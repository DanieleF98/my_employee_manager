import 'package:flutter/material.dart' show GlobalKey, NavigatorState;
import 'package:go_router/go_router.dart';
import 'package:my_employee_manager/features/employee_detail/presentation/employee_detail_page.dart';
import 'package:my_employee_manager/features/employee_shifts_calendar/presentation/employee_shifts_calendar_page.dart';
import 'package:my_employee_manager/features/home_page/presentation/home_page.dart';

import '../../../di/app_multi_bloc_provider.dart';
import '../../../features/notification/presentation/notifications_page.dart';
import '../../presentation/widgets/main_container_with_bottom_navigation_widget.dart';
import 'navigation_pages.dart';

final _rootNavigatorKey = GlobalKey<NavigatorState>();
final _sectionNavigatorKey = GlobalKey<NavigatorState>();

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
    StatefulShellRoute.indexedStack(
        builder: (context, state, navigationShell) =>
            MainContainerWithBottomNavigationWidget(
              navigationShell: navigationShell,
            ),
        branches: [
          StatefulShellBranch(
            navigatorKey: _sectionNavigatorKey,
            routes: [
              GoRoute(
                  path: NavigationPages.homePage.value,
                  builder: (context, state) => const HomePage(),
                  routes: [
                    GoRoute(
                      path: NavigationPages.employeeDetailPage.value,
                      builder: (context, state) => const EmployeeDetailPage(),
                    )
                  ]),
            ],
          ),
          StatefulShellBranch(
            routes: [
              GoRoute(
                path: NavigationPages.employeeShiftsCalendarPage.value,
                builder: (context, state) => const EmployeeShiftsCalendarPage(),
              ),
            ],
          ),
          StatefulShellBranch(
            routes: [
              GoRoute(
                path: NavigationPages.notificationsPage.value,
                builder: (context, state) => const NotificationsPage(),
              ),
            ],
          ),
        ]),
  ];
}
