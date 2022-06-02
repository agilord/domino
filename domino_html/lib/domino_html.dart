import 'package:domino/domino.dart';

/// The <a> HTML element (or anchor element), with its href attribute, creates
/// a hyperlink to web pages, files, email addresses, locations in the same
/// page, or anything else a URL can address.
DomElement<L, V> a<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Indicates that the hyperlink is to be used for downloading a resource.
  String? download,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// The URL of a linked resource.
  String? href,

  /// Specifies the language of the linked resource.
  String? hreflang,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Specifies a hint of the media for which the linked resource was
  /// designed.
  String? media,

  /// The ping attribute specifies a space-separated list of URLs
  /// to be notified if a user follows the hyperlink.
  String? ping,

  /// Specifies which referrer is sent when fetching the resource.
  String? referrerpolicy,

  /// Specifies the relationship of the target object to the link object.
  String? rel,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  ///
  String? shape,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Specifies where to open the linked document (in the case of an
  /// <a> element) or where to display the response received
  /// (in the case of a <form> element)
  String? target,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'a',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (download != null) 'download': download,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (href != null) 'href': href,
      if (hreflang != null) 'hreflang': hreflang,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (media != null) 'media': media,
      if (ping != null) 'ping': ping,
      if (referrerpolicy != null) 'referrerpolicy': referrerpolicy,
      if (rel != null) 'rel': rel,
      if (role != null) 'role': role,
      if (shape != null) 'shape': shape,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (target != null) 'target': target,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <abbr> HTML element represents an abbreviation or acronym; the optional
/// title attribute can provide an expansion or description for the abbreviation.
/// If present, title must contain this full description and nothing else.
DomElement<L, V> abbr<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'abbr',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <acronym> HTML element allows authors to clearly indicate a sequence
/// of characters that compose an acronym or abbreviation for a word.
DomElement<L, V> acronym<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'acronym',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <address> HTML element indicates that the enclosed HTML provides contact
/// information for a person or people, or for an organization.
DomElement<L, V> address<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'address',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The obsolete HTML Applet Element (<applet>) embeds a Java applet into the
/// document; this element has been deprecated in favor of object.
DomElement<L, V> applet<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Specifies the horizontal alignment of the element.
  String? align,

  /// Alternative text in case an image can't be displayed.
  String? alt,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Specifies the URL of the applet's class file to be loaded and executed.
  String? code,

  /// This attribute gives the absolute or relative URL of the directory where
  /// applets' .class files referenced by the code attribute are stored.
  String? codebase,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'applet',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (align != null) 'align': align,
      if (alt != null) 'alt': alt,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (code != null) 'code': code,
      if (codebase != null) 'codebase': codebase,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <area> HTML element defines an area inside an image map that has predefined
/// clickable areas. An image map allows geometric areas on an image to be associated
/// with Hyperlink.
DomElement<L, V> area<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Alternative text in case an image can't be displayed.
  String? alt,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// A set of values specifying the coordinates of the hot-spot region.
  String? coords,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Indicates that the hyperlink is to be used for downloading a resource.
  String? download,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// The URL of a linked resource.
  String? href,

  /// Specifies the language of the linked resource.
  String? hreflang,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Specifies a hint of the media for which the linked resource was
  /// designed.
  String? media,

  /// The ping attribute specifies a space-separated list of URLs
  /// to be notified if a user follows the hyperlink.
  String? ping,

  /// Specifies which referrer is sent when fetching the resource.
  String? referrerpolicy,

  /// Specifies the relationship of the target object to the link object.
  String? rel,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  ///
  String? shape,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Specifies where to open the linked document (in the case of an
  /// <a> element) or where to display the response received
  /// (in the case of a <form> element)
  String? target,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'area',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (alt != null) 'alt': alt,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (coords != null) 'coords': coords,
      if (dir != null) 'dir': dir,
      if (download != null) 'download': download,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (href != null) 'href': href,
      if (hreflang != null) 'hreflang': hreflang,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (media != null) 'media': media,
      if (ping != null) 'ping': ping,
      if (referrerpolicy != null) 'referrerpolicy': referrerpolicy,
      if (rel != null) 'rel': rel,
      if (role != null) 'role': role,
      if (shape != null) 'shape': shape,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (target != null) 'target': target,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <article> HTML element represents a self-contained composition in a
/// document, page, application, or site, which is intended to be independently
/// distributable or reusable (e.g., in syndication). Examples include: a forum
/// post, a magazine or newspaper article, or a blog entry, a product card,
/// a user-submitted comment, an interactive widget or gadget, or any other
/// independent item of content.
DomElement<L, V> article<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'article',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <aside> HTML element represents a portion of a document whose content
/// is only indirectly related to the document's main content. Asides are frequently
/// presented as sidebars or call-out boxes.
DomElement<L, V> aside<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'aside',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <audio> HTML element is used to embed sound content in documents. It
/// may contain one or more audio sources, represented using the src attribute
/// or the source element: the browser will choose the most suitable one. It
/// can also be the destination for streamed media, using a MediaStream.
DomElement<L, V> audio<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// The audio or video should play as soon as possible.
  bool? autoplay,

  /// Contains the time range of already buffered media.
  String? buffered,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Indicates whether the browser should show playback controls to the user.
  bool? controls,

  /// How the element handles cross-origin requests
  String? crossorigin,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Indicates whether the media should start playing from the start when
  /// it's finished.
  bool? loop,

  /// Indicates whether the audio will be initially silenced on page load.
  bool? muted,

  /// Indicates whether the whole resource, parts of it or nothing should be
  /// preloaded.
  String? preload,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// The URL of the embeddable content.
  String? src,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'audio',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (autoplay ?? false) 'autoplay': 'autoplay',
      if (buffered != null) 'buffered': buffered,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (controls ?? false) 'controls': 'controls',
      if (crossorigin != null) 'crossorigin': crossorigin,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (loop ?? false) 'loop': 'loop',
      if (muted ?? false) 'muted': 'muted',
      if (preload != null) 'preload': preload,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (src != null) 'src': src,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <b> HTML element is used to draw the reader's attention to the element's
/// contents, which are not otherwise granted special importance. This was formerly
/// known as the Boldface element, and most browsers still draw the text in
/// boldface. However, you should not use <b> for styling text; instead, you
/// should use the CSS font-weight property to create boldface text, or the
/// strong element to indicate that text is of special importance.
DomElement<L, V> b<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'b',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <base> HTML element specifies the base URL to use for all relative URLs
/// in a document. There can be only one <base> element in a document.
DomElement<L, V> base<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// The URL of a linked resource.
  String? href,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Specifies where to open the linked document (in the case of an
  /// <a> element) or where to display the response received
  /// (in the case of a <form> element)
  String? target,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'base',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (href != null) 'href': href,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (target != null) 'target': target,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <basefont> HTML element is deprecated. It sets a default font face,
/// size, and color for the other elements which are descended from its parent
/// element. With this set, the font's size can then be varied relative to the
/// base size using the font element.
DomElement<L, V> basefont<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// This attribute sets the text color using either a named color or a
  /// color specified in the hexadecimal #RRGGBB format.
  ///
  ///
  ///
  /// Note: This is a legacy attribute. Please use the
  /// CSS color property instead.
  String? color,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'basefont',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (color != null) 'color': color,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <bdi> HTML element tells the browser's bidirectional algorithm to treat
/// the text it contains in isolation from its surrounding text. It's particularly
/// useful when a website dynamically inserts some text and doesn't know the
/// directionality of the text being inserted.
DomElement<L, V> bdi<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'bdi',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <bdo> HTML element overrides the current directionality of text, so
/// that the text within is rendered in a different direction.
DomElement<L, V> bdo<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'bdo',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <bgsound> HTML element is deprecated. It sets up a sound file to play
/// in the background while the page is used; use audio instead.
DomElement<L, V> bgsound<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Indicates whether the media should start playing from the start when
  /// it's finished.
  bool? loop,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'bgsound',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (loop ?? false) 'loop': 'loop',
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <big> HTML deprecated element renders the enclosed text at a font size
/// one level larger than the surrounding text (medium becomes large, for example).
/// The size is capped at the browser's maximum permitted font size.
DomElement<L, V> big<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'big',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <blink> HTML element is a non-standard element which causes the enclosed
/// text to flash slowly.
DomElement<L, V> blink<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'blink',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <blockquote> HTML element indicates that the enclosed text is an extended
/// quotation. Usually, this is rendered visually by indentation (see Notes
/// for how to change it). A URL for the source of the quotation may be given
/// using the cite attribute, while a text representation of the source can
/// be given using the cite element.
DomElement<L, V> blockquote<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Contains a URI which points to the source of the quote or change.
  String? cite,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'blockquote',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (cite != null) 'cite': cite,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <body> HTML element represents the content of an HTML document. There
/// can be only one <body> element in a document.
DomElement<L, V> body<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Specifies the URL of an image file.
  ///
  ///
  /// Note: Although browsers and email clients may still
  /// support this attribute, it is obsolete. Use CSS
  /// background-image instead.
  String? background,

  /// Background color of the element.
  ///
  ///
  /// Note: This is a legacy attribute. Please use the
  /// CSS background-color property instead.
  String? bgcolor,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'body',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (background != null) 'background': background,
      if (bgcolor != null) 'bgcolor': bgcolor,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <br> HTML element produces a line break in text (carriage-return). It
/// is useful for writing a poem or an address, where the division of lines
/// is significant.
DomElement<L, V> br<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'br',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <button> HTML element is an interactive element activated by a user
/// with a mouse, keyboard, finger, voice command, or other assistive technology.
/// Once activated, it then performs a programmable action, such as submitting
/// a form or opening a dialog.
DomElement<L, V> button<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// The element should be automatically focused after the page loaded.
  bool? autofocus,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Indicates whether the user can interact with the element.
  bool? disabled,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Indicates the form that is the owner of the element.
  String? form,

  /// Indicates the action of the element, overriding the action defined in
  /// the <form>.
  String? formaction,

  /// If the button/input is a submit button (type="submit"),
  /// this attribute sets the encoding type to use during form submission. If
  /// this attribute is specified, it overrides the
  /// enctype attribute of the button's
  /// form owner.
  String? formenctype,

  /// If the button/input is a submit button (type="submit"),
  /// this attribute sets the submission method to use during form submission
  /// (GET, POST, etc.). If this attribute is
  /// specified, it overrides the method attribute of the
  /// button's form owner.
  String? formmethod,

  /// If the button/input is a submit button (type="submit"),
  /// this boolean attribute specifies that the form is not to be validated
  /// when it is submitted. If this attribute is specified, it overrides the
  /// novalidate attribute of the button's
  /// form owner.
  bool? formnovalidate,

  /// If the button/input is a submit button (type="submit"),
  /// this attribute specifies the browsing context (for example, tab, window,
  /// or inline frame) in which to display the response that is received after
  /// submitting the form. If this attribute is specified, it overrides the
  /// target attribute of the button's
  /// form owner.
  String? formtarget,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Name of the element. For example used by the server to identify the
  /// fields in form submits.
  String? name,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,

  /// Defines the type of the element.
  String? type,

  /// Defines a default value which will be displayed in the element on page
  /// load.
  String? value,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'button',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (autofocus ?? false) 'autofocus': 'autofocus',
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (disabled ?? false) 'disabled': 'disabled',
      if (draggable != null) 'draggable': draggable,
      if (form != null) 'form': form,
      if (formaction != null) 'formaction': formaction,
      if (formenctype != null) 'formenctype': formenctype,
      if (formmethod != null) 'formmethod': formmethod,
      if (formnovalidate ?? false) 'formnovalidate': 'formnovalidate',
      if (formtarget != null) 'formtarget': formtarget,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (name != null) 'name': name,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      if (type != null) 'type': type,
      if (value != null) 'value': value,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// Use the HTML <canvas> element with either the canvas scripting API or the
/// WebGL API to draw graphics and animations.
DomElement<L, V> canvas<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Specifies the height of elements listed here. For all other elements,
  /// use the CSS height property.
  ///
  ///
  ///
  /// Note: In some instances, such as
  /// <div>, this is a legacy attribute, in
  /// which case the CSS height property should
  /// be used instead.
  String? height,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,

  /// For the elements listed here, this establishes the element's width.
  ///
  ///
  /// Note: For all other instances, such as
  /// <div>, this is a legacy attribute, in
  /// which case the CSS width property should be
  /// used instead.
  String? width,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'canvas',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (height != null) 'height': height,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      if (width != null) 'width': width,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <caption> HTML element specifies the caption (or title) of a table.
DomElement<L, V> caption<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Specifies the horizontal alignment of the element.
  String? align,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'caption',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (align != null) 'align': align,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <center> HTML element is a block-level element that displays its block-level
/// or inline contents centered horizontally within its containing element.
/// The container is usually, but isn't required to be, body.
DomElement<L, V> center<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'center',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <cite> HTML element is used to describe a reference to a cited creative
/// work, and must include the title of that work. The reference may be in an
/// abbreviated form according to context-appropriate conventions related to
/// citation metadata.
DomElement<L, V> cite<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'cite',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <code> HTML element displays its contents styled in a fashion intended
/// to indicate that the text is a short fragment of computer code. By default,
/// the content text is displayed using the user agent default monospace font.
DomElement<L, V> code<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'code',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <col> HTML element defines a column within a table and is used for defining
/// common semantics on all common cells. It is generally found within a colgroup
/// element.
DomElement<L, V> col<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Specifies the horizontal alignment of the element.
  String? align,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Background color of the element.
  ///
  ///
  /// Note: This is a legacy attribute. Please use the
  /// CSS background-color property instead.
  String? bgcolor,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  ///
  String? span,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'col',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (align != null) 'align': align,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (bgcolor != null) 'bgcolor': bgcolor,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (span != null) 'span': span,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <colgroup> HTML element defines a group of columns within a table.
DomElement<L, V> colgroup<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Specifies the horizontal alignment of the element.
  String? align,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Background color of the element.
  ///
  ///
  /// Note: This is a legacy attribute. Please use the
  /// CSS background-color property instead.
  String? bgcolor,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  ///
  String? span,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'colgroup',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (align != null) 'align': align,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (bgcolor != null) 'bgcolor': bgcolor,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (span != null) 'span': span,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

///
DomElement<L, V> command<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Indicates whether the element should be checked on page load.
  bool? checked,

  /// Indicates whether the user can interact with the element.
  bool? disabled,

  /// Specifies a picture which represents the command.
  String? icon,

  ///
  String? radiogroup,

  /// Defines the type of the element.
  String? type,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'command',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (checked ?? false) 'checked': 'checked',
      if (disabled ?? false) 'disabled': 'disabled',
      if (icon != null) 'icon': icon,
      if (radiogroup != null) 'radiogroup': radiogroup,
      if (type != null) 'type': type,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <content> HTML element—an obsolete part of the Web Components suite
/// of technologies—was used inside of Shadow DOM as an insertion point, and
/// wasn't meant to be used in ordinary HTML. It has now been replaced by the
/// slot element, which creates a point in the DOM at which a shadow DOM can
/// be inserted.
DomElement<L, V> content<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'content',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <data> HTML element links a given piece of content with a machine-readable
/// translation. If the content is time- or date-related, the time element must
/// be used.
DomElement<L, V> data<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,

  /// Defines a default value which will be displayed in the element on page
  /// load.
  String? value,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'data',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      if (value != null) 'value': value,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <datalist> HTML element contains a set of option elements that represent
/// the permissible or recommended options available to choose from within other
/// controls.
DomElement<L, V> datalist<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'datalist',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <dd> HTML element provides the description, definition, or value for
/// the preceding term (dt) in a description list (dl).
DomElement<L, V> dd<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'dd',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <del> HTML element represents a range of text that has been deleted
/// from a document. This can be used when rendering "track changes" or source
/// code diff information, for example. The ins element can be used for the
/// opposite purpose: to indicate text that has been added to the document.
DomElement<L, V> del<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Contains a URI which points to the source of the quote or change.
  String? cite,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Indicates the date and time associated with the element.
  String? datetime,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'del',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (cite != null) 'cite': cite,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (datetime != null) 'datetime': datetime,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <details> HTML element creates a disclosure widget in which information
/// is visible only when the widget is toggled into an "open" state. A summary
/// or label must be provided using the summary element.
DomElement<L, V> details<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Indicates whether the contents are currently visible (in the case of
  /// a <details> element) or whether the dialog is active
  /// and can be interacted with (in the case of a
  /// <dialog> element).
  bool? open,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'details',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (open ?? false) 'open': 'open',
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <dfn> HTML element is used to indicate the term being defined within
/// the context of a definition phrase or sentence. The p element, the dt/dd
/// pairing, or the section element which is the nearest ancestor of the <dfn>
/// is considered to be the definition of the term.
DomElement<L, V> dfn<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'dfn',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <dialog> HTML element represents a dialog box or other interactive component,
/// such as a dismissible alert, inspector, or subwindow.
DomElement<L, V> dialog<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Indicates whether the contents are currently visible (in the case of
  /// a <details> element) or whether the dialog is active
  /// and can be interacted with (in the case of a
  /// <dialog> element).
  bool? open,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'dialog',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (open ?? false) 'open': 'open',
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <dir> HTML element is used as a container for a directory of files and/or
/// folders, potentially with styles and icons applied by the user agent. Do
/// not use this obsolete element; instead, you should use the ul element for
/// lists, including lists of files.
DomElement<L, V> dir<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'dir',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <div> HTML element is the generic container for flow content. It has
/// no effect on the content or layout until styled in some way using CSS (e.g.
/// styling is directly applied to it, or some kind of layout model like Flexbox
/// is applied to its parent element).
DomElement<L, V> div<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'div',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <dl> HTML element represents a description list. The element encloses
/// a list of groups of terms (specified using the dt element) and descriptions
/// (provided by dd elements). Common uses for this element are to implement
/// a glossary or to display metadata (a list of key-value pairs).
DomElement<L, V> dl<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'dl',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <dt> HTML element specifies a term in a description or definition list,
/// and as such must be used inside a dl element. It is usually followed by
/// a dd element; however, multiple <dt> elements in a row indicate several
/// terms that are all defined by the immediate next dd element.
DomElement<L, V> dt<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'dt',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <em> HTML element marks text that has stress emphasis. The <em> element
/// can be nested, with each level of nesting indicating a greater degree of
/// emphasis.
DomElement<L, V> em<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'em',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <embed> HTML element embeds external content at the specified point
/// in the document. This content is provided by an external application or
/// other source of interactive content such as a browser plug-in.
DomElement<L, V> embed<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Specifies the height of elements listed here. For all other elements,
  /// use the CSS height property.
  ///
  ///
  ///
  /// Note: In some instances, such as
  /// <div>, this is a legacy attribute, in
  /// which case the CSS height property should
  /// be used instead.
  String? height,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// The URL of the embeddable content.
  String? src,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,

  /// Defines the type of the element.
  String? type,

  /// For the elements listed here, this establishes the element's width.
  ///
  ///
  /// Note: For all other instances, such as
  /// <div>, this is a legacy attribute, in
  /// which case the CSS width property should be
  /// used instead.
  String? width,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'embed',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (height != null) 'height': height,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (src != null) 'src': src,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      if (type != null) 'type': type,
      if (width != null) 'width': width,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <fieldset> HTML element is used to group several controls as well as
/// labels (label) within a web form.
DomElement<L, V> fieldset<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Indicates whether the user can interact with the element.
  bool? disabled,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Indicates the form that is the owner of the element.
  String? form,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Name of the element. For example used by the server to identify the
  /// fields in form submits.
  String? name,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'fieldset',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (disabled ?? false) 'disabled': 'disabled',
      if (draggable != null) 'draggable': draggable,
      if (form != null) 'form': form,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (name != null) 'name': name,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <figcaption> HTML element represents a caption or legend describing
/// the rest of the contents of its parent figure element.
DomElement<L, V> figcaption<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'figcaption',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <figure> HTML element represents self-contained content, potentially
/// with an optional caption, which is specified using the figcaption element.
/// The figure, its caption, and its contents are referenced as a single unit.
DomElement<L, V> figure<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'figure',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <font> HTML element defines the font size, color and face for its content.
DomElement<L, V> font<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// This attribute sets the text color using either a named color or a
  /// color specified in the hexadecimal #RRGGBB format.
  ///
  ///
  ///
  /// Note: This is a legacy attribute. Please use the
  /// CSS color property instead.
  String? color,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'font',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (color != null) 'color': color,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <footer> HTML element represents a footer for its nearest ancestor sectioning
/// content or sectioning root element. A <footer> typically contains information
/// about the author of the section, copyright data or links to related documents.
DomElement<L, V> footer<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'footer',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <form> HTML element represents a document section containing interactive
/// controls for submitting information.
DomElement<L, V> form<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// List of types the server accepts, typically a file type.
  String? accept,

  /// List of supported charsets.
  String? acceptCharset,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// The URI of a program that processes the information submitted via the
  /// form.
  String? action,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether controls in this form can by default have their values
  /// automatically completed by the browser.
  String? autocomplete,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Defines the content type of the form data when the
  /// method is POST.
  String? enctype,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines which HTTP method to use when
  /// submitting the form. Can be GET (default) or
  /// POST.
  String? method,

  /// Name of the element. For example used by the server to identify the
  /// fields in form submits.
  String? name,

  /// This attribute indicates that the form shouldn't be validated when
  /// submitted.
  bool? novalidate,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Specifies where to open the linked document (in the case of an
  /// <a> element) or where to display the response received
  /// (in the case of a <form> element)
  String? target,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'form',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accept != null) 'accept': accept,
      if (acceptCharset != null) 'accept-charset': acceptCharset,
      if (accesskey != null) 'accesskey': accesskey,
      if (action != null) 'action': action,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (autocomplete != null) 'autocomplete': autocomplete,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (enctype != null) 'enctype': enctype,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (method != null) 'method': method,
      if (name != null) 'name': name,
      if (novalidate ?? false) 'novalidate': 'novalidate',
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (target != null) 'target': target,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <frame> HTML element defines a particular area in which another HTML
/// document can be displayed. A frame should be used within a frameset.
DomElement<L, V> frame<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'frame',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <frameset> HTML element is used to contain frame elements.
DomElement<L, V> frameset<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'frameset',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <h1> to <h6> HTML elements represent six levels of section headings.
/// <h1> is the highest section level and <h6> is the lowest.
DomElement<L, V> h1<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'h1',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <h1> to <h6> HTML elements represent six levels of section headings.
/// <h1> is the highest section level and <h6> is the lowest.
DomElement<L, V> h2<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'h2',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <h1> to <h6> HTML elements represent six levels of section headings.
/// <h1> is the highest section level and <h6> is the lowest.
DomElement<L, V> h3<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'h3',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <h1> to <h6> HTML elements represent six levels of section headings.
/// <h1> is the highest section level and <h6> is the lowest.
DomElement<L, V> h4<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'h4',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <h1> to <h6> HTML elements represent six levels of section headings.
/// <h1> is the highest section level and <h6> is the lowest.
DomElement<L, V> h5<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'h5',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <h1> to <h6> HTML elements represent six levels of section headings.
/// <h1> is the highest section level and <h6> is the lowest.
DomElement<L, V> h6<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'h6',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <head> HTML element contains machine-readable information (metadata)
/// about the document, like its title, scripts, and style sheets.
DomElement<L, V> head<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'head',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <header> HTML element represents introductory content, typically a group
/// of introductory or navigational aids. It may contain some heading elements
/// but also a logo, a search form, an author name, and other elements.
DomElement<L, V> header<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'header',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <hgroup> HTML element represents a multi-level heading for a section
/// of a document. It groups a set of <h1>–<h6> elements.
DomElement<L, V> hgroup<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'hgroup',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <hr> HTML element represents a thematic break between paragraph-level
/// elements: for example, a change of scene in a story, or a shift of topic
/// within a section.
DomElement<L, V> hr<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Specifies the horizontal alignment of the element.
  String? align,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// This attribute sets the text color using either a named color or a
  /// color specified in the hexadecimal #RRGGBB format.
  ///
  ///
  ///
  /// Note: This is a legacy attribute. Please use the
  /// CSS color property instead.
  String? color,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'hr',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (align != null) 'align': align,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (color != null) 'color': color,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <html> HTML element represents the root (top-level element) of an HTML
/// document, so it is also referred to as the root element. All other elements
/// must be descendants of this element.
DomElement<L, V> html<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'html',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <i> HTML element represents a range of text that is set off from the
/// normal text for some reason, such as idiomatic text, technical terms, taxonomical
/// designations, among others. Historically, these have been presented using
/// italicized type, which is the original source of the <i> naming of this
/// element.
DomElement<L, V> i<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'i',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <iframe> HTML element represents a nested browsing context, embedding
/// another HTML page into the current one.
DomElement<L, V> iframe<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Specifies the horizontal alignment of the element.
  String? align,

  /// Specifies a feature-policy for the iframe.
  String? allow,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Specifies the Content Security Policy that an embedded document must
  /// agree to enforce upon itself.
  String? csp,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Specifies the height of elements listed here. For all other elements,
  /// use the CSS height property.
  ///
  ///
  ///
  /// Note: In some instances, such as
  /// <div>, this is a legacy attribute, in
  /// which case the CSS height property should
  /// be used instead.
  String? height,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  /// Indicates the relative fetch priority for the resource.
  String? importance,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Indicates if the element should be loaded lazily
  /// (loading="lazy") or loaded immediately
  /// (loading="eager").
  String? loading,

  /// Name of the element. For example used by the server to identify the
  /// fields in form submits.
  String? name,

  /// Specifies which referrer is sent when fetching the resource.
  String? referrerpolicy,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Stops a document loaded in an iframe from using certain features (such
  /// as submitting forms or opening new windows).
  String? sandbox,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// The URL of the embeddable content.
  String? src,

  ///
  String? srcdoc,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,

  /// For the elements listed here, this establishes the element's width.
  ///
  ///
  /// Note: For all other instances, such as
  /// <div>, this is a legacy attribute, in
  /// which case the CSS width property should be
  /// used instead.
  String? width,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'iframe',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (align != null) 'align': align,
      if (allow != null) 'allow': allow,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (csp != null) 'csp': csp,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (height != null) 'height': height,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (importance != null) 'importance': importance,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (loading != null) 'loading': loading,
      if (name != null) 'name': name,
      if (referrerpolicy != null) 'referrerpolicy': referrerpolicy,
      if (role != null) 'role': role,
      if (sandbox != null) 'sandbox': sandbox,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (src != null) 'src': src,
      if (srcdoc != null) 'srcdoc': srcdoc,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      if (width != null) 'width': width,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <image> HTML element is an ancient and poorly supported precursor to
/// the img element.
/// It should not be used.
DomElement<L, V> image<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'image',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <img> HTML element embeds an image into the document.
DomElement<L, V> img<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Specifies the horizontal alignment of the element.
  String? align,

  /// Alternative text in case an image can't be displayed.
  String? alt,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// The border width.
  ///
  ///
  /// Note: This is a legacy attribute. Please use the
  /// CSS border property instead.
  String? border,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// How the element handles cross-origin requests
  String? crossorigin,

  /// Indicates the preferred method to decode the image.
  String? decoding,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Specifies the height of elements listed here. For all other elements,
  /// use the CSS height property.
  ///
  ///
  ///
  /// Note: In some instances, such as
  /// <div>, this is a legacy attribute, in
  /// which case the CSS height property should
  /// be used instead.
  String? height,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  /// Indicates the relative fetch priority for the resource.
  String? importance,

  /// Indicates that the image is part of a server-side image map.
  bool? ismap,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Indicates if the element should be loaded lazily
  /// (loading="lazy") or loaded immediately
  /// (loading="eager").
  String? loading,

  /// Specifies which referrer is sent when fetching the resource.
  String? referrerpolicy,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  ///
  String? sizes,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// The URL of the embeddable content.
  String? src,

  /// One or more responsive image candidates.
  String? srcset,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,

  ///
  String? usemap,

  /// For the elements listed here, this establishes the element's width.
  ///
  ///
  /// Note: For all other instances, such as
  /// <div>, this is a legacy attribute, in
  /// which case the CSS width property should be
  /// used instead.
  String? width,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'img',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (align != null) 'align': align,
      if (alt != null) 'alt': alt,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (border != null) 'border': border,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (crossorigin != null) 'crossorigin': crossorigin,
      if (decoding != null) 'decoding': decoding,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (height != null) 'height': height,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (importance != null) 'importance': importance,
      if (ismap ?? false) 'ismap': 'ismap',
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (loading != null) 'loading': loading,
      if (referrerpolicy != null) 'referrerpolicy': referrerpolicy,
      if (role != null) 'role': role,
      if (sizes != null) 'sizes': sizes,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (src != null) 'src': src,
      if (srcset != null) 'srcset': srcset,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      if (usemap != null) 'usemap': usemap,
      if (width != null) 'width': width,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <input> HTML element is used to create interactive controls for web-based
/// forms in order to accept data from the user; a wide variety of types of
/// input data and control widgets are available, depending on the device and
/// user agent. The <input> element is one of the most powerful and complex
/// in all of HTML due to the sheer number of combinations of input types and
/// attributes.
DomElement<L, V> input<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// List of types the server accepts, typically a file type.
  String? accept,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Alternative text in case an image can't be displayed.
  String? alt,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether controls in this form can by default have their values
  /// automatically completed by the browser.
  String? autocomplete,

  /// The element should be automatically focused after the page loaded.
  bool? autofocus,

  /// From the Media Capture specification,
  /// specifies a new file can be captured.
  String? capture,

  /// Indicates whether the element should be checked on page load.
  bool? checked,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  ///
  String? dirname,

  /// Indicates whether the user can interact with the element.
  bool? disabled,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Indicates the form that is the owner of the element.
  String? form,

  /// Indicates the action of the element, overriding the action defined in
  /// the <form>.
  String? formaction,

  /// If the button/input is a submit button (type="submit"),
  /// this attribute sets the encoding type to use during form submission. If
  /// this attribute is specified, it overrides the
  /// enctype attribute of the button's
  /// form owner.
  String? formenctype,

  /// If the button/input is a submit button (type="submit"),
  /// this attribute sets the submission method to use during form submission
  /// (GET, POST, etc.). If this attribute is
  /// specified, it overrides the method attribute of the
  /// button's form owner.
  String? formmethod,

  /// If the button/input is a submit button (type="submit"),
  /// this boolean attribute specifies that the form is not to be validated
  /// when it is submitted. If this attribute is specified, it overrides the
  /// novalidate attribute of the button's
  /// form owner.
  bool? formnovalidate,

  /// If the button/input is a submit button (type="submit"),
  /// this attribute specifies the browsing context (for example, tab, window,
  /// or inline frame) in which to display the response that is received after
  /// submitting the form. If this attribute is specified, it overrides the
  /// target attribute of the button's
  /// form owner.
  String? formtarget,

  /// Specifies the height of elements listed here. For all other elements,
  /// use the CSS height property.
  ///
  ///
  ///
  /// Note: In some instances, such as
  /// <div>, this is a legacy attribute, in
  /// which case the CSS height property should
  /// be used instead.
  String? height,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Identifies a list of pre-defined options to suggest to the user.
  String? list,

  /// Indicates the maximum value allowed.
  String? max,

  /// Defines the maximum number of characters allowed in the element.
  String? maxlength,

  /// Indicates the minimum value allowed.
  String? min,

  /// Defines the minimum number of characters allowed in the element.
  String? minlength,

  /// Indicates whether multiple values can be entered in an input of the type
  /// email or file.
  bool? multiple,

  /// Name of the element. For example used by the server to identify the
  /// fields in form submits.
  String? name,

  /// Defines a regular expression which the element's value will be validated
  /// against.
  String? pattern,

  /// Provides a hint to the user of what can be entered in the field.
  String? placeholder,

  /// Indicates whether the element can be edited.
  bool? readonly,

  /// Indicates whether this element is required to fill out or not.
  bool? required,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Defines the width of the element (in pixels). If the element's
  /// type attribute is text or
  /// password then it's the number of characters.
  String? size,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// The URL of the embeddable content.
  String? src,

  ///
  String? step,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,

  /// Defines the type of the element.
  String? type,

  ///
  String? usemap,

  /// Defines a default value which will be displayed in the element on page
  /// load.
  String? value,

  /// For the elements listed here, this establishes the element's width.
  ///
  ///
  /// Note: For all other instances, such as
  /// <div>, this is a legacy attribute, in
  /// which case the CSS width property should be
  /// used instead.
  String? width,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'input',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accept != null) 'accept': accept,
      if (accesskey != null) 'accesskey': accesskey,
      if (alt != null) 'alt': alt,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (autocomplete != null) 'autocomplete': autocomplete,
      if (autofocus ?? false) 'autofocus': 'autofocus',
      if (capture != null) 'capture': capture,
      if (checked ?? false) 'checked': 'checked',
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (dirname != null) 'dirname': dirname,
      if (disabled ?? false) 'disabled': 'disabled',
      if (draggable != null) 'draggable': draggable,
      if (form != null) 'form': form,
      if (formaction != null) 'formaction': formaction,
      if (formenctype != null) 'formenctype': formenctype,
      if (formmethod != null) 'formmethod': formmethod,
      if (formnovalidate ?? false) 'formnovalidate': 'formnovalidate',
      if (formtarget != null) 'formtarget': formtarget,
      if (height != null) 'height': height,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (list != null) 'list': list,
      if (max != null) 'max': max,
      if (maxlength != null) 'maxlength': maxlength,
      if (min != null) 'min': min,
      if (minlength != null) 'minlength': minlength,
      if (multiple ?? false) 'multiple': 'multiple',
      if (name != null) 'name': name,
      if (pattern != null) 'pattern': pattern,
      if (placeholder != null) 'placeholder': placeholder,
      if (readonly ?? false) 'readonly': 'readonly',
      if (required ?? false) 'required': 'required',
      if (role != null) 'role': role,
      if (size != null) 'size': size,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (src != null) 'src': src,
      if (step != null) 'step': step,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      if (type != null) 'type': type,
      if (usemap != null) 'usemap': usemap,
      if (value != null) 'value': value,
      if (width != null) 'width': width,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <ins> HTML element represents a range of text that has been added to
/// a document. You can use the del element to similarly represent a range of
/// text that has been deleted from the document.
DomElement<L, V> ins<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Contains a URI which points to the source of the quote or change.
  String? cite,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Indicates the date and time associated with the element.
  String? datetime,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'ins',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (cite != null) 'cite': cite,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (datetime != null) 'datetime': datetime,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <kbd> HTML element represents a span of inline text denoting textual
/// user input from a keyboard, voice input, or any other text entry device.
/// By convention, the user agent defaults to rendering the contents of a <kbd>
/// element using its default monospace font, although this is not mandated
/// by the HTML standard.
DomElement<L, V> kbd<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'kbd',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <keygen> HTML element exists to facilitate generation of key material,
/// and submission of the public key as part of an HTML form. This mechanism
/// is designed for use with Web-based certificate management systems. It is
/// expected that the <keygen> element will be used in an HTML form along with
/// other information needed to construct a certificate request, and that the
/// result of the process will be a signed certificate.
DomElement<L, V> keygen<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// The element should be automatically focused after the page loaded.
  bool? autofocus,

  /// A challenge string that is submitted along with the public key.
  String? challenge,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Indicates whether the user can interact with the element.
  bool? disabled,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Indicates the form that is the owner of the element.
  String? form,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Specifies the type of key generated.
  String? keytype,

  /// Defines the language used in the element.
  String? lang,

  /// Name of the element. For example used by the server to identify the
  /// fields in form submits.
  String? name,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'keygen',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (autofocus ?? false) 'autofocus': 'autofocus',
      if (challenge != null) 'challenge': challenge,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (disabled ?? false) 'disabled': 'disabled',
      if (draggable != null) 'draggable': draggable,
      if (form != null) 'form': form,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (keytype != null) 'keytype': keytype,
      if (lang != null) 'lang': lang,
      if (name != null) 'name': name,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <label> HTML element represents a caption for an item in a user interface.
DomElement<L, V> label<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Describes elements which belongs to this one.
  String? for$,

  /// Indicates the form that is the owner of the element.
  String? form,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'label',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (for$ != null) 'for': for$,
      if (form != null) 'form': form,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <legend> HTML element represents a caption for the content of its parent
/// fieldset.
DomElement<L, V> legend<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'legend',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <li> HTML element is used to represent an item in a list. It must be
/// contained in a parent element: an ordered list (ol), an unordered list (ul),
/// or a menu (menu). In menus and unordered lists, list items are usually displayed
/// using bullet points. In ordered lists, they are usually displayed with an
/// ascending counter on the left, such as a number or letter.
DomElement<L, V> li<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,

  /// Defines a default value which will be displayed in the element on page
  /// load.
  String? value,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'li',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      if (value != null) 'value': value,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <link> HTML element specifies relationships between the current document
/// and an external resource.
/// This element is most commonly used to link to CSS, but is also used to establish
/// site icons (both "favicon" style icons and icons for the home screen and
/// apps on mobile devices) among other things.
DomElement<L, V> link<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// How the element handles cross-origin requests
  String? crossorigin,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// The URL of a linked resource.
  String? href,

  /// Specifies the language of the linked resource.
  String? hreflang,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  /// Indicates the relative fetch priority for the resource.
  String? importance,

  /// Specifies a
  /// Subresource Integrity
  /// value that allows browsers to verify what they fetch.
  String? integrity,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Specifies a hint of the media for which the linked resource was
  /// designed.
  String? media,

  /// Specifies which referrer is sent when fetching the resource.
  String? referrerpolicy,

  /// Specifies the relationship of the target object to the link object.
  String? rel,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  ///
  String? sizes,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,

  /// Defines the type of the element.
  String? type,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'link',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (crossorigin != null) 'crossorigin': crossorigin,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (href != null) 'href': href,
      if (hreflang != null) 'hreflang': hreflang,
      if (id != null) 'id': id,
      if (importance != null) 'importance': importance,
      if (integrity != null) 'integrity': integrity,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (media != null) 'media': media,
      if (referrerpolicy != null) 'referrerpolicy': referrerpolicy,
      if (rel != null) 'rel': rel,
      if (role != null) 'role': role,
      if (sizes != null) 'sizes': sizes,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      if (type != null) 'type': type,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <main> HTML element represents the dominant content of the body of a
/// document. The main content area consists of content that is directly related
/// to or expands upon the central topic of a document, or the central functionality
/// of an application.
DomElement<L, V> main<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'main',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <map> HTML element is used with area elements to define an image map
/// (a clickable link area).
DomElement<L, V> map<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Name of the element. For example used by the server to identify the
  /// fields in form submits.
  String? name,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'map',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (name != null) 'name': name,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <mark> HTML element represents text which is marked or highlighted for
/// reference or notation purposes, due to the marked passage's relevance or
/// importance in the enclosing context.
DomElement<L, V> mark<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'mark',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <marquee> HTML element is used to insert a scrolling area of text. You
/// can control what happens when the text reaches the edges of its content
/// area using its attributes.
DomElement<L, V> marquee<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Background color of the element.
  ///
  ///
  /// Note: This is a legacy attribute. Please use the
  /// CSS background-color property instead.
  String? bgcolor,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Indicates whether the media should start playing from the start when
  /// it's finished.
  bool? loop,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'marquee',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (bgcolor != null) 'bgcolor': bgcolor,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (loop ?? false) 'loop': 'loop',
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The top-level element in MathML is <math>. Every valid
/// MathML instance must be wrapped in <math> tags. In
/// addition you must not nest a second <math> element in
/// another, but you can have an arbitrary number of other child elements in
/// it.
DomElement<L, V> math<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'math',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <menu> HTML element is a semantic alternative to ul. It represents an
/// unordered list of items (represented by li elements), each of which represents
/// a link or other command that the user can activate.
DomElement<L, V> menu<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,

  /// Defines the type of the element.
  String? type,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'menu',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      if (type != null) 'type': type,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <menuitem> HTML element represents a command that a user is able to
/// invoke through a popup menu. This includes context menus, as well as menus
/// that might be attached to a menu button.
DomElement<L, V> menuitem<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'menuitem',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <meta> HTML element represents Metadata that cannot be represented by
/// other HTML meta-related elements, like base, link, script, style or title.
DomElement<L, V> meta<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Declares the character encoding of the page or script.
  String? charset,

  /// A value associated with http-equiv or
  /// name depending on the context.
  String? content,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Defines a pragma directive.
  String? httpEquiv,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Name of the element. For example used by the server to identify the
  /// fields in form submits.
  String? name,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'meta',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (charset != null) 'charset': charset,
      if (content != null) 'content': content,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (httpEquiv != null) 'http-equiv': httpEquiv,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (name != null) 'name': name,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <meter> HTML element represents either a scalar value within a known
/// range or a fractional value.
DomElement<L, V> meter<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Indicates the form that is the owner of the element.
  String? form,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Indicates the lower bound of the upper range.
  String? high,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Indicates the upper bound of the lower range.
  String? low,

  /// Indicates the maximum value allowed.
  String? max,

  /// Indicates the minimum value allowed.
  String? min,

  /// Indicates the optimal numeric value.
  String? optimum,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,

  /// Defines a default value which will be displayed in the element on page
  /// load.
  String? value,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'meter',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (form != null) 'form': form,
      if (hidden != null) 'hidden': hidden,
      if (high != null) 'high': high,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (low != null) 'low': low,
      if (max != null) 'max': max,
      if (min != null) 'min': min,
      if (optimum != null) 'optimum': optimum,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      if (value != null) 'value': value,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <nav> HTML element represents a section of a page whose purpose is to
/// provide navigation links, either within the current document or to other
/// documents. Common examples of navigation sections are menus, tables of contents,
/// and indexes.
DomElement<L, V> nav<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'nav',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <nobr> HTML element prevents the text it contains from automatically
/// wrapping across multiple lines, potentially resulting in the user having
/// to scroll horizontally to see the entire width of the text.
DomElement<L, V> nobr<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'nobr',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <noembed> HTML element is an obsolete, non-standard way to provide alternative,
/// or "fallback", content for browsers that do not support the embed element
/// or do not support the type of embedded content an author wishes to use.
/// This element was deprecated in HTML 4.01 and above in favor of placing fallback
/// content between the opening and closing tags of an object element.
DomElement<L, V> noembed<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'noembed',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <noframes> HTML element provides content to be presented in browsers
/// that don't support (or have disabled support for) the frame element. Although
/// most commonly-used browsers support frames, there are exceptions, including
/// certain special-use browsers including some mobile browsers, as well as
/// text-mode browsers.
DomElement<L, V> noframes<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'noframes',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <noscript> HTML element defines a section of HTML to be inserted if
/// a script type on the page is unsupported or if scripting is currently turned
/// off in the browser.
DomElement<L, V> noscript<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'noscript',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <object> HTML element represents an external resource, which can be
/// treated as an image, a nested browsing context, or a resource to be handled
/// by a plugin.
DomElement<L, V> object<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// The border width.
  ///
  ///
  /// Note: This is a legacy attribute. Please use the
  /// CSS border property instead.
  String? border,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Specifies the URL of the resource.
  String? data,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Indicates the form that is the owner of the element.
  String? form,

  /// Specifies the height of elements listed here. For all other elements,
  /// use the CSS height property.
  ///
  ///
  ///
  /// Note: In some instances, such as
  /// <div>, this is a legacy attribute, in
  /// which case the CSS height property should
  /// be used instead.
  String? height,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Name of the element. For example used by the server to identify the
  /// fields in form submits.
  String? name,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,

  /// Defines the type of the element.
  String? type,

  ///
  String? usemap,

  /// For the elements listed here, this establishes the element's width.
  ///
  ///
  /// Note: For all other instances, such as
  /// <div>, this is a legacy attribute, in
  /// which case the CSS width property should be
  /// used instead.
  String? width,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'object',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (border != null) 'border': border,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (data != null) 'data': data,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (form != null) 'form': form,
      if (height != null) 'height': height,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (name != null) 'name': name,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      if (type != null) 'type': type,
      if (usemap != null) 'usemap': usemap,
      if (width != null) 'width': width,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <ol> HTML element represents an ordered list of items — typically rendered
/// as a numbered list.
DomElement<L, V> ol<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Indicates whether the list should be displayed in a descending order
  /// instead of a ascending.
  bool? reversed,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Defines the first number if other than 1.
  String? start,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'ol',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (reversed ?? false) 'reversed': 'reversed',
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (start != null) 'start': start,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <optgroup> HTML element creates a grouping of options within a select
/// element.
DomElement<L, V> optgroup<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Indicates whether the user can interact with the element.
  bool? disabled,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Specifies a user-readable title of the element.
  String? label,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'optgroup',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (disabled ?? false) 'disabled': 'disabled',
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (label != null) 'label': label,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <option> HTML element is used to define an item contained in a select,
/// an optgroup, or a datalist element. As such, <option> can represent menu
/// items in popups and other lists of items in an HTML document.
DomElement<L, V> option<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Indicates whether the user can interact with the element.
  bool? disabled,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Specifies a user-readable title of the element.
  String? label,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Defines a value which will be selected on page load.
  bool? selected,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,

  /// Defines a default value which will be displayed in the element on page
  /// load.
  String? value,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'option',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (disabled ?? false) 'disabled': 'disabled',
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (label != null) 'label': label,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (selected ?? false) 'selected': 'selected',
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      if (value != null) 'value': value,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <output> HTML element is a container element into which a site or app
/// can inject the results of a calculation or the outcome of a user action.
DomElement<L, V> output<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Describes elements which belongs to this one.
  String? for$,

  /// Indicates the form that is the owner of the element.
  String? form,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Name of the element. For example used by the server to identify the
  /// fields in form submits.
  String? name,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'output',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (for$ != null) 'for': for$,
      if (form != null) 'form': form,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (name != null) 'name': name,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <p> HTML element represents a paragraph. Paragraphs are usually represented
/// in visual media as blocks of text separated from adjacent blocks by blank
/// lines and/or first-line indentation, but HTML paragraphs can be any structural
/// grouping of related content, such as images or form fields.
DomElement<L, V> p<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'p',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <param> HTML element defines parameters for an object element.
DomElement<L, V> param<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Name of the element. For example used by the server to identify the
  /// fields in form submits.
  String? name,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,

  /// Defines a default value which will be displayed in the element on page
  /// load.
  String? value,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'param',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (name != null) 'name': name,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      if (value != null) 'value': value,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <picture> HTML element contains zero or more source elements and one
/// img element to offer alternative versions of an image for different display/device
/// scenarios.
DomElement<L, V> picture<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'picture',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <plaintext> HTML element renders everything following the start tag
/// as raw text, ignoring any following HTML. There is no closing tag, since
/// everything after it is considered raw text.
DomElement<L, V> plaintext<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'plaintext',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <portal> HTML element enables the embedding of another HTML page into
/// the current one for the purposes of allowing smoother navigation into new
/// pages.
DomElement<L, V> portal<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'portal',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <pre> HTML element represents preformatted text which is to be presented
/// exactly as written in the HTML file. The text is typically rendered using
/// a non-proportional, or monospaced, font. Whitespace inside this element
/// is displayed as written.
DomElement<L, V> pre<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'pre',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <progress> HTML element displays an indicator showing the completion
/// progress of a task, typically displayed as a progress bar.
DomElement<L, V> progress<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Indicates the form that is the owner of the element.
  String? form,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Indicates the maximum value allowed.
  String? max,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,

  /// Defines a default value which will be displayed in the element on page
  /// load.
  String? value,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'progress',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (form != null) 'form': form,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (max != null) 'max': max,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      if (value != null) 'value': value,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <q> HTML element indicates that the enclosed text is a short inline
/// quotation. Most modern browsers implement this by surrounding the text in
/// quotation marks. This element is intended for short quotations that don't
/// require paragraph breaks; for long quotations use the blockquote element.
DomElement<L, V> q<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Contains a URI which points to the source of the quote or change.
  String? cite,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'q',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (cite != null) 'cite': cite,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <rb> HTML element is used to delimit the base text component of a ruby
/// annotation, i.e. the text that is being annotated. One <rb> element should
/// wrap each separate atomic segment of the base text.
DomElement<L, V> rb<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'rb',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <rp> HTML element is used to provide fall-back parentheses for browsers
/// that do not support display of ruby annotations using the ruby element.
/// One <rp> element should enclose each of the opening and closing parentheses
/// that wrap the rt element that contains the annotation's text.
DomElement<L, V> rp<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'rp',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <rt> HTML element specifies the ruby text component of a ruby annotation,
/// which is used to provide pronunciation, translation, or transliteration
/// information for East Asian typography. The <rt> element must always be contained
/// within a ruby element.
DomElement<L, V> rt<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'rt',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <rtc> HTML element embraces semantic annotations of characters presented
/// in a ruby of rb elements used inside of ruby element. rb elements can have
/// both pronunciation (rt) and semantic (rtc) annotations.
DomElement<L, V> rtc<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'rtc',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <ruby> HTML element represents small annotations that are rendered above,
/// below, or next to base text, usually used for showing the pronunciation
/// of East Asian characters. It can also be used for annotating other kinds
/// of text, but this usage is less common.
DomElement<L, V> ruby<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'ruby',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <s> HTML element renders text with a strikethrough, or a line through
/// it. Use the <s> element to represent things that are no longer relevant
/// or no longer accurate. However, <s> is not appropriate when indicating document
/// edits; for that, use the del and ins elements, as appropriate.
DomElement<L, V> s<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    's',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <samp> HTML element is used to enclose inline text which represents
/// sample (or quoted) output from a computer program. Its contents are typically
/// rendered using the browser's default monospaced font (such as Courier or
/// Lucida Console).
DomElement<L, V> samp<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'samp',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <script> HTML element is used to embed executable code or data; this
/// is typically used to embed or refer to JavaScript code. The <script> element
/// can also be used with other languages, such as WebGL's GLSL shader programming
/// language and JSON.
DomElement<L, V> script<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Executes the script asynchronously.
  bool? async,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Declares the character encoding of the page or script.
  String? charset,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// How the element handles cross-origin requests
  String? crossorigin,

  /// Indicates that the script should be executed after the page has been
  /// parsed.
  bool? defer,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  /// Indicates the relative fetch priority for the resource.
  String? importance,

  /// Specifies a
  /// Subresource Integrity
  /// value that allows browsers to verify what they fetch.
  String? integrity,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Specifies which referrer is sent when fetching the resource.
  String? referrerpolicy,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// The URL of the embeddable content.
  String? src,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,

  /// Defines the type of the element.
  String? type,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'script',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (async ?? false) 'async': 'async',
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (charset != null) 'charset': charset,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (crossorigin != null) 'crossorigin': crossorigin,
      if (defer ?? false) 'defer': 'defer',
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (importance != null) 'importance': importance,
      if (integrity != null) 'integrity': integrity,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (referrerpolicy != null) 'referrerpolicy': referrerpolicy,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (src != null) 'src': src,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      if (type != null) 'type': type,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <section> HTML element represents a generic standalone section of a
/// document, which doesn't have a more specific semantic element to represent
/// it. Sections should always have a heading, with very few exceptions.
DomElement<L, V> section<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'section',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <select> HTML element represents a control that provides a menu of options.
DomElement<L, V> select<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether controls in this form can by default have their values
  /// automatically completed by the browser.
  String? autocomplete,

  /// The element should be automatically focused after the page loaded.
  bool? autofocus,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Indicates whether the user can interact with the element.
  bool? disabled,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Indicates the form that is the owner of the element.
  String? form,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Indicates whether multiple values can be entered in an input of the type
  /// email or file.
  bool? multiple,

  /// Name of the element. For example used by the server to identify the
  /// fields in form submits.
  String? name,

  /// Indicates whether this element is required to fill out or not.
  bool? required,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Defines the width of the element (in pixels). If the element's
  /// type attribute is text or
  /// password then it's the number of characters.
  String? size,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'select',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (autocomplete != null) 'autocomplete': autocomplete,
      if (autofocus ?? false) 'autofocus': 'autofocus',
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (disabled ?? false) 'disabled': 'disabled',
      if (draggable != null) 'draggable': draggable,
      if (form != null) 'form': form,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (multiple ?? false) 'multiple': 'multiple',
      if (name != null) 'name': name,
      if (required ?? false) 'required': 'required',
      if (role != null) 'role': role,
      if (size != null) 'size': size,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <shadow> HTML element—an obsolete part of the Web Components technology
/// suite—was intended to be used as a shadow DOM insertion point. You might
/// have used it if you have created multiple shadow roots under a shadow host.
/// It is not useful in ordinary HTML.
DomElement<L, V> shadow<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'shadow',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <slot> HTML element—part of the Web Components technology suite—is a
/// placeholder inside a web component that you can fill with your own markup,
/// which lets you create separate DOM trees and present them together.
DomElement<L, V> slot<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'slot',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <small> HTML element represents side-comments and small print, like
/// copyright and legal text, independent of its styled presentation. By default,
/// it renders text within it one font-size smaller, such as from small to x-small.
DomElement<L, V> small<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'small',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <source> HTML element specifies multiple media resources for the picture,
/// the audio element, or the video element. It is an empty element, meaning
/// that it has no content and does not have a closing tag. It is commonly used
/// to offer the same media content in multiple file formats in order to provide
/// compatibility with a broad range of browsers given their differing support
/// for image file formats and media file formats.
DomElement<L, V> source<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Specifies a hint of the media for which the linked resource was
  /// designed.
  String? media,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  ///
  String? sizes,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// The URL of the embeddable content.
  String? src,

  /// One or more responsive image candidates.
  String? srcset,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,

  /// Defines the type of the element.
  String? type,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'source',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (media != null) 'media': media,
      if (role != null) 'role': role,
      if (sizes != null) 'sizes': sizes,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (src != null) 'src': src,
      if (srcset != null) 'srcset': srcset,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      if (type != null) 'type': type,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <spacer> HTML element is an obsolete HTML element which allowed insertion
/// of empty spaces on pages. It was devised by Netscape to accomplish the same
/// effect as a single-pixel layout image, which was something web designers
/// used to use to add white spaces to web pages without actually using an image.
/// However, <spacer> no longer supported by any major browser and the same
/// effects can now be achieved using simple CSS.
DomElement<L, V> spacer<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'spacer',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <span> HTML element is a generic inline container for phrasing content,
/// which does not inherently represent anything. It can be used to group elements
/// for styling purposes (using the class or id attributes), or because they
/// share attribute values, such as lang. It should be used only when no other
/// semantic element is appropriate. <span> is very much like a div element,
/// but div is a block-level element whereas a <span> is an inline element.
DomElement<L, V> span<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'span',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <strike> HTML element places a strikethrough (horizontal line) over
/// text.
DomElement<L, V> strike<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'strike',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <strong> HTML element indicates that its contents have strong importance,
/// seriousness, or urgency. Browsers typically render the contents in bold
/// type.
DomElement<L, V> strong<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'strong',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <style> HTML element contains style information for a document, or part
/// of a document. It contains CSS, which is applied to the contents of the
/// document containing the <style> element.
DomElement<L, V> style<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Specifies a hint of the media for which the linked resource was
  /// designed.
  String? media,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,

  /// Defines the type of the element.
  String? type,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'style',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (media != null) 'media': media,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      if (type != null) 'type': type,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <sub> HTML element specifies inline text which should be displayed as
/// subscript for solely typographical reasons. Subscripts are typically rendered
/// with a lowered baseline using smaller text.
DomElement<L, V> sub<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'sub',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <summary> HTML element specifies a summary, caption, or legend for a
/// details element's disclosure box. Clicking the <summary> element toggles
/// the state of the parent <details> element open and closed.
DomElement<L, V> summary<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'summary',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <sup> HTML element specifies inline text which is to be displayed as
/// superscript for solely typographical reasons. Superscripts are usually rendered
/// with a raised baseline using smaller text.
DomElement<L, V> sup<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'sup',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The svg element is a container that defines a new
/// coordinate system and
/// viewport. It is used
/// as the outermost element of SVG documents, but it can also be used to
/// embed an SVG fragment inside an SVG or HTML document.
DomElement<L, V> svg<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'svg',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <table> HTML element represents tabular data — that is, information
/// presented in a two-dimensional table comprised of rows and columns of cells
/// containing data.
DomElement<L, V> table<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Specifies the horizontal alignment of the element.
  String? align,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Specifies the URL of an image file.
  ///
  ///
  /// Note: Although browsers and email clients may still
  /// support this attribute, it is obsolete. Use CSS
  /// background-image instead.
  String? background,

  /// Background color of the element.
  ///
  ///
  /// Note: This is a legacy attribute. Please use the
  /// CSS background-color property instead.
  String? bgcolor,

  /// The border width.
  ///
  ///
  /// Note: This is a legacy attribute. Please use the
  /// CSS border property instead.
  String? border,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'table',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (align != null) 'align': align,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (background != null) 'background': background,
      if (bgcolor != null) 'bgcolor': bgcolor,
      if (border != null) 'border': border,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <tbody> HTML element encapsulates a set of table rows (tr elements),
/// indicating that they comprise the body of the table (table).
DomElement<L, V> tbody<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Specifies the horizontal alignment of the element.
  String? align,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Background color of the element.
  ///
  ///
  /// Note: This is a legacy attribute. Please use the
  /// CSS background-color property instead.
  String? bgcolor,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'tbody',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (align != null) 'align': align,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (bgcolor != null) 'bgcolor': bgcolor,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <td> HTML element defines a cell of a table that contains data. It participates
/// in the table model.
DomElement<L, V> td<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Specifies the horizontal alignment of the element.
  String? align,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Specifies the URL of an image file.
  ///
  ///
  /// Note: Although browsers and email clients may still
  /// support this attribute, it is obsolete. Use CSS
  /// background-image instead.
  String? background,

  /// Background color of the element.
  ///
  ///
  /// Note: This is a legacy attribute. Please use the
  /// CSS background-color property instead.
  String? bgcolor,

  /// The colspan attribute defines the number of columns a cell should span.
  String? colspan,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// IDs of the <th> elements which applies to this
  /// element.
  String? headers,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Defines the number of rows a table cell should span over.
  String? rowspan,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'td',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (align != null) 'align': align,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (background != null) 'background': background,
      if (bgcolor != null) 'bgcolor': bgcolor,
      if (colspan != null) 'colspan': colspan,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (headers != null) 'headers': headers,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (rowspan != null) 'rowspan': rowspan,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <template> HTML element is a mechanism for holding HTML that is not
/// to be rendered immediately when a page is loaded but may be instantiated
/// subsequently during runtime using JavaScript.
DomElement<L, V> template<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'template',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <textarea> HTML element represents a multi-line plain-text editing control,
/// useful when you want to allow users to enter a sizeable amount of free-form
/// text, for example a comment on a review or feedback form.
DomElement<L, V> textarea<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether controls in this form can by default have their values
  /// automatically completed by the browser.
  String? autocomplete,

  /// The element should be automatically focused after the page loaded.
  bool? autofocus,

  /// Defines the number of columns in a textarea.
  String? cols,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  ///
  String? dirname,

  /// Indicates whether the user can interact with the element.
  bool? disabled,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// The enterkeyhint
  /// specifies what action label (or icon) to present for the enter key on
  /// virtual keyboards. The attribute can be used with form controls (such as
  /// the value of textarea elements), or in elements in an
  /// editing host (e.g., using contenteditable attribute).
  String? enterkeyhint,

  /// Indicates the form that is the owner of the element.
  String? form,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  /// Provides a hint as to the type of data that might be entered by the user
  /// while editing the element or its contents. The attribute can be used
  /// with form controls (such as the value of
  /// textarea elements), or in elements in an editing host
  /// (e.g., using contenteditable attribute).
  String? inputmode,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines the maximum number of characters allowed in the element.
  String? maxlength,

  /// Defines the minimum number of characters allowed in the element.
  String? minlength,

  /// Name of the element. For example used by the server to identify the
  /// fields in form submits.
  String? name,

  /// Provides a hint to the user of what can be entered in the field.
  String? placeholder,

  /// Indicates whether the element can be edited.
  bool? readonly,

  /// Indicates whether this element is required to fill out or not.
  bool? required,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Defines the number of rows in a text area.
  String? rows,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,

  /// Indicates whether the text should be wrapped.
  String? wrap,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'textarea',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (autocomplete != null) 'autocomplete': autocomplete,
      if (autofocus ?? false) 'autofocus': 'autofocus',
      if (cols != null) 'cols': cols,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (dirname != null) 'dirname': dirname,
      if (disabled ?? false) 'disabled': 'disabled',
      if (draggable != null) 'draggable': draggable,
      if (enterkeyhint != null) 'enterkeyhint': enterkeyhint,
      if (form != null) 'form': form,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (inputmode != null) 'inputmode': inputmode,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (maxlength != null) 'maxlength': maxlength,
      if (minlength != null) 'minlength': minlength,
      if (name != null) 'name': name,
      if (placeholder != null) 'placeholder': placeholder,
      if (readonly ?? false) 'readonly': 'readonly',
      if (required ?? false) 'required': 'required',
      if (role != null) 'role': role,
      if (rows != null) 'rows': rows,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      if (wrap != null) 'wrap': wrap,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <tfoot> HTML element defines a set of rows summarizing the columns of
/// the table.
DomElement<L, V> tfoot<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Specifies the horizontal alignment of the element.
  String? align,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Background color of the element.
  ///
  ///
  /// Note: This is a legacy attribute. Please use the
  /// CSS background-color property instead.
  String? bgcolor,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'tfoot',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (align != null) 'align': align,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (bgcolor != null) 'bgcolor': bgcolor,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <th> HTML element defines a cell as header of a group of table cells.
/// The exact nature of this group is defined by the scope and headers attributes.
DomElement<L, V> th<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Specifies the horizontal alignment of the element.
  String? align,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Specifies the URL of an image file.
  ///
  ///
  /// Note: Although browsers and email clients may still
  /// support this attribute, it is obsolete. Use CSS
  /// background-image instead.
  String? background,

  /// Background color of the element.
  ///
  ///
  /// Note: This is a legacy attribute. Please use the
  /// CSS background-color property instead.
  String? bgcolor,

  /// The colspan attribute defines the number of columns a cell should span.
  String? colspan,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// IDs of the <th> elements which applies to this
  /// element.
  String? headers,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Defines the number of rows a table cell should span over.
  String? rowspan,

  /// Defines the cells that the header test (defined in the
  /// th element) relates to.
  String? scope,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'th',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (align != null) 'align': align,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (background != null) 'background': background,
      if (bgcolor != null) 'bgcolor': bgcolor,
      if (colspan != null) 'colspan': colspan,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (headers != null) 'headers': headers,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (rowspan != null) 'rowspan': rowspan,
      if (scope != null) 'scope': scope,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <thead> HTML element defines a set of rows defining the head of the
/// columns of the table.
DomElement<L, V> thead<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Specifies the horizontal alignment of the element.
  String? align,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'thead',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (align != null) 'align': align,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <time> HTML element represents a specific period in time. It may include
/// the datetime attribute to translate dates into machine-readable format,
/// allowing for better search engine results or custom features such as reminders.
DomElement<L, V> time<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Indicates the date and time associated with the element.
  String? datetime,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'time',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (datetime != null) 'datetime': datetime,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <title> HTML element defines the document's title that is shown in a
/// Browser's title bar or a page's tab. It only contains text; tags within
/// the element are ignored.
DomElement<L, V> title<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'title',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <tr> HTML element defines a row of cells in a table. The row's cells
/// can then be established using a mix of td (data cell) and th (header cell)
/// elements.
DomElement<L, V> tr<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Specifies the horizontal alignment of the element.
  String? align,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Background color of the element.
  ///
  ///
  /// Note: This is a legacy attribute. Please use the
  /// CSS background-color property instead.
  String? bgcolor,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'tr',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (align != null) 'align': align,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (bgcolor != null) 'bgcolor': bgcolor,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <track> HTML element is used as a child of the media elements, audio
/// and video. It lets you specify timed text tracks (or time-based data), for
/// example to automatically handle subtitles. The tracks are formatted in WebVTT
/// format (.vtt files) — Web Video Text Tracks.
DomElement<L, V> track<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Indicates that the track should be enabled unless the user's preferences
  /// indicate something different.
  bool? default$,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Specifies the kind of text track.
  String? kind,

  /// Specifies a user-readable title of the element.
  String? label,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// The URL of the embeddable content.
  String? src,

  ///
  String? srclang,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'track',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (default$ ?? false) 'default': 'default',
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (kind != null) 'kind': kind,
      if (label != null) 'label': label,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (src != null) 'src': src,
      if (srclang != null) 'srclang': srclang,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <tt> HTML element creates inline text which is presented using the user
/// agent default monospace font face. This element was created for the purpose
/// of rendering text as it would be displayed on a fixed-width display such
/// as a teletype, text-only screen, or line printer.
DomElement<L, V> tt<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'tt',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <u> HTML element represents a span of inline text which should be rendered
/// in a way that indicates that it has a non-textual annotation. This is rendered
/// by default as a simple solid underline, but may be altered using CSS.
DomElement<L, V> u<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'u',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <ul> HTML element represents an unordered list of items, typically rendered
/// as a bulleted list.
DomElement<L, V> ul<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'ul',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <var> HTML element represents the name of a variable in a mathematical
/// expression or a programming context. It's typically presented using an italicized
/// version of the current typeface, although that behavior is browser-dependent.
DomElement<L, V> var$<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'var',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <video> HTML element embeds a media player which supports video playback
/// into the document. You can use <video> for audio content as well, but the
/// audio element may provide a more appropriate user experience.
DomElement<L, V> video<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// The audio or video should play as soon as possible.
  bool? autoplay,

  /// Contains the time range of already buffered media.
  String? buffered,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Indicates whether the browser should show playback controls to the user.
  bool? controls,

  /// How the element handles cross-origin requests
  String? crossorigin,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Specifies the height of elements listed here. For all other elements,
  /// use the CSS height property.
  ///
  ///
  ///
  /// Note: In some instances, such as
  /// <div>, this is a legacy attribute, in
  /// which case the CSS height property should
  /// be used instead.
  String? height,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Indicates whether the media should start playing from the start when
  /// it's finished.
  bool? loop,

  /// Indicates whether the audio will be initially silenced on page load.
  bool? muted,

  /// A URL indicating a poster frame to show until the user plays or seeks.
  String? poster,

  /// Indicates whether the whole resource, parts of it or nothing should be
  /// preloaded.
  String? preload,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// The URL of the embeddable content.
  String? src,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,

  /// For the elements listed here, this establishes the element's width.
  ///
  ///
  /// Note: For all other instances, such as
  /// <div>, this is a legacy attribute, in
  /// which case the CSS width property should be
  /// used instead.
  String? width,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'video',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (autoplay ?? false) 'autoplay': 'autoplay',
      if (buffered != null) 'buffered': buffered,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (controls ?? false) 'controls': 'controls',
      if (crossorigin != null) 'crossorigin': crossorigin,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (height != null) 'height': height,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (loop ?? false) 'loop': 'loop',
      if (muted ?? false) 'muted': 'muted',
      if (poster != null) 'poster': poster,
      if (preload != null) 'preload': preload,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (src != null) 'src': src,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      if (width != null) 'width': width,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <wbr> HTML element represents a word break opportunity—a position within
/// text where the browser may optionally break a line, though its line-breaking
/// rules would not otherwise create a break at that location.
DomElement<L, V> wbr<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'wbr',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}

/// The <xmp> HTML element renders text between the start and end tags without
/// interpreting the HTML in between and using a monospaced font. The HTML2
/// specification recommended that it should be rendered wide enough to allow
/// 80 characters per line.
DomElement<L, V> xmp<L, V>({
  String? key,
  List<String>? classes,
  Map<String, String>? attributes,
  Map<String, String>? styles,

  /// Keyboard shortcut to activate or add focus to the element.
  String? accesskey,

  /// Sets whether input is automatically capitalized when entered by user
  String? autocapitalize,

  /// Indicates whether the element's content is editable.
  String? contenteditable,

  /// Defines the ID of a <menu> element which will
  /// serve as the element's context menu.
  String? contextmenu,

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or
  /// rtl (Right-To-Left)
  String? dir,

  /// Defines whether the element can be dragged.
  String? draggable,

  /// Prevents rendering of given element, while keeping child elements, e.g.
  /// script elements, active.
  String? hidden,

  /// Often used with CSS to style a specific element. The value of this
  /// attribute must be unique.
  String? id,

  ///
  String? itemprop,

  /// Defines the language used in the element.
  String? lang,

  /// Defines an explicit role for an element for use by assistive technologies.
  String? role,

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String? slot,

  /// Indicates whether spell checking is allowed for the element.
  String? spellcheck,

  /// Overrides the browser's default tab order and follows the one specified
  /// instead.
  String? tabindex,

  /// Text to be displayed in a tooltip when hovering over the element.
  String? title,

  /// Specify whether an element's attribute values and the values of its
  /// Text node
  /// children are to be translated when the page is localized, or whether to
  /// leave them unchanged.
  String? translate,
  Map<String, DomEventFn<L, V>>? events,
  DomLifecycleEventFn<L>? onCreate,
  DomLifecycleEventFn<L>? onUpdate,
  DomLifecycleEventFn<L>? onRemove,
  Iterable<DomNode<L, V>>? children,
  DomNode<L, V>? child,
  String? text,
}) {
  return DomElement<L, V>(
    'xmp',
    key: key,
    classes: classes,
    attributes: <String, String>{
      if (accesskey != null) 'accesskey': accesskey,
      if (autocapitalize != null) 'autocapitalize': autocapitalize,
      if (contenteditable != null) 'contenteditable': contenteditable,
      if (contextmenu != null) 'contextmenu': contextmenu,
      if (dir != null) 'dir': dir,
      if (draggable != null) 'draggable': draggable,
      if (hidden != null) 'hidden': hidden,
      if (id != null) 'id': id,
      if (itemprop != null) 'itemprop': itemprop,
      if (lang != null) 'lang': lang,
      if (role != null) 'role': role,
      if (slot != null) 'slot': slot,
      if (spellcheck != null) 'spellcheck': spellcheck,
      if (tabindex != null) 'tabindex': tabindex,
      if (title != null) 'title': title,
      if (translate != null) 'translate': translate,
      ...?attributes,
    },
    styles: styles,
    events: events,
    onCreate: onCreate,
    onUpdate: onUpdate,
    onRemove: onRemove,
    children: children,
    child: child,
    text: text,
  );
}
