import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';

import '../../../../data/data_sources/remote_data_sources/firebase/firebase_remote_data_source.dart';
import '../../../../data/request/base_request.dart';
import '../../../utils/failure/generic_failure_entity.dart';

class FirebaseRemoteDataSourceImpl implements FirebaseRemoteDataSource {
  final db = FirebaseFirestore.instance;

  @override
  Future<Either<GenericFailureEntity, T>> fetch<T>(
      {required BaseRequest baseRequest}) async {
    try {
      final collection = await db.collection(baseRequest.path).get();
      if (baseRequest.mapper != null) {
        final collectionMapped = collection.docs.map(
          (doc) => baseRequest.mapper!.map(
            param: doc,
          ),
        );
        return Right(collectionMapped as T);
      } else {
        return Right(collection as T);
      }
    } catch (e) {
      return Left(
        GenericFailureEntity.defaultFailure(),
      );
    }
  }

  @override
  Future<
      Either<GenericFailureEntity,
          List<QueryDocumentSnapshot<Map<String, dynamic>>>>> getCollection({
    required String collectionName,
  }) async {
    try {
      final collection = await db.collection(collectionName).get();
      return Right(collection.docs);
    } catch (e) {
      return Left(GenericFailureEntity.defaultFailure());
    }
  }

  @override
  Future<Either<GenericFailureEntity, bool>> addElementToCollection(
      {required String collectionName,
      required Map<String, dynamic> object}) async {
    try {
      await db.collection(collectionName).add(object);
      return const Right(true);
    } catch (e) {
      return Left(GenericFailureEntity.defaultFailure());
    }
  }

  @override
  Future<Either<GenericFailureEntity, bool>> login(
      (String, String) emailAndPassword) async {
    try {
      await FirebaseAuth.instance.signInWithEmailAndPassword(
        email: emailAndPassword.$1,
        password: emailAndPassword.$2,
      );

      return const Right(true);
    } on FirebaseAuthException catch (firebaseException) {
      return Left(
        GenericFailureEntity.specificFailure(
          message: firebaseException.message,
          code: firebaseException.code,
        ),
      );
    } on Exception {
      return Left(GenericFailureEntity.defaultFailure());
    }
  }
}
