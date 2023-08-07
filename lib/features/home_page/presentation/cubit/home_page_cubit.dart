import 'package:flutter_bloc/flutter_bloc.dart';

import '../../domain/use_cases/get_all_employees_use_case.dart';
import 'home_page_state.dart';

class HomePageCubit extends Cubit<HomePageState> {
  final GetAllEmployeesUseCase getAllEmployeesUseCase;

  HomePageCubit({
    required this.getAllEmployeesUseCase,
  }) : super(const HomePageState.initial());

  Future<void> initData() async {
    emit(
      const HomePageState.loading(),
    );

    final res = await getAllEmployeesUseCase.apply();

    res.fold(
        (failure) => emit(
              const HomePageState.error(),
            ),
        (employees) => emit(
              HomePageState.loaded(
                employees: employees,
              ),
            ));
  }
}
