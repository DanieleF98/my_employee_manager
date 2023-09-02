import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_employee_manager/core/config/utils/extensions/employee_extensions.dart';
import 'package:my_employee_manager/core/domain/entities/employee_entity.dart';
import 'package:my_employee_manager/di/app_injector.dart';
import 'package:my_employee_manager/features/home_page/domain/use_cases/get_all_employees_use_case.dart';
import 'package:my_employee_manager/features/home_page/presentation/cubit/home_page_search_employee/home_page_search_employee_cubit.dart';

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
            ), (employeesList) {
      final List<EmployeeEntity> employeesWorkingToday = employeesList
          .where(
            (employee) => employee.isWorkingInDay(
              DateTime.now().day,
            ),
          )
          .toList();
      appInjector.get<HomePageSearchEmployeeCubit>().initData(
            employees: employeesWorkingToday,
          );
      emit(
        HomePageState.loaded(
          selectedDay: 0,
          employeesList: employeesWorkingToday,
          initialEmployeesList: employeesList,
          hasToPopLoader: true,
        ),
      );
    });
  }

  void filterEmployeesByDay(int numberOfDays) => state.mapOrNull(
        loaded: (loaded) {
          final List<EmployeeEntity> employeesWorkingInDay =
              loaded.initialEmployeesList
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
                  .toList();

          appInjector.get<HomePageSearchEmployeeCubit>().initData(
                employees: employeesWorkingInDay,
              );

          emit(
            loaded.copyWith(
              selectedDay: numberOfDays,
              hasToPopLoader: false,
              employeesList: employeesWorkingInDay,
            ),
          );
          return null;
        },
      );
}
