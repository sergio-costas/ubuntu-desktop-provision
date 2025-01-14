// Mocks generated by Mockito 5.4.4 from annotations
// in ubuntu_provision/test/active_directory/test_active_directory.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;
import 'dart:ui' as _i6;

import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i3;
import 'package:ubuntu_provision/services.dart' as _i5;
import 'package:ubuntu_provision/src/active_directory/active_directory_model.dart'
    as _i2;

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

/// A class which mocks [ActiveDirectoryModel].
///
/// See the documentation for Mockito's code generation for more information.
class MockActiveDirectoryModel extends _i1.Mock
    implements _i2.ActiveDirectoryModel {
  MockActiveDirectoryModel() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get domainName => (super.noSuchMethod(
        Invocation.getter(#domainName),
        returnValue: _i3.dummyValue<String>(
          this,
          Invocation.getter(#domainName),
        ),
      ) as String);

  @override
  bool get isDomainNameValid => (super.noSuchMethod(
        Invocation.getter(#isDomainNameValid),
        returnValue: false,
      ) as bool);

  @override
  String get adminName => (super.noSuchMethod(
        Invocation.getter(#adminName),
        returnValue: _i3.dummyValue<String>(
          this,
          Invocation.getter(#adminName),
        ),
      ) as String);

  @override
  bool get isAdminNameValid => (super.noSuchMethod(
        Invocation.getter(#isAdminNameValid),
        returnValue: false,
      ) as bool);

  @override
  String get password => (super.noSuchMethod(
        Invocation.getter(#password),
        returnValue: _i3.dummyValue<String>(
          this,
          Invocation.getter(#password),
        ),
      ) as String);

  @override
  bool get isPasswordValid => (super.noSuchMethod(
        Invocation.getter(#isPasswordValid),
        returnValue: false,
      ) as bool);

  @override
  bool get isValid => (super.noSuchMethod(
        Invocation.getter(#isValid),
        returnValue: false,
      ) as bool);

  @override
  bool get hasListeners => (super.noSuchMethod(
        Invocation.getter(#hasListeners),
        returnValue: false,
      ) as bool);

  @override
  bool get isDisposed => (super.noSuchMethod(
        Invocation.getter(#isDisposed),
        returnValue: false,
      ) as bool);

  @override
  _i4.Future<void> setDomainName(String? value) => (super.noSuchMethod(
        Invocation.method(
          #setDomainName,
          [value],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> validateDomainName() => (super.noSuchMethod(
        Invocation.method(
          #validateDomainName,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> pingDomainController() => (super.noSuchMethod(
        Invocation.method(
          #pingDomainController,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> setAdminName(String? value) => (super.noSuchMethod(
        Invocation.method(
          #setAdminName,
          [value],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> validateAdminName() => (super.noSuchMethod(
        Invocation.method(
          #validateAdminName,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> setPassword(String? value) => (super.noSuchMethod(
        Invocation.method(
          #setPassword,
          [value],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> validatePassword() => (super.noSuchMethod(
        Invocation.method(
          #validatePassword,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<bool> init() => (super.noSuchMethod(
        Invocation.method(
          #init,
          [],
        ),
        returnValue: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);

  @override
  _i4.Future<void> save() => (super.noSuchMethod(
        Invocation.method(
          #save,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<_i5.AdJoinResult> getJoinResult() => (super.noSuchMethod(
        Invocation.method(
          #getJoinResult,
          [],
        ),
        returnValue: _i4.Future<_i5.AdJoinResult>.value(_i5.AdJoinResult.OK),
      ) as _i4.Future<_i5.AdJoinResult>);

  @override
  void addListener(_i6.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #addListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void removeListener(_i6.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #removeListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void notifyListeners() => super.noSuchMethod(
        Invocation.method(
          #notifyListeners,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
