import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_employee_manager/features/login/domain/use_cases/login_use_case.dart';

import '../../../../core/domain/utils/failure/generic_failure_entity.dart';
import 'login_state.dart';

class LoginCubit extends Cubit<LoginState> {
  final LoginUseCase loginUseCase;

  LoginCubit({
    required this.loginUseCase,
  }) : super(
          LoginState.unauthorized(),
        );

  Future<void> login({required (String, String) emailAndPassword}) async {
    emit(LoginState.loading());
    final res = await loginUseCase.apply(
      param: emailAndPassword,
    );

    res.fold(
      (l) {
        if (l is SpecificFailureEntity) {
          emit(
            LoginState.error(
              message: l.message,
            ),
          );
        } else {
          emit(
            LoginState.error(),
          );
        }
      },
      (r) => emit(
        LoginState.authorized(),
      ),
    );
  }
}
