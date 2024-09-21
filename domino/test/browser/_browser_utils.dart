import 'dart:io';

import 'package:puppeteer/puppeteer.dart';
import 'package:shelf/shelf.dart' as shelf;
import 'package:shelf/shelf_io.dart';
import 'package:shelf_static/shelf_static.dart';

class BrowserTestEnv {
  final tempDir = Directory.systemTemp.createTempSync();
  final String appPath;
  final bool headless;
  final String? prerenderHtml;

  HttpServer? _server;
  Browser? _browser;
  late final String baseUrl;

  BrowserTestEnv({
    required String appPath,
    this.headless = true,
    this.prerenderHtml,
  }) : appPath = appPath.startsWith('test') ? appPath : 'test/browser/$appPath';

  Future<void> init() async {
    // compile
    final pr = await Process.run('dart', [
      'compile',
      'js',
      '-o',
      '${tempDir.path}/app.dart.js',
      appPath,
    ]);
    if (pr.exitCode != 0) {
      throw StateError('Unexpected exit code: ${pr.exitCode}\n${pr.stderr}');
    }

    // http server
    _server = await _startHttpServer(tempDir, prerenderHtml);
    baseUrl = 'http://localhost:${_server!.port}';

    // browser
    _browser = await puppeteer.launch(headless: headless);
  }

  Future<Page> newPage([Function(ConsoleMessage)? onMessage]) async {
    final page = await _browser!.newPage();
    page.onConsole.listen(onMessage ?? print);
    await page.goto('$baseUrl/', wait: Until.networkIdle);
    return page;
  }

  Future<void> close() async {
    await _browser?.close();
    await _server?.close(force: true);
    await tempDir.delete(recursive: true);
  }
}

Future<HttpServer> _startHttpServer(Directory baseDir,
    [String? prerenderHtml]) async {
  final staticHandler = createStaticHandler(baseDir.path);
  return await serve((rq) async {
    if (rq.requestedUri.path == '/') {
      return shelf.Response.ok(
        '<html><head><script src="/app.dart.js"></script></head>'
        '<body><div id="root">${prerenderHtml ?? ''}</div></body></html>',
        headers: {
          'Content-Type': 'text/html',
        },
      );
    }
    return staticHandler(rq);
  }, InternetAddress.anyIPv4, 0);
}

extension PageExt on Page {
  Future<String> outerHtml(String selector) async {
    return (await $eval(selector, 'function (el) { return el.outerHTML; }'))
        .toString();
  }
}
