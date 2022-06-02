import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:html/parser.dart' as html_parser;

Future<void> main() async {
  await _fetchElements();
  await _fetchAttributes();
  await File('lib/domino_html.dart').writeAsString(_generateHtmlNodes());
  await Process.run('dart', ['format', '.']);
}

final _whitespace = RegExp(r'\s+');
final _elementDocs = <String, String>{};
final _elementAttributes = <String, List<String>>{};
final _attributeDocs = <String, String>{};

final _symbols = {
  'default',
  'for',
  'var',
};
final _boolAttributes = {
  'allowfullscreen',
  'async',
  'autofocus',
  'autoplay',
  'checked',
  'controls',
  'default',
  'defer',
  'disabled',
  'formnovalidate',
  'ismap',
  'itemscope',
  'loop',
  'multiple',
  'muted',
  'nomodule',
  'novalidate',
  'open',
  'playsinline',
  'readonly',
  'required',
  'reversed',
  'selected',
  'truespeed',
};

Future<void> _fetchElements() async {
  final rs = await http.get(
      Uri.parse('https://developer.mozilla.org/en-US/docs/Web/HTML/Element'));
  if (rs.statusCode != 200) {
    throw Exception('Unexpected status code: ${rs.statusCode}');
  }
  final doc = html_parser.parse(rs.body);
  final main = doc.body!.querySelector('main')!;
  for (final table in main.querySelectorAll('table')) {
    for (final row in table.querySelectorAll('tr')) {
      final cols = row.children
          .where((e) => e.localName!.toLowerCase() == 'td')
          .toList();
      if (cols.length != 2) continue;
      final parts =
          cols[0].text.trim().split(',').map((e) => e.trim()).toList();
      for (final part in parts) {
        final elem = part.substring(1, part.length - 1).trim();
        _elementDocs[elem] = cols[1].text.trim();
      }
    }
  }
}

Future<void> _fetchAttributes() async {
  final rs = await http.get(Uri.parse(
      'https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes'));
  if (rs.statusCode != 200) {
    throw Exception('Unexpected status code: ${rs.statusCode}');
  }
  final doc = html_parser.parse(rs.body);
  final main = doc.body!.querySelector('main')!;
  for (final table in main.querySelectorAll('table')) {
    for (final row in table.querySelectorAll('tr')) {
      final cols = row.children
          .where((e) => e.localName!.toLowerCase() == 'td')
          .toList();
      if (cols.length != 3) continue;
      var attr = cols[0].text.trim();
      if (attr.contains('Deprecated')) continue;
      if (attr.startsWith('data-')) continue;
      attr = attr.split(_whitespace).first.trim();
      final elements = cols[1].text.trim();
      final description = cols[2].text.trim();
      _attributeDocs[attr] = description;
      if (elements.toLowerCase().contains('global attribute')) {
        for (final elem in _elementDocs.keys) {
          _elementAttributes.putIfAbsent(elem, () => []).add(attr);
        }
      } else {
        final parts = elements
            .split(',')
            .map((e) => e.trim())
            .where((e) => e.startsWith('<') && e.endsWith('>'))
            .map((e) => e.substring(1, e.length - 1).trim())
            .where((e) => e.isNotEmpty)
            .toList();
        for (final elem in parts) {
          _elementAttributes.putIfAbsent(elem, () => []).add(attr);
        }
      }
    }
  }
}

String _generateHtmlNodes() {
  final sb = StringBuffer();
  sb.writeln('import \'package:domino/domino.dart\';');
  final elems = {
    ..._elementDocs.keys,
    ..._elementAttributes.keys,
  }.toList()
    ..sort();
  for (final elem in elems) {
    final attrs = (_elementAttributes[elem] ?? <String>[])
      ..remove('class')
      ..remove('style')
      ..sort();

    final doc = _splitDoc(_elementDocs[elem] ?? '', 70);
    sb.writeln(doc.map((e) => '/// $e').join('\n'));
    sb.writeln('DomElement<L, V> ${_name(elem)}<L, V>(');
    sb.writeln('{');
    sb.writeln('  String? key,');
    sb.writeln('  List<String>? classes,');
    sb.writeln('  Map<String, String>? attributes,');
    sb.writeln('  Map<String, String>? styles,');
    for (final attr in attrs) {
      final isBool = _boolAttributes.contains(attr);
      final attrDoc = _splitDoc(_attributeDocs[attr] ?? '', 70);
      sb.writeln(attrDoc.map((e) => '/// $e').join('\n'));
      sb.writeln('  ${isBool ? 'bool' : 'String'}? ${_name(attr)},');
    }
    sb.writeln('  Map<String, DomEventFn<L, V>>? events,');
    sb.writeln('  DomLifecycleEventFn<L>? onCreate,');
    sb.writeln('  DomLifecycleEventFn<L>? onUpdate,');
    sb.writeln('  DomLifecycleEventFn<L>? onRemove,');
    sb.writeln('  Iterable<DomNode<L, V>>? children,');
    sb.writeln('  DomNode<L, V>? child,');
    sb.writeln('  String? text,');
    sb.writeln('}');
    sb.writeln(') {');
    sb.writeln('  return DomElement<L, V>(\'$elem\',');
    sb.writeln('key: key,');
    sb.writeln('classes: classes,');
    sb.writeln('attributes: <String, String>{');
    for (final attr in attrs) {
      final isBool = _boolAttributes.contains(attr);
      final name = _name(attr);
      if (isBool) {
        sb.writeln('if ($name ?? false) \'$attr\': \'$attr\',');
      } else {
        sb.writeln('if ($name != null) \'$attr\': $name,');
      }
    }
    sb.writeln('...?attributes,');
    sb.writeln('},');

    sb.writeln('styles: styles,');
    sb.writeln('events: events,');
    sb.writeln('onCreate: onCreate,');
    sb.writeln('onUpdate: onUpdate,');
    sb.writeln('onRemove: onRemove,');
    sb.writeln('children: children,');
    sb.writeln('child: child,');
    sb.writeln('text: text,');
    sb.writeln('  );');
    sb.writeln('}');
    sb.writeln('');
  }
  return sb.toString();
}

String _name(String name) {
  final parts = name.split('-');
  for (var i = 1; i < parts.length; i++) {
    parts[i] = parts[i].substring(0, 1).toUpperCase() + parts[i].substring(1);
  }
  final joined = parts.join('');
  if (_symbols.contains(joined)) {
    return '$joined\$';
  } else {
    return joined;
  }
}

List<String> _splitDoc(String value, int width) {
  final origLines = value.split('\n');
  return origLines.expand((line) {
    final parts = line.split(_whitespace);
    final sb = StringBuffer();
    var lastWidth = 0;
    for (final part in parts) {
      if (lastWidth > width) {
        sb.writeln();
        lastWidth = 0;
      }
      if (lastWidth > 0) {
        sb.write(' ');
        lastWidth++;
      }
      sb.write(part);
      lastWidth += part.length;
    }
    return sb.toString().split('\n');
  }).toList();
}
