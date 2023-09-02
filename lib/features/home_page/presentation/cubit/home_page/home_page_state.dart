import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_employee_manager/core/domain/entities/employee_entity.dart';

part 'home_page_state.freezed.dart';

@freezed
class HomePageState with _$HomePageState {
  const factory HomePageState.initial() = HomePageInitialState;
  const factory HomePageState.loading() = HomePageLoadingState;
  const factory HomePageState.loaded({
    required List<EmployeeEntity> employeesList,
    required List<EmployeeEntity> initialEmployeesList,
    required int selectedDay,
    required bool hasToPopLoader,
  }) = HomePageLoadedState;
  const factory HomePageState.error() = HomePageErrorState;
}
