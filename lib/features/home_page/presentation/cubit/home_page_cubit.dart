import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_employee_manager/core/config/utils/extensions/employee_extensions.dart';

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
        (employeesList) => emit(
              HomePageState.loaded(
                selectedDay: 0,
                employeesList: employeesList
                    .where(
                      (employee) => employee.isWorkingInDay(
                        DateTime.now().day,
                      ),
                    )
                    .toList(),
                initialEmployeesList: employeesList,
                hasToPopLoader: true,
              ),
            ));
  }

  void filterEmployeesByDay(int numberOfDays) => state.mapOrNull(
        loaded: (loaded) => emit(
          loaded.copyWith(
            selectedDay: numberOfDays,
            hasToPopLoader: false,
            employeesList: loaded.initialEmployeesList
                .where(
                  (employee) => employee.isWorkingInDay(
                    (DateTime.now()
                        .add(
                          Duration(
                            days: numberOfDays,
                          ),
                        )
                        .day),
                  ),
                )
                .toList(),
          ),
        ),
      );
}
