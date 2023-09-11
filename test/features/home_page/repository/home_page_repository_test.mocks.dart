// Mocks generated by Mockito 5.4.2 from annotations
// in my_employee_manager/test/features/home_page/repository/home_page_repository_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:cloud_firestore/cloud_firestore.dart' as _i3;
import 'package:dartz/dartz.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:my_employee_manager/core/data/data_sources/remote_data_sources/firebase/firebase_remote_data_source.dart'
    as _i4;
import 'package:my_employee_manager/core/data/request/base_request.dart' as _i7;
import 'package:my_employee_manager/core/domain/utils/failure/generic_failure_entity.dart'
    as _i6;

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

class _FakeEither_0<L, R> extends _i1.SmartFake implements _i2.Either<L, R> {
  _FakeEither_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeDocumentReference_1<T extends Object?> extends _i1.SmartFake
    implements _i3.DocumentReference<T> {
  _FakeDocumentReference_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSnapshotMetadata_2 extends _i1.SmartFake
    implements _i3.SnapshotMetadata {
  _FakeSnapshotMetadata_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [FirebaseRemoteDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockFirebaseRemoteDataSource extends _i1.Mock
    implements _i4.FirebaseRemoteDataSource {
  @override
  _i5.Future<
      _i2.Either<
          _i6.GenericFailureEntity,
          List<
              _i3.QueryDocumentSnapshot<Map<String, dynamic>>>>> getCollection(
          {required String? collectionName}) =>
      (super.noSuchMethod(
        Invocation.method(
          #getCollection,
          [],
          {#collectionName: collectionName},
        ),
        returnValue: _i5.Future<
                _i2.Either<
                    _i6.GenericFailureEntity,
                    List<
                        _i3
                        .QueryDocumentSnapshot<Map<String, dynamic>>>>>.value(
            _FakeEither_0<_i6.GenericFailureEntity,
                List<_i3.QueryDocumentSnapshot<Map<String, dynamic>>>>(
          this,
          Invocation.method(
            #getCollection,
            [],
            {#collectionName: collectionName},
          ),
        )),
        returnValueForMissingStub: _i5.Future<
                _i2.Either<
                    _i6.GenericFailureEntity,
                    List<
                        _i3
                        .QueryDocumentSnapshot<Map<String, dynamic>>>>>.value(
            _FakeEither_0<_i6.GenericFailureEntity,
                List<_i3.QueryDocumentSnapshot<Map<String, dynamic>>>>(
          this,
          Invocation.method(
            #getCollection,
            [],
            {#collectionName: collectionName},
          ),
        )),
      ) as _i5.Future<
          _i2.Either<_i6.GenericFailureEntity,
              List<_i3.QueryDocumentSnapshot<Map<String, dynamic>>>>>);
  @override
  _i5.Future<_i2.Either<_i6.GenericFailureEntity, bool>>
      addElementToCollection({
    required String? collectionName,
    required Map<String, dynamic>? object,
  }) =>
          (super.noSuchMethod(
            Invocation.method(
              #addElementToCollection,
              [],
              {
                #collectionName: collectionName,
                #object: object,
              },
            ),
            returnValue:
                _i5.Future<_i2.Either<_i6.GenericFailureEntity, bool>>.value(
                    _FakeEither_0<_i6.GenericFailureEntity, bool>(
              this,
              Invocation.method(
                #addElementToCollection,
                [],
                {
                  #collectionName: collectionName,
                  #object: object,
                },
              ),
            )),
            returnValueForMissingStub:
                _i5.Future<_i2.Either<_i6.GenericFailureEntity, bool>>.value(
                    _FakeEither_0<_i6.GenericFailureEntity, bool>(
              this,
              Invocation.method(
                #addElementToCollection,
                [],
                {
                  #collectionName: collectionName,
                  #object: object,
                },
              ),
            )),
          ) as _i5.Future<_i2.Either<_i6.GenericFailureEntity, bool>>);
  @override
  _i5.Future<_i2.Either<_i6.GenericFailureEntity, bool>> login(
          (String, String)? emailAndPassword) =>
      (super.noSuchMethod(
        Invocation.method(
          #login,
          [emailAndPassword],
        ),
        returnValue:
            _i5.Future<_i2.Either<_i6.GenericFailureEntity, bool>>.value(
                _FakeEither_0<_i6.GenericFailureEntity, bool>(
          this,
          Invocation.method(
            #login,
            [emailAndPassword],
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i2.Either<_i6.GenericFailureEntity, bool>>.value(
                _FakeEither_0<_i6.GenericFailureEntity, bool>(
          this,
          Invocation.method(
            #login,
            [emailAndPassword],
          ),
        )),
      ) as _i5.Future<_i2.Either<_i6.GenericFailureEntity, bool>>);
  @override
  _i5.Future<_i2.Either<_i6.GenericFailureEntity, bool>> logout() =>
      (super.noSuchMethod(
        Invocation.method(
          #logout,
          [],
        ),
        returnValue:
            _i5.Future<_i2.Either<_i6.GenericFailureEntity, bool>>.value(
                _FakeEither_0<_i6.GenericFailureEntity, bool>(
          this,
          Invocation.method(
            #logout,
            [],
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i2.Either<_i6.GenericFailureEntity, bool>>.value(
                _FakeEither_0<_i6.GenericFailureEntity, bool>(
          this,
          Invocation.method(
            #logout,
            [],
          ),
        )),
      ) as _i5.Future<_i2.Either<_i6.GenericFailureEntity, bool>>);
  @override
  _i5.Future<_i2.Either<_i6.GenericFailureEntity, T>> fetch<T>(
          {required _i7.BaseRequest<dynamic, dynamic>? baseRequest}) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetch,
          [],
          {#baseRequest: baseRequest},
        ),
        returnValue: _i5.Future<_i2.Either<_i6.GenericFailureEntity, T>>.value(
            _FakeEither_0<_i6.GenericFailureEntity, T>(
          this,
          Invocation.method(
            #fetch,
            [],
            {#baseRequest: baseRequest},
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i2.Either<_i6.GenericFailureEntity, T>>.value(
                _FakeEither_0<_i6.GenericFailureEntity, T>(
          this,
          Invocation.method(
            #fetch,
            [],
            {#baseRequest: baseRequest},
          ),
        )),
      ) as _i5.Future<_i2.Either<_i6.GenericFailureEntity, T>>);
}

/// A class which mocks [QueryDocumentSnapshot].
///
/// See the documentation for Mockito's code generation for more information.
class MockDocumentSnapshot extends _i1.Mock
    implements _i3.QueryDocumentSnapshot<Map<String, dynamic>> {
  @override
  String get id => (super.noSuchMethod(
        Invocation.getter(#id),
        returnValue: '',
        returnValueForMissingStub: '',
      ) as String);
  @override
  _i3.DocumentReference<Map<String, dynamic>> get reference =>
      (super.noSuchMethod(
        Invocation.getter(#reference),
        returnValue: _FakeDocumentReference_1<Map<String, dynamic>>(
          this,
          Invocation.getter(#reference),
        ),
        returnValueForMissingStub:
            _FakeDocumentReference_1<Map<String, dynamic>>(
          this,
          Invocation.getter(#reference),
        ),
      ) as _i3.DocumentReference<Map<String, dynamic>>);
  @override
  _i3.SnapshotMetadata get metadata => (super.noSuchMethod(
        Invocation.getter(#metadata),
        returnValue: _FakeSnapshotMetadata_2(
          this,
          Invocation.getter(#metadata),
        ),
        returnValueForMissingStub: _FakeSnapshotMetadata_2(
          this,
          Invocation.getter(#metadata),
        ),
      ) as _i3.SnapshotMetadata);
  @override
  bool get exists => (super.noSuchMethod(
        Invocation.getter(#exists),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);
  @override
  Map<String, dynamic> data() => (super.noSuchMethod(
        Invocation.method(
          #data,
          [],
        ),
        returnValue: <String, dynamic>{},
        returnValueForMissingStub: <String, dynamic>{},
      ) as Map<String, dynamic>);
  @override
  dynamic get(Object? field) => super.noSuchMethod(
        Invocation.method(
          #get,
          [field],
        ),
        returnValueForMissingStub: null,
      );
  @override
  dynamic operator [](Object? field) => super.noSuchMethod(
        Invocation.method(
          #[],
          [field],
        ),
        returnValueForMissingStub: null,
      );
}
