# Domino

Inspired by Google's [incremental-dom](http://google.github.io/incremental-dom/)
library, `package:domino` is a Dart-native DOM library supporting incremental DOM
updates, efficient event handling and reuse.

NOTE: early version of the package did use virtual DOM, which is a use-case that
can be supported via incremental DOM too.

## Usage

A simple usage example:

````dart
import 'dart:html';

import 'package:domino/domino.dart';
import 'package:domino/domino_browser.dart';

void main() {
  registerView(root: document.getElementById('root')!, builderFn: _app);
}

int _counter = 0;

void _app(DomBuilder b) {
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
  b.text('click');
  b.close();

  b.open('span', id: 'app-count');
  b.text('Counter: $_counter');
  b.close();
}
````
