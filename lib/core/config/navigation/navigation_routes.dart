import 'package:flutter/material.dart' show GlobalKey, NavigatorState;
import 'package:go_router/go_router.dart';
import 'package:my_employee_manager/core/presentation/widgets/main_container_with_bottom_navigation_widget.dart';
import 'package:my_employee_manager/features/employee_detail/presentation/employee_detail_page.dart';

import '../../../di/app_multi_bloc_provider.dart';
import 'navigation_pages.dart';

final _rootNavigatorKey = GlobalKey<NavigatorState>();

abstract class NavigationRoutes {
  static final GoRouter goRouter = GoRouter(
    initialLocation: NavigationPages.multiBlocProviderPage.value,
    navigatorKey: _rootNavigatorKey,
    routes: _routes,
  );

  static final List<RouteBase> _routes = [
    GoRoute(
      path: NavigationPages.multiBlocProviderPage.value,
      builder: (context, state) => const AppMultiBlocProvider(),
    ),
    GoRoute(
        path: NavigationPages.bottomNavigationHomePage.value,
        builder: (context, state) =>
            const MainContainerWithBottomNavigationWidget(),
        routes: [
          GoRoute(
            path: NavigationPages.employeeDetailPage.value,
            builder: (context, state) => const EmployeeDetailPage(),
          )
        ]),
  ];
}
