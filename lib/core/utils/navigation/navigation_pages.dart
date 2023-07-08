enum NavigationPages {
  homePage(value: '/'),
  loginPage(value: 'loginPage'),
  employeeDetailPage(value: 'employeeDetailPage'),
  employeeShiftsCalendarPage(value: 'employeeShiftsCalendarPage'),
  notificationsPage(value: 'notificationsPage');

  final String value;
  const NavigationPages({
    required this.value,
  });
}
