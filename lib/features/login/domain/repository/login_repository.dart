import 'package:dartz/dartz.dart';
import 'package:my_employee_manager/core/domain/utils/failure/generic_failure_entity.dart';

abstract class LoginRepository {
  Future<Either<GenericFailureEntity, bool>> login(
      (String, String) userNameAndPassword);
}
