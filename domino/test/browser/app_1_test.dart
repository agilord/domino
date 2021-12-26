import 'package:puppeteer/puppeteer.dart';
import 'package:test/test.dart';

import '_browser_utils.dart';

final _keepOpenSeconds = 0;

void main() {
  group('browser test suite', () {
    final env = BrowserTestEnv(
      appPath: 'app_1.dart',
      headless: _keepOpenSeconds == 0,
    );

    tearDownAll(() async {
      await env.close();
    });

    test('bulk test', () async {
      await env.init();

      // browser
      final page = await env.newPage();
      final html = await page.outerHtml('#root');
      expect(html, contains('some content &lt;&gt;'));

      // test-1
      await page.click('#app-test-1');
      final output = await page.waitForTestOutput();
      await Future.delayed(Duration(seconds: _keepOpenSeconds));
      expect(output, startsWith('test-1'));
      expect(output, contains('builds: 4'));
      expect(output, contains('created: 1'));
      expect(output, contains('removed: 2'));
      expect(output, contains('clicks: 3 (click to increment: 3)'));
    }, timeout: Timeout.factor(10));
  });
}

extension on Page {
  Future<String> testOutput() async {
    final value =
        await $eval('#app-output', 'function (el) {return el.innerText; }');
    return value.toString();
  }

  Future<String> waitForTestOutput() async {
    for (var i = 0; i < 100; i++) {
      final value = await testOutput();
      if (value.isNotEmpty) return value;
      await Future.delayed(Duration(seconds: 1));
    }
    throw Exception('Test output change timed out.');
  }
}
