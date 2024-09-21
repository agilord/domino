import 'package:domino/browser.dart';
import 'package:web/web.dart';

void main() {
  registerView(root: document.getElementById('root')!, builderFn: _App().build);
}

class _App {
  int _counter = 0;

  void build(DomBuilder<Element, Event> b) {
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
}
