// Mocks generated by Mockito 5.4.3 from annotations
// in ubuntu_init/test/services/xdg_keyboard_service_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:dbus/dbus.dart' as _i2;
import 'package:gsettings/src/gsettings.dart' as _i6;
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i4;
import 'package:xdg_locale/src/xdg_locale.dart' as _i3;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeDBusValue_0 extends _i1.SmartFake implements _i2.DBusValue {
  _FakeDBusValue_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [XdgLocaleClient].
///
/// See the documentation for Mockito's code generation for more information.
class MockXdgLocaleClient extends _i1.Mock implements _i3.XdgLocaleClient {
  MockXdgLocaleClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  Map<String, String> get locale => (super.noSuchMethod(
        Invocation.getter(#locale),
        returnValue: <String, String>{},
      ) as Map<String, String>);

  @override
  String get x11Layout => (super.noSuchMethod(
        Invocation.getter(#x11Layout),
        returnValue: _i4.dummyValue<String>(
          this,
          Invocation.getter(#x11Layout),
        ),
      ) as String);

  @override
  String get x11Model => (super.noSuchMethod(
        Invocation.getter(#x11Model),
        returnValue: _i4.dummyValue<String>(
          this,
          Invocation.getter(#x11Model),
        ),
      ) as String);

  @override
  String get x11Variant => (super.noSuchMethod(
        Invocation.getter(#x11Variant),
        returnValue: _i4.dummyValue<String>(
          this,
          Invocation.getter(#x11Variant),
        ),
      ) as String);

  @override
  String get x11Options => (super.noSuchMethod(
        Invocation.getter(#x11Options),
        returnValue: _i4.dummyValue<String>(
          this,
          Invocation.getter(#x11Options),
        ),
      ) as String);

  @override
  String get vConsoleKeymap => (super.noSuchMethod(
        Invocation.getter(#vConsoleKeymap),
        returnValue: _i4.dummyValue<String>(
          this,
          Invocation.getter(#vConsoleKeymap),
        ),
      ) as String);

  @override
  String get vConsoleKeymapToggle => (super.noSuchMethod(
        Invocation.getter(#vConsoleKeymapToggle),
        returnValue: _i4.dummyValue<String>(
          this,
          Invocation.getter(#vConsoleKeymapToggle),
        ),
      ) as String);

  @override
  _i5.Stream<List<String>> get propertiesChanged => (super.noSuchMethod(
        Invocation.getter(#propertiesChanged),
        returnValue: _i5.Stream<List<String>>.empty(),
      ) as _i5.Stream<List<String>>);

  @override
  _i5.Future<void> setLocale(
    Map<String, String>? locale,
    bool? interactive,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #setLocale,
          [
            locale,
            interactive,
          ],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> setVConsoleKeyboard(
    String? keymap,
    String? keymapToggle,
    bool? convert,
    bool? interactive,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #setVConsoleKeyboard,
          [
            keymap,
            keymapToggle,
            convert,
            interactive,
          ],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> setX11Keyboard(
    String? layout,
    String? model,
    String? variant,
    String? options,
    bool? convert,
    bool? interactive,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #setX11Keyboard,
          [
            layout,
            model,
            variant,
            options,
            convert,
            interactive,
          ],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> connect() => (super.noSuchMethod(
        Invocation.method(
          #connect,
          [],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
}

/// A class which mocks [GSettings].
///
/// See the documentation for Mockito's code generation for more information.
class MockGSettings extends _i1.Mock implements _i6.GSettings {
  MockGSettings() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get schemaName => (super.noSuchMethod(
        Invocation.getter(#schemaName),
        returnValue: _i4.dummyValue<String>(
          this,
          Invocation.getter(#schemaName),
        ),
      ) as String);

  @override
  _i5.Stream<List<String>> get keysChanged => (super.noSuchMethod(
        Invocation.getter(#keysChanged),
        returnValue: _i5.Stream<List<String>>.empty(),
      ) as _i5.Stream<List<String>>);

  @override
  _i5.Future<List<String>> list() => (super.noSuchMethod(
        Invocation.method(
          #list,
          [],
        ),
        returnValue: _i5.Future<List<String>>.value(<String>[]),
      ) as _i5.Future<List<String>>);

  @override
  _i5.Future<_i2.DBusValue> get(String? name) => (super.noSuchMethod(
        Invocation.method(
          #get,
          [name],
        ),
        returnValue: _i5.Future<_i2.DBusValue>.value(_FakeDBusValue_0(
          this,
          Invocation.method(
            #get,
            [name],
          ),
        )),
      ) as _i5.Future<_i2.DBusValue>);

  @override
  _i5.Future<_i2.DBusValue> getDefault(String? name) => (super.noSuchMethod(
        Invocation.method(
          #getDefault,
          [name],
        ),
        returnValue: _i5.Future<_i2.DBusValue>.value(_FakeDBusValue_0(
          this,
          Invocation.method(
            #getDefault,
            [name],
          ),
        )),
      ) as _i5.Future<_i2.DBusValue>);

  @override
  _i5.Future<bool> isSet(String? name) => (super.noSuchMethod(
        Invocation.method(
          #isSet,
          [name],
        ),
        returnValue: _i5.Future<bool>.value(false),
      ) as _i5.Future<bool>);

  @override
  _i5.Future<void> set(
    String? name,
    _i2.DBusValue? value,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #set,
          [
            name,
            value,
          ],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> unset(String? name) => (super.noSuchMethod(
        Invocation.method(
          #unset,
          [name],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> setAll(Map<String, _i2.DBusValue?>? values) =>
      (super.noSuchMethod(
        Invocation.method(
          #setAll,
          [values],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
}
