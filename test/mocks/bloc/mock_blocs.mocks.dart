// Mocks generated by Mockito 5.4.4 from annotations
// in algo_test/test/mocks/bloc/mock_blocs.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:algo_test/modules/home/blocs/home_bloc.dart' as _i2;
import 'package:algo_test/modules/home/models/contracts_response.dart' as _i4;
import 'package:flutter_bloc/flutter_bloc.dart' as _i6;
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i3;

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

class _FakeHomeState_0 extends _i1.SmartFake implements _i2.HomeState {
  _FakeHomeState_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [HomeBloc].
///
/// See the documentation for Mockito's code generation for more information.
class MockHomeBloc extends _i1.Mock implements _i2.HomeBloc {
  @override
  String get underlyingValue => (super.noSuchMethod(
        Invocation.getter(#underlyingValue),
        returnValue: _i3.dummyValue<String>(
          this,
          Invocation.getter(#underlyingValue),
        ),
        returnValueForMissingStub: _i3.dummyValue<String>(
          this,
          Invocation.getter(#underlyingValue),
        ),
      ) as String);

  @override
  Map<String, _i4.ContractOptionData> get validTokenCache =>
      (super.noSuchMethod(
        Invocation.getter(#validTokenCache),
        returnValue: <String, _i4.ContractOptionData>{},
        returnValueForMissingStub: <String, _i4.ContractOptionData>{},
      ) as Map<String, _i4.ContractOptionData>);

  @override
  set validTokenCache(Map<String, _i4.ContractOptionData>? _validTokenCache) =>
      super.noSuchMethod(
        Invocation.setter(
          #validTokenCache,
          _validTokenCache,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i2.HomeState get state => (super.noSuchMethod(
        Invocation.getter(#state),
        returnValue: _FakeHomeState_0(
          this,
          Invocation.getter(#state),
        ),
        returnValueForMissingStub: _FakeHomeState_0(
          this,
          Invocation.getter(#state),
        ),
      ) as _i2.HomeState);

  @override
  _i5.Stream<_i2.HomeState> get stream => (super.noSuchMethod(
        Invocation.getter(#stream),
        returnValue: _i5.Stream<_i2.HomeState>.empty(),
        returnValueForMissingStub: _i5.Stream<_i2.HomeState>.empty(),
      ) as _i5.Stream<_i2.HomeState>);

  @override
  bool get isClosed => (super.noSuchMethod(
        Invocation.getter(#isClosed),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  _i5.Future<void> getValidContracts() => (super.noSuchMethod(
        Invocation.method(
          #getValidContracts,
          [],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> getOptionChainsWithLtp() => (super.noSuchMethod(
        Invocation.method(
          #getOptionChainsWithLtp,
          [],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> sendMessageToOptionsWebSocket(
          Map<String, dynamic>? message) =>
      (super.noSuchMethod(
        Invocation.method(
          #sendMessageToOptionsWebSocket,
          [message],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> closeOptionsWebSocket() => (super.noSuchMethod(
        Invocation.method(
          #closeOptionsWebSocket,
          [],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  void onFilterChange(String? expiry) => super.noSuchMethod(
        Invocation.method(
          #onFilterChange,
          [expiry],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void emit(_i2.HomeState? state) => super.noSuchMethod(
        Invocation.method(
          #emit,
          [state],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void onChange(_i6.Change<_i2.HomeState>? change) => super.noSuchMethod(
        Invocation.method(
          #onChange,
          [change],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void addError(
    Object? error, [
    StackTrace? stackTrace,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #addError,
          [
            error,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void onError(
    Object? error,
    StackTrace? stackTrace,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #onError,
          [
            error,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );

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
