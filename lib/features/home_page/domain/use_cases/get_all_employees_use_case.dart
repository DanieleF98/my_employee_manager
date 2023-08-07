import 'package:dartz/dartz.dart';
import 'package:my_employee_manager/core/domain/entities/employee_entity.dart';
import 'package:my_employee_manager/core/domain/use_cases/use_cases.dart';
import 'package:my_employee_manager/core/domain/utils/failure/generic_failure_entity.dart';
import 'package:my_employee_manager/features/home_page/domain/repository/home_page_repository.dart';

class GetAllEmployeesUseCase extends UseCaseWithoutParams<
    Either<GenericFailureEntity, List<EmployeeEntity>>> {
  final HomePageRepository homePageRepository;

  const GetAllEmployeesUseCase({
    required this.homePageRepository,
  });

  @override
  Future<Either<GenericFailureEntity, List<EmployeeEntity>>> apply() async {
    return await homePageRepository.getEmployees();
  }
}
