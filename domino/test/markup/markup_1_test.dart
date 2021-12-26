import 'package:domino/src/markup_impl.dart';
import 'package:test/test.dart';

void main() {
  test('simple test', () {
    final str = renderMarkup(builderFn: (b) {
      b.open('html');
      b.open(
        'body',
        id: 'page',
        classes: ['top-level', 'other'],
        styles: {'width': '100%', 'height': 'inherit'},
        attributes: {'aria-label': 'x'},
      );
      b.text('<>[]"\'');
      b.open('div');
      b.innerHtml('<v>something</v>');
      b.close();
      b.close(tag: 'body');
      b.close();
    });
    expect(
        str,
        '<html><body id="page" class="top-level other" style="width: 100%; height: inherit" aria-label="x">'
        '&lt;&gt;[]&quot;&#39;<div><v>something</v></div></body></html>');
  });

  test('bad element', () {
    expect(() => renderMarkup(builderFn: (b) => b.open('a b')),
        throwsA(isA<Error>()));
  });

  test('bad attribute', () {
    expect(
        () => renderMarkup(
            builderFn: (b) => b.open('a', attributes: {'a b': 'x'})),
        throwsA(isA<Error>()));
  });
}
