import 'package:dartz/dartz.dart';
import 'package:my_employee_manager/core/domain/use_cases/use_cases.dart';
import 'package:my_employee_manager/core/domain/utils/failure/generic_failure_entity.dart';

import '../repository/login_repository.dart';

class LoginUseCase
    extends UseCase<Either<GenericFailureEntity, bool>, (String, String)> {
  final LoginRepository loginRepository;

  const LoginUseCase({required this.loginRepository});

  @override
  Future<Either<GenericFailureEntity, bool>> apply(
          {required (String, String) param}) async =>
      await loginRepository.login(param);
}
