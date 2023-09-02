import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_employee_manager/core/domain/entities/employee_entity.dart';

part 'home_page_search_employee_state.freezed.dart';

@freezed
class HomePageSearchEmployeeState with _$HomePageSearchEmployeeState {
  const factory HomePageSearchEmployeeState.search({
    @Default(<EmployeeEntity>[]) List<EmployeeEntity> employees,
    @Default(<EmployeeEntity>[]) List<EmployeeEntity> initialEmployeeList,
    @Default('') String query,
  }) = HomePageSearchEmployeeSearchState;
}
