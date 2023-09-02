import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_employee_manager/features/logout/domain/use_cases/logout_use_case.dart';

import '../../../../core/domain/utils/failure/generic_failure_entity.dart';
import 'logout_state.dart';

class LogoutCubit extends Cubit<LogoutState> {
  final LogoutUseCase logoutUseCase;

  LogoutCubit({
    required this.logoutUseCase,
  }) : super(
          LogoutState.initial(),
        );

  Future<void> logout() async {
    emit(LogoutState.loading());
    final res = await logoutUseCase.apply();

    res.fold(
      (l) {
        if (l is SpecificFailureEntity) {
          emit(
            LogoutState.error(
              message: l.message,
            ),
          );
        } else {
          emit(
            LogoutState.error(),
          );
        }
      },
      (r) {
        emit(
          LogoutState.success(),
        );
      },
    );
  }
}
