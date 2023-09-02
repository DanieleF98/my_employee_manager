import 'package:flutter/material.dart' show TextStyle;
import 'package:my_employee_manager/core/config/colors/app_colors.dart';

enum AppStyles {
  regular22(TextStyle(
    fontSize: 22,
    color: AppColors.defaultBlack,
  )),
  regular18(TextStyle(
    fontSize: 18,
    color: AppColors.defaultBlack,
  )),
  regular18White(TextStyle(
    fontSize: 18,
    color: AppColors.defaultWhite,
  )),
  regular30(TextStyle(
    fontSize: 30,
    color: AppColors.defaultBlack,
  )),
  regular12(TextStyle(
    fontSize: 12,
    color: AppColors.defaultBlack,
  ));

  final TextStyle style;
  const AppStyles(this.style);
}
