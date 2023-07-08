import 'package:dartz/dartz.dart';

import '../../../domain/utils/failure/generic_failure_entity.dart';
import '../../request/base_request.dart';

abstract class RemoteDataSource {
  Future<Either<GenericFailureEntity, T>> fetch<T>(
      {required BaseRequest baseRequest});
}
