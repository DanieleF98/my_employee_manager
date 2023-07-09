import 'package:flutter/material.dart';
import 'package:my_employee_manager/core/config/colors/app_colors.dart';
import 'package:my_employee_manager/core/config/constants/app_constants.dart';
import 'package:my_employee_manager/core/config/styles/app_styles.dart';

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
        iconColor: MaterialStateProperty.all(
          AppColors.defaultBlack,
        ),
      ),
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: AppColors.defaultAppBarColor,
      showUnselectedLabels: false,
      selectedLabelStyle: AppStyles.regular12.style,
      selectedIconTheme: const IconThemeData(
        color: AppColors.defaultBlack,
        size: AppConstants.defaultBottomNavigationIconSize,
      ),
    ),
    snackBarTheme: const SnackBarThemeData(
      insetPadding: EdgeInsets.only(
        left: AppConstants.defaultPadding,
        right: AppConstants.defaultPadding,
        bottom: AppConstants.defaultPadding,
      ),
      behavior: SnackBarBehavior.floating,
      backgroundColor: AppColors.defaultErrorColor,
      actionTextColor: AppColors.defaultWhite,
    ),
    useMaterial3: true,
  );
}
