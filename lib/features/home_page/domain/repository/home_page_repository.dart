import 'package:dartz/dartz.dart';
import 'package:my_employee_manager/core/domain/entities/employee_entity.dart';
import 'package:my_employee_manager/core/domain/utils/failure/generic_failure_entity.dart';

abstract class HomePageRepository {
  Future<Either<GenericFailureEntity, List<EmployeeEntity>>> getEmployees();
}
