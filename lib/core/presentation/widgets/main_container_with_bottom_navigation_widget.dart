import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:go_router/go_router.dart';
import 'package:my_employee_manager/core/config/utils/extensions/int_extensions.dart';
import 'package:my_employee_manager/core/presentation/widgets/base_widget.dart';
import 'package:my_employee_manager/di/app_injector.dart';
import 'package:my_employee_manager/features/home_page/presentation/cubit/home_page/home_page_cubit.dart';
import 'package:my_employee_manager/features/home_page/presentation/cubit/home_page_search_employee/home_page_search_employee_cubit.dart';

class MainContainerWithBottomNavigationWidget extends StatelessWidget {
  final StatefulNavigationShell navigationShell;
  const MainContainerWithBottomNavigationWidget({
    required this.navigationShell,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context);
    return MultiBlocProvider(
      providers: [
        BlocProvider<HomePageCubit>(
          create: (context) => appInjector.get<HomePageCubit>(),
        ),
        BlocProvider<HomePageSearchEmployeeCubit>(
          create: (context) => appInjector.get<HomePageSearchEmployeeCubit>(),
        ),
      ],
      child: BaseWidget(
        hasToShowProfile: true,
        hasToShowSearch: navigationShell.currentIndex.isFirst,
        bottomNavigationBar: BottomNavigationBar(
            useLegacyColorScheme: false,
            currentIndex: navigationShell.currentIndex,
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
        child: navigationShell,
      ),
    );
  }

  void _onTap(index, context) {
    if (Navigator.canPop(context)) {
      Navigator.of(context).pop();
    }
    navigationShell.goBranch(
      index,
    );
  }
}
