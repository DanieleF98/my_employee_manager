import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_employee_manager/core/domain/entities/employee_entity.dart';
import 'package:my_employee_manager/features/home_page/presentation/cubit/home_page_search_employee/home_page_search_employee_state.dart';

class HomePageSearchEmployeeCubit extends Cubit<HomePageSearchEmployeeState> {
  HomePageSearchEmployeeCubit()
      : super(const HomePageSearchEmployeeState.search());

  void initData({required List<EmployeeEntity> employees}) => emit(
        HomePageSearchEmployeeState.search(
          employees: employees,
          initialEmployeeList: employees,
        ),
      );

  void searchEmployee({required String query}) => emit(
        state.copyWith(
          query: query,
          employees: query.isEmpty
              ? state.initialEmployeeList
              : state.initialEmployeeList.where(
                  (employee) {
                    final queryLowerCase = query.toLowerCase();
                    return employee.name.toLowerCase().contains(
                              queryLowerCase,
                            ) ||
                        employee.surname.toLowerCase().contains(
                              queryLowerCase,
                            ) ||
                        employee.workRole.toLowerCase().contains(
                              queryLowerCase,
                            );
                  },
                ).toList(),
        ),
      );
}
