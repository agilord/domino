import 'package:domino/browser.dart';
import 'package:web/web.dart';

void main() {
  EventStreamProvider<Event>('load').forTarget(window).listen((_) => _main());
}

extension on Element {
  void click() {
    dispatchEvent(Event('click'));
  }
}

void _main() {
  final root = document.getElementById('root')!;
  final view = registerView(root: root, builderFn: _build);

  final appOutput = document.createElement('pre')..id = 'app-output';
  document.body!.append(appOutput);

  final appButtons = document.createElement('div')..id = 'app-buttons';
  document.body!.append(appButtons);
  appButtons.append(document.createElement('button')
    ..text = 'test-1'
    ..id = 'app-test-1'
    ..onClick.listen((event) async {
      appOutput.text = '';
      document.getElementById('incrementer')!.click();
      document.getElementById('incrementer')!.click();
      await view.invalidate();
      document.getElementById('incrementer')!.click();
      await view.invalidate();
      document.getElementById('incrementer')!.click();
      await view.invalidate();
      appOutput.text = [
        'test-1',
        'builds: $_builds',
        'created: $_created',
        'removed: $_removed',
        'clicks: $_clicks (${document.getElementById('incrementer')!.textContent})',
      ].join('\n');
    }));
}

int _builds = 0;
int _created = 0;
int _removed = 0;
int _clicks = 0;

void _build(DomBuilder b) {
  _builds++;
  b.open('div', classes: ['a', 'b']);
  b.text('some content <>');
  b.close();
  b.open(
    'div',
    id: 'incrementer',
    events: {
      if (_clicks < 3)
        'click': (e) {
          _clicks++;
          e.view.invalidate();
        },
    },
  );
  b.text('click to increment: $_clicks');
  b.close();
  if (_builds % 2 == 1) {
    b.open('div');
    b.open('div', onRemove: (e) {
      _removed++;
    });
    b.close();
    b.close();
  }
  b.open(
    'div',
    key: 'my-key',
    onCreate: (e) {
      _created++;
    },
  );
  b.close();
}
