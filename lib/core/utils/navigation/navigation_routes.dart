import 'package:go_router/go_router.dart';
import 'package:my_employee_manager/features/employee_detail/presentation/employee_detail_page.dart';
import 'package:my_employee_manager/features/employee_shifts_calendar/presentation/employee_shifts_calendar_page.dart';
import 'package:my_employee_manager/features/login/presentation/login_page.dart';

import '../../../features/home_page/presentation/home_page.dart';
import '../../../features/notification/presentation/notifications_page.dart';
import 'navigation_pages.dart';

abstract class NavigationRoutes {
  static final GoRouter goRouter = GoRouter(
    routes: _routes,
  );

  static final List<GoRoute> _routes = [
    GoRoute(
      path: NavigationPages.homePage.value,
      builder: (context, state) => const HomePage(),
      routes: [
        GoRoute(
          path: NavigationPages.loginPage.value,
          builder: (context, state) => const LoginPage(),
        ),
        GoRoute(
          path: NavigationPages.employeeDetailPage.value,
          builder: (context, state) => const EmployeeDetailPage(),
        ),
        GoRoute(
          path: NavigationPages.employeeShiftsCalendarPage.value,
          builder: (context, state) => const EmployeeShiftsCalendarPage(),
        ),
        GoRoute(
          path: NavigationPages.notificationsPage.value,
          builder: (context, state) => const NotificationsPage(),
        ),
      ],
    ),
  ];
}
