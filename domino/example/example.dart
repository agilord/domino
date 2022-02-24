import 'dart:html';

import 'package:domino/browser.dart';

void main() {
  registerView(root: document.getElementById('root')!, builderFn: _app);
}

int _counter = 0;

void _app(DomBuilder<Element, Event> b) {
  b.open(
    'button',
    id: 'app-button',
    events: {
      'click': (e) {
        _counter++;
        e.view.invalidate();
      },
    },
  );
  b.text('Click');
  b.close();

  b.open('div', id: 'app-count');
  b.text('Counter: $_counter');
  b.close();
}
