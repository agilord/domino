import 'package:puppeteer/puppeteer.dart';
import 'package:test/test.dart';

import '_browser_utils.dart';

void main() {
  group('lifecycle test suite', () {
    final env = BrowserTestEnv(
      appPath: 'lifecycle_app.dart',
      prerenderHtml: '<span></span>',
    );

    tearDownAll(() async {
      await env.close();
    });

    test('test lifecycle methods', () async {
      await env.init();

      final msgs = <String?>[];

      void recordMessage(ConsoleMessage msg) {
        msgs.add(msg.text);
      }

      final page = await env.newPage(recordMessage);

      expect(msgs, hasLength(2));
      expect(msgs[0], equals('CREATED P'));
      expect(msgs[1], equals('UPDATED SPAN'));

      msgs.clear();

      await page.click('#app-button');

      await Future.delayed(Duration(milliseconds: 50));

      expect(msgs, hasLength(2));
      expect(msgs[0], equals('UPDATED P'));
      expect(msgs[1], equals('REMOVED SPAN'));
    }, timeout: Timeout.factor(10));
  });
}
