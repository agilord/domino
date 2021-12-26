import 'dart:html';

import 'package:domino/browser.dart';

void main() {
  window.onLoad.listen((_) => _main());
}

void _main() {
  registerView(root: document.getElementById('root')!, builderFn: _App().build);
}

class _App extends DomNode {
  int _counter = 0;

  @override
  void build(DomBuilder b) {
    b.visitAll([
      DomElement('button', id: 'app-button', events: {
        'click': (e) {
          _counter++;
          e.view.invalidate();
        },
      }),
      DomElement('span', id: 'app-count', text: 'Counter: $_counter'),
    ]);
  }
}
