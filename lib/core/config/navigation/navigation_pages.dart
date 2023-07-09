enum NavigationPages {
  multiBlocProviderPage(value: '/'),
  homePage(value: '/homePage'),
  employeeDetailPage(value: 'employeeDetailPage'),
  employeeShiftsCalendarPage(value: '/employeeShiftsCalendarPage'),
  notificationsPage(value: '/notificationsPage');

  final String value;
  const NavigationPages({
    required this.value,
  });
}
