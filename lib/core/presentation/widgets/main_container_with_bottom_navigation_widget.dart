import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:go_router/go_router.dart';
import 'package:my_employee_manager/core/config/navigation/navigation_pages.dart';
import 'package:my_employee_manager/core/config/utils/extensions/int_extensions.dart';
import 'package:my_employee_manager/core/presentation/cubit/bottom_navigation_home_page_cubit.dart';
import 'package:my_employee_manager/core/presentation/cubit/bottom_navigation_home_page_state.dart';
import 'package:my_employee_manager/core/presentation/widgets/app_dialogs_utils.dart';
import 'package:my_employee_manager/core/presentation/widgets/base_widget.dart';
import 'package:my_employee_manager/di/app_injector.dart';
import 'package:my_employee_manager/features/employee_shifts_calendar/presentation/employee_shifts_calendar_page.dart';
import 'package:my_employee_manager/features/home_page/presentation/cubit/home_page/home_page_cubit.dart';
import 'package:my_employee_manager/features/home_page/presentation/cubit/home_page_search_employee/home_page_search_employee_cubit.dart';
import 'package:my_employee_manager/features/home_page/presentation/home_page.dart';
import 'package:my_employee_manager/features/logout/presentation/cubit/logout_cubit.dart';
import 'package:my_employee_manager/features/logout/presentation/cubit/logout_state.dart';
import 'package:my_employee_manager/features/notification/presentation/notifications_page.dart';

class MainContainerWithBottomNavigationWidget extends StatelessWidget {
  const MainContainerWithBottomNavigationWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context);
    return MultiBlocProvider(
      providers: [
        BlocProvider<LogoutCubit>(
          create: (context) => appInjector.get<LogoutCubit>(),
        ),
        BlocProvider<HomePageCubit>(
          create: (context) => appInjector.get<HomePageCubit>(),
        ),
        BlocProvider<HomePageSearchEmployeeCubit>(
          create: (context) => appInjector.get<HomePageSearchEmployeeCubit>(),
        ),
        BlocProvider<BottomNavigationHomePageCubit>(
          create: (context) => appInjector.get<BottomNavigationHomePageCubit>(),
        ),
      ],
      child: BlocListener<LogoutCubit, LogoutState>(
        listener: (context, state) {
          state.maybeWhen(success: () {
            context.pop();
            AppDialogsUtils.dismissSnackbar(context: context);
            context.go(NavigationPages.multiBlocProviderPage.value);
          }, loading: () {
            AppDialogsUtils.dismissSnackbar(context: context);
            AppDialogsUtils.showFullScreenLoader(context: context);
          }, error: (message) {
            context.pop();
            AppDialogsUtils.showSnackbar(
              context: context,
              message: message,
            );
          }, orElse: () {
            AppDialogsUtils.dismissSnackbar(context: context);
          });
        },
        child: BlocBuilder<BottomNavigationHomePageCubit,
            BottomNavigationHomePageState>(
          builder: (context, state) => BaseWidget(
            hasToShowProfile: true,
            hasToShowSearch: state.index.isFirst,
            bottomNavigationBar: BottomNavigationBar(
                useLegacyColorScheme: false,
                currentIndex: state.index,
                onTap: (index) => _onTap(index, context),
                items: [
                  BottomNavigationBarItem(
                    icon: const Icon(
                      Icons.home,
                    ),
                    label: localizations.home,
                  ),
                  BottomNavigationBarItem(
                    icon: const Icon(
                      Icons.calendar_today,
                    ),
                    label: localizations.calendar,
                  ),
                  BottomNavigationBarItem(
                    icon: const Icon(
                      Icons.notifications,
                    ),
                    label: localizations.notifications,
                  ),
                ]),
            child: _getBodyWidget(index: state.index),
          ),
        ),
      ),
    );
  }

  Widget _getBodyWidget({required int index}) {
    switch (index) {
      case 0:
        return const HomePage();
      case 1:
        return const EmployeeShiftsCalendarPage();
      case 2:
        return const NotificationsPage();
      default:
        return const IgnorePointer();
    }
  }

  void _onTap(index, context) {
    if (Navigator.canPop(context)) {
      Navigator.of(context).pop();
    }
    appInjector.get<BottomNavigationHomePageCubit>().changeIndex(
          newIndex: index,
        );
  }
}
