import 'dom_builder.dart';

/// Text node.
class DomText implements DomNode {
  final String _value;
  DomText(this._value);

  @override
  void build(DomBuilder b) {
    b.text(_value);
  }
}

/// Element.
class DomElement<L, V> implements DomNode<L, V> {
  final String tag;
  final String? _key;
  final String? _id;
  final Iterable<String>? _classes;
  final Map<String, String>? _styles;
  final Map<String, String>? _attributes;
  final Map<String, DomEventFn<L, V>>? _events;
  final DomLifecycleEventFn<L>? _onCreate;
  final DomLifecycleEventFn<L>? _onUpdate;
  final DomLifecycleEventFn<L>? _onRemove;

  final List<DomNode>? _children;

  DomElement(
    this.tag, {
    String? key,
    String? id,
    Iterable<String>? classes,
    Map<String, String>? styles,
    Map<String, String>? attributes,
    Map<String, DomEventFn<L, V>>? events,
    DomLifecycleEventFn<L>? onCreate,
    DomLifecycleEventFn<L>? onUpdate,
    DomLifecycleEventFn<L>? onRemove,
    Iterable<DomNode>? children,
    DomNode? child,
    String? text,
  })  : _key = key,
        _id = id,
        _classes = classes,
        _styles = styles,
        _attributes = attributes,
        _events = events,
        _onCreate = onCreate,
        _onUpdate = onUpdate,
        _onRemove = onRemove,
        _children = __children(children, child, text);

  @override
  void build(DomBuilder<L, V> b) {
    b.open(
      tag,
      id: _id,
      key: _key,
      classes: _classes,
      styles: _styles,
      attributes: _attributes,
      events: _events,
      onCreate: _onCreate,
      onUpdate: _onUpdate,
      onRemove: _onRemove,
    );
    if (_children != null) {
      for (final node in _children) {
        node.build(b);
      }
    }
    b.close(tag: tag);
  }
}

/// Dynamic component with overrides.
abstract class DomComponent<L, V> implements DomNode<L, V> {
  String get tag;
  String? get id => null;
  String? get key => null;
  Iterable<String>? get classes => null;
  Map<String, String>? get styles => null;
  Map<String, String>? get attributes => null;
  Map<String, DomEventFn>? get events => null;
  Iterable<DomNode>? get children => null;
  DomLifecycleEventFn? get onCreate => null;
  DomLifecycleEventFn? get onRemove => null;

  void onBeforeBuild() {
    // no-op
  }

  @override
  void build(DomBuilder<L, V> b) {
    onBeforeBuild();
    b.open(
      tag,
      id: id,
      key: key,
      classes: classes,
      styles: styles,
      attributes: attributes,
      events: events,
      onCreate: onCreate,
      onRemove: onRemove,
    );
    final children_ = children;
    if (children_ != null) {
      for (final node in children_) {
        node.build(b);
      }
    }
    b.close(tag: tag);
  }
}

List<DomNode>? __children(
    Iterable<DomNode>? children, DomNode? child, String? text) {
  if (children != null) {
    if (child != null) {
      throw ArgumentError(
          'Only one of `child`, `children` or `text` may be specified');
    }
    if (text != null) {
      throw ArgumentError('`text` is not null');
    }
    return children.toList();
  } else if (child != null) {
    if (text != null) {
      throw ArgumentError('`text` is not null');
    }
    return [child];
  } else if (text != null) {
    return [DomText(text)];
  } else {
    return null;
  }
}
