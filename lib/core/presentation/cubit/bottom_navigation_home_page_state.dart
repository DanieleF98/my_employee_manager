import 'package:freezed_annotation/freezed_annotation.dart';

part 'bottom_navigation_home_page_state.freezed.dart';

@freezed
class BottomNavigationHomePageState with _$BottomNavigationHomePageState {
  const factory BottomNavigationHomePageState.initial({
    @Default(0) int index,
  }) = BottomNavigationHomePageInitialState;
}
