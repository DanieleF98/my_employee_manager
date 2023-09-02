import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_employee_manager/core/presentation/cubit/bottom_navigation_home_page_state.dart';

class BottomNavigationHomePageCubit
    extends Cubit<BottomNavigationHomePageState> {
  BottomNavigationHomePageCubit()
      : super(const BottomNavigationHomePageState.initial());

  void changeIndex({required int newIndex}) => emit(
        state.copyWith(
          index: newIndex,
        ),
      );
}
