// Mocks generated by Mockito 5.3.0 from annotations
// in flutter_tdd/test/features/number_trivia/data/repositories/number_trivia_repository_impl_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:flutter_tdd/features/number_trivia/data/models/number_trivia_model.dart'
    as _i2;
import 'package:mockito/mockito.dart' as _i1;

import 'number_trivia_repository_impl_test.dart' as _i3;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeNumberTriviaModel_0 extends _i1.SmartFake
    implements _i2.NumberTriviaModel {
  _FakeNumberTriviaModel_0(Object parent, Invocation parentInvocation)
      : super(parent, parentInvocation);
}

/// A class which mocks [RemoteDataSourceTest].
///
/// See the documentation for Mockito's code generation for more information.
class MockRemoteDataSourceTest extends _i1.Mock
    implements _i3.RemoteDataSourceTest {
  MockRemoteDataSourceTest() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.NumberTriviaModel> getConcreteNumberTrivia(int? number) =>
      (super.noSuchMethod(Invocation.method(#getConcreteNumberTrivia, [number]),
              returnValue: _i4.Future<_i2.NumberTriviaModel>.value(
                  _FakeNumberTriviaModel_0(this,
                      Invocation.method(#getConcreteNumberTrivia, [number]))))
          as _i4.Future<_i2.NumberTriviaModel>);
  @override
  _i4.Future<_i2.NumberTriviaModel> getRandomNumberTrivia() =>
      (super.noSuchMethod(Invocation.method(#getRandomNumberTrivia, []),
              returnValue: _i4.Future<_i2.NumberTriviaModel>.value(
                  _FakeNumberTriviaModel_0(
                      this, Invocation.method(#getRandomNumberTrivia, []))))
          as _i4.Future<_i2.NumberTriviaModel>);
}

/// A class which mocks [LocalDataSourceTest].
///
/// See the documentation for Mockito's code generation for more information.
class MockLocalDataSourceTest extends _i1.Mock
    implements _i3.LocalDataSourceTest {
  MockLocalDataSourceTest() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.NumberTriviaModel> getLastNumberTrivia() =>
      (super.noSuchMethod(Invocation.method(#getLastNumberTrivia, []),
              returnValue: _i4.Future<_i2.NumberTriviaModel>.value(
                  _FakeNumberTriviaModel_0(
                      this, Invocation.method(#getLastNumberTrivia, []))))
          as _i4.Future<_i2.NumberTriviaModel>);
  @override
  _i4.Future<void>? cachedNumberTrivia(_i2.NumberTriviaModel? triviaToCache) =>
      (super.noSuchMethod(
              Invocation.method(#cachedNumberTrivia, [triviaToCache]),
              returnValueForMissingStub: _i4.Future<void>.value())
          as _i4.Future<void>?);
}

/// A class which mocks [NetworkInfoTest].
///
/// See the documentation for Mockito's code generation for more information.
class MockNetworkInfoTest extends _i1.Mock implements _i3.NetworkInfoTest {
  MockNetworkInfoTest() {
    _i1.throwOnMissingStub(this);
  }
}
