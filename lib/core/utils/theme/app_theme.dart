import 'package:flutter/material.dart';
import 'package:my_employee_manager/core/utils/colors/app_colors.dart';
import 'package:my_employee_manager/core/utils/constants/app_constants.dart';

abstract class AppTheme {
  static final defaultThemeData = ThemeData(
    iconTheme: const IconThemeData(
      color: AppColors.defaultBlack,
    ),
    scaffoldBackgroundColor: AppColors.defaultScaffoldColor,
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.defaultAppBarColor,
    ),
    iconButtonTheme: IconButtonThemeData(
      style: ButtonStyle(
        iconSize: const MaterialStatePropertyAll(
          AppConstants.defaultIconSize,
        ),
        iconColor: MaterialStateProperty.all(
          AppColors.defaultBlack,
        ),
      ),
    ),
    useMaterial3: true,
  );
}
