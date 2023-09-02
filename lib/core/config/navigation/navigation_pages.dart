enum NavigationPages {
  multiBlocProviderPage(value: '/'),
  bottomNavigationHomePage(value: '/bottomNavigationHomePage'),
  employeeDetailPage(value: 'employeeDetailPage');

  final String value;
  const NavigationPages({
    required this.value,
  });
}
