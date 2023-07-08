import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';

import '../../../../domain/utils/failure/generic_failure_entity.dart';
import '../remote_data_source.dart';

abstract class FirebaseRemoteDataSource implements RemoteDataSource {
  Future<
      Either<GenericFailureEntity,
          List<QueryDocumentSnapshot<Map<String, dynamic>>>>> getCollection(
      {required String collectionName});
  Future<Either<GenericFailureEntity, bool>> addElementToCollection({
    required String collectionName,
    required Map<String, dynamic> object,
  });
}
