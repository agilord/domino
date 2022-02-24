/// DOM builder context.
abstract class DomBuilder<L, V> {
  /// Open a new DOM element.
  void open(
    String tag, {
    String? key,
    String? id,
    Iterable<String>? classes,
    Map<String, String>? styles,
    Map<String, String>? attributes,
    Map<String, DomEventFn<L, V>>? events,
    DomLifecycleEventFn<L>? onCreate,
    DomLifecycleEventFn<L>? onUpdate,
    DomLifecycleEventFn<L>? onRemove,
  });

  /// Write text node.
  void text(String value);

  /// Write unsafe HTML node.
  void innerHtml(String value);

  /// Skip the current node untouched (if exists).
  void skipNode();

  /// Skip the remaining nodes untouched (if they exist).
  void skipRemainingNodes();

  /// Close the current element.
  L close({String? tag});

  /// Calls [DomNode.build] with the current [DomBuilder] on [node].
  void visit(DomNode node) => node.build(this);

  /// Calls [DomNode.build] with the current [DomBuilder] on all [nodes].
  void visitAll(Iterable<DomNode> nodes) => nodes.forEach(visit);
}

/// Low-level component building block.
// ignore: one_member_abstracts
abstract class DomNode<L, V> {
  void build(DomBuilder<L, V> b);
}

/// DOM lifecycle event callback function.
typedef DomLifecycleEventFn<L> = Function(DomLifecycleEvent<L> event);

/// DOM event callback function.
typedef DomEventFn<L, V> = Function(DomEvent<L, V> event);

/// DOM builder function.
typedef DomBuilderFn<L, V> = void Function(DomBuilder<L, V> b);

/// Provides lifecycle handling for a hierarchy of components.
/// A [DomView] re-builds the UI after `invalidate()` is called.
abstract class DomView {
  /// Run an update of the [DomView].
  void update();

  /// Schedule an [update] of the [DomView].
  ///
  /// Returns a Future that completes when the [DomView] was updated.
  Future<void>? invalidate();

  /// Dispose the [DomView] and free resources.
  Future<void>? dispose();
}

/// Data for DOM lifecycle events.
abstract class DomLifecycleEvent<L> {
  DomView get view;
  L get source;
}

/// Data for native DOM events.
abstract class DomEvent<L, V> {
  DomView get view;
  String get type;
  L get source;
  V get event;
}
