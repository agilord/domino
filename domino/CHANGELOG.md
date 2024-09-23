# Changelog

## 0.9.0

- Updated SDK and lints.
- Migrated to use 'package:web`.

## 0.8.4

- Updated dev dependencies and lints.

## 0.8.3+1

- Testing automatic publishing workflow.

## 0.8.3

- `renderMarkup` has `prefixContent` parameter to support `DOCTYPE` before the HTML content.

## 0.8.2

- For browser implementation of `DomBuilder`, the`close()` method now returns the created `Element`.

## 0.8.1

- `onUpdate` callback similar to `onCreate`.

## 0.8.0

**BREAKING CHANGES**:
- Rewrite of the library to be incremental DOM first.
- More efficient API (no separate `attribute`, `class` or `style` methods, everything is present at opening a tag).

## 0.7.0

- Null-safety migration

## 0.6.0

- Experimental incremental DOM API.

## 0.5.0

- More efficient virtual DOM building (`unfold` revisited).

**BREAKING CHANGES**:
- Removed `addIf`, `clazzIf` and `Conditional`, use Dart's inlined `if (cond) value` instead.
- `BuildFn` and `NoContextBuildFn` is removed from the public API.
- Removed state handling (`StatefulComponent`, `PathState`). Keep references for singleton components, that's more effective.

## 0.4.6

- Marking planned deprecation.

## 0.4.5

- Using (and re-using) a single DOM event registration for each kind of actions.

## 0.4.4

- Extra lints and Dart 2.2 code. 

## 0.4.3

- Enabled `pedantic` in analysis options.

## 0.4.2

- Enabled Dart2.

## 0.4.0

**Breaking API changes**:

- renamed `Event` to `EventContext`
- renamed `getNodeBySymbol` to `getNode` (in `Event`/`EventContext`)

Updates:

- Support multiple event handler signature.

## 0.3.4

- Support `Element.innerHtml` setter.
- Putting every VDom type check inside a type-based `switch` statement (to improve static type checking if there is a new type there).
- Support no-arg functions in generic content.

## 0.3.3

- Do not override attributes and styles when the value matches the previous one (and the DOM may be different).
- Relax DOM reuse restrictions on style properties.
- Relax DOM reuse restrictions on event listeners.
- Ability to use non-tracked event handlers (`on('click', fn, tracked: false)`).
- Access current `View` with `Event.view`.

## 0.3.2+1

- Fix strong-mode cast issue with `unfold` in `ClassAdder`.

## 0.3.2

- Fix `StatefulComponent` path handling bug.
- Fix strong-mode cast issue.
- Switching to Timer-based view invalidation, because event bubbling would be triggered on a wrong state.

## 0.3.1

- Fix readme's example.
- New implementation for `StatefulComponent`.
- Conditional content structure with `addIf`.
- **Breaking change**: matching `clazzIf` with `addIf` signature.

## 0.3.0

**Breaking changes**: full API rewrite:
- Building `Element`s become simpler.
- `Setter` become first-class build pattern.
- `#symbols` become first-class patterns (replace previous `key`). `Event.getNodeBySymbol` may
  access referenced `Element`s within the scope of the current `Component`.
- Removed `StatefulComponent` (still working on a better state handling).
- Misc API simplification (e.g. `Event.domElement` => `Event.element`).

Updates:
- Fixed attribute update issues.

## 0.2.1

- Element `Setter` for shortcut certain build patterns.
- Enable `String` and embedded `List`s to set for `Element.classes` and `clazz` setters.
- `View.track` to execute (async) actions that will trigger the invalidation of the `View`.
- `View.escape` to escape the tracker zone for `EventHandler`s that are registered inside the `View`.
- Expose `View` in `BuildContext`.
- Experimental `SubView`.
- Experimental `StatefulComponent` (moved to `experimental.dart`).

## 0.2.0+1

- Fix NPE.

## 0.2.0

**Breaking changes**:

- Removed `Element.text` and `Element.children`, using `Element.content` instead.
- content items that are not `List`, `Component`, `String`, `Node` or `BuildFn` will be converted to `String` (and to `Text`). 

Updates:

- Fix: `BuildContext.ancestors` did not include `Component`s.
- Fix: classes were not updated when the new Element had no class.
- Fix: attributes were not updated when the new Element had no attributes.
- Fix: reduce the non-keyed reuse of DOM Elements that have non-matching style properties. (using `key` reuses them)

## 0.1.1

- Fix: root component was not added to ancestor list.
- Enable multiple (and non-component) children as root for a `View`.
- New node helper (`br`).

## 0.1.0

- Initial version.
