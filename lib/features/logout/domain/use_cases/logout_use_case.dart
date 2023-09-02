import 'package:dartz/dartz.dart';
import 'package:my_employee_manager/core/domain/use_cases/use_cases.dart';
import 'package:my_employee_manager/core/domain/utils/failure/generic_failure_entity.dart';

import '../repository/logout_repository.dart';

class LogoutUseCase
    extends UseCaseWithoutParams<Either<GenericFailureEntity, bool>> {
  final LogoutRepository logoutRepository;

  const LogoutUseCase({required this.logoutRepository});

  @override
  Future<Either<GenericFailureEntity, bool>> apply() async =>
      await logoutRepository.logout();
}
