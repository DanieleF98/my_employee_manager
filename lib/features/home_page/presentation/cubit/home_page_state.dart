import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/domain/entities/employee_entity.dart';

part 'home_page_state.freezed.dart';

@freezed
class HomePageState with _$HomePageState {
  const factory HomePageState.initial() = HomePageInitialState;
  const factory HomePageState.loading() = HomePageLoadingState;
  const factory HomePageState.loaded({
    required List<EmployeeEntity> employees,
  }) = HomePageLoadedState;
  const factory HomePageState.error() = HomePageErrorState;
}
