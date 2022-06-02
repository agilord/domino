import 'dart:convert';

import 'dom_builder.dart';

final _defaultDomValidator = DefaultDomValidator();
final _attributeEscape = HtmlEscape(HtmlEscapeMode.attribute);

/// Render markup into a String.
String renderMarkup({
  required DomBuilderFn builderFn,
  DomValidator? domValidator,
  String? prefixContent,
}) {
  final sink = StringBuffer();
  if (prefixContent != null) {
    sink.write(prefixContent);
  }
  renderMarkupIntoSink(
    sink: sink,
    builderFn: builderFn,
    domValidator: domValidator,
  );
  return sink.toString();
}

/// Render markup into a String Sink.
void renderMarkupIntoSink<S>({
  required StringSink sink,
  required DomBuilderFn builderFn,
  DomValidator? domValidator,
}) {
  final builder = _DomBuilder(sink, domValidator ?? _defaultDomValidator);
  builderFn(builder);
  builder._assertClosedState();
}

/// DOM validation to customize checks.
class DomValidator {
  void validateElementName(String tag) {}
  void validateAttributeName(String name) {}
  bool isSelfClosing(String tag) => false;
}

/// DOM validator with sane defaults.
class DefaultDomValidator extends DomValidator {
  static final _attributeRegExp = RegExp(r'^[a-z](?:[a-z0-9\-\_]*[a-z0-9]+)?$');
  static final _elementRegExp = _attributeRegExp;
  static const _selfClosing = <String>{
    'area',
    'base',
    'br',
    'col',
    'embed',
    'hr',
    'img',
    'input',
    'link',
    'meta',
    'param',
    'path',
    'source',
    'track',
    'wbr',
  };
  final _tags = <String>{};
  final _attrs = <String>{};

  @override
  void validateElementName(String tag) {
    if (_tags.contains(tag)) return;
    if (_elementRegExp.matchAsPrefix(tag) != null) {
      _tags.add(tag);
    } else {
      throw ArgumentError('"$tag" is not a valid element name.');
    }
  }

  @override
  void validateAttributeName(String name) {
    if (_attrs.contains(name)) return;
    if (_attributeRegExp.matchAsPrefix(name) != null) {
      _attrs.add(name);
    } else {
      throw ArgumentError('"$name" is not a valid attribute name.');
    }
  }

  @override
  bool isSelfClosing(String tag) {
    return _selfClosing.contains(tag);
  }
}

class _DomBuilder extends DomBuilder {
  final StringSink _sink;
  final DomValidator _domValidator;
  final _position = <_Cursor>[];

  _DomBuilder(this._sink, this._domValidator);

  @override
  void open(
    String tag, {
    String? key,
    String? id,
    Iterable<String>? classes,
    Map<String, String>? styles,
    Map<String, String>? attributes,
    Map<String, DomEventFn>? events,
    DomLifecycleEventFn? onCreate,
    DomLifecycleEventFn? onUpdate,
    DomLifecycleEventFn? onRemove,
  }) {
    if (_position.isNotEmpty) {
      final last = _position.last;
      if (!last.canHaveMoreContent) {
        throw StateError('Element must not have extra content at this point.');
      }
      if (!last.hasContent) {
        _sink.write('>');
      }
      last.hasContent = true;
    }
    final taglc = tag.toLowerCase();
    _domValidator.validateElementName(taglc);
    _position.add(_Cursor(tag));
    attributes?.forEach((key, _) {
      _domValidator.validateAttributeName(key);
    });
    _sink.write('<$tag');
    if (id != null) {
      _assertNotDuplicated('id', attributes);
      _sink.write(' id="${_attributeEscape.convert(id)}"');
    }
    if (classes != null && classes.isNotEmpty) {
      _assertNotDuplicated('class', attributes);
      _sink.write(' class="${_attributeEscape.convert(classes.join(' '))}"');
    }
    if (styles != null && styles.isNotEmpty) {
      _assertNotDuplicated('style', attributes);
      _sink.write(
          ' style="${_attributeEscape.convert(styles.entries.map((e) => '${e.key}: ${e.value}').join('; '))}"');
    }
    if (attributes != null && attributes.isNotEmpty) {
      attributes.forEach((key, value) {
        _sink.write(' $key="${_attributeEscape.convert(value)}"');
      });
    }
  }

  @override
  void close({String? tag}) {
    final last = _position.removeLast();
    if (tag != null && last.tag != tag) {
      throw AssertionError('Tag missmatch: "$tag" != "$last".');
    }
    if (last.hasContent) {
      _sink.write('</${last.tag}>');
    } else if (_domValidator.isSelfClosing(last.tag)) {
      _sink.write('/>');
    } else {
      _sink.write('></${last.tag}>');
    }
  }

  @override
  void skipNode() {}

  @override
  void skipRemainingNodes() {}

  @override
  void text(String value) {
    final last = _position.last;
    if (!last.canHaveMoreContent) {
      throw StateError('Element must not have extra content at this point.');
    }
    if (!last.hasContent) {
      _sink.write('>');
    }
    last.hasContent = true;
    _sink.write(htmlEscape.convert(value));
  }

  @override
  void innerHtml(String value) {
    final last = _position.last;
    if (!last.canHaveMoreContent) {
      throw StateError('Element must not have extra content at this point.');
    }
    if (!last.hasContent) {
      _sink.write('>');
    }
    last.hasContent = true;
    last.canHaveMoreContent = false;
    _sink.write(value);
  }

  void _assertClosedState() {
    if (_position.isNotEmpty) {
      throw AssertionError('Unclosed tags: ${_position.join(', ')}}');
    }
  }
}

class _Cursor {
  final String tag;
  bool hasContent = false;
  bool canHaveMoreContent = true;

  _Cursor(this.tag);
}

void _assertNotDuplicated(String name, Map<String, String>? attributes) {
  if (attributes == null) return;
  if (attributes.containsKey(name)) {
    throw ArgumentError('Duplicate property "$name".');
  }
}
