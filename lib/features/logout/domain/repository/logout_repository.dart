import 'package:dartz/dartz.dart';
import 'package:my_employee_manager/core/domain/utils/failure/generic_failure_entity.dart';

abstract class LogoutRepository {
  Future<Either<GenericFailureEntity, bool>> logout();
}
