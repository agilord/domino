import 'package:test/test.dart';

import '_browser_utils.dart';

void main() {
  group('browser test suite', () {
    final env = BrowserTestEnv(
      appPath: 'counter_component_app.dart',
    );

    tearDownAll(() async {
      await env.close();
    });

    test('bulk test', () async {
      await env.init();
      final page = await env.newPage();
      final html = await page.outerHtml('#root');
      expect(html, contains('Counter: 0'));

      for (var i = 0; i < 10; i++) {
        await page.click('#app-button');
        await Future.delayed(Duration(milliseconds: 50));
        final content = await page.outerHtml('#app-count');
        expect(content, contains('Counter: ${i + 1}'));
      }
    }, timeout: Timeout.factor(10));
  });
}
