import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:my_employee_manager/core/config/navigation/navigation_routes.dart';
import 'package:my_employee_manager/di/app_injector.dart' as di;

import 'core/config/theme/app_theme.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  di.setupDependencies();
  runApp(const MyEmployeeManager());
}

class MyEmployeeManager extends StatelessWidget {
  const MyEmployeeManager({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      theme: AppTheme.defaultThemeData,
      routerConfig: NavigationRoutes.goRouter,
    );
  }
}
