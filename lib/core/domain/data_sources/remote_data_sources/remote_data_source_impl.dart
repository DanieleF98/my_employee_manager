import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:my_employee_manager/core/data/request/base_request.dart';

import '../../../../core/data/data_sources/remote_data_sources/remote_data_source.dart';
import '../../utils/failure/generic_failure_entity.dart';

class RemoteDataSourceImpl implements RemoteDataSource {
  final Dio _dio = Dio();

  @override
  Future<Either<GenericFailureEntity, T>> fetch<T>(
      {required BaseRequest baseRequest}) async {
    try {
      final response = await _dio.fetch<T>(
        RequestOptions(
          path: baseRequest.path,
          method: baseRequest.method,
        ),
      );
      if (response.data != null) {
        return Right(response.data as T);
      } else {
        return Left(
          GenericFailureEntity.defaultFailure(),
        );
      }
    } catch (e) {
      return Left(
        GenericFailureEntity.defaultFailure(),
      );
    }
  }
}
