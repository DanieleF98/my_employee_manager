import 'package:flutter/material.dart' show TextStyle;
import 'package:my_employee_manager/core/config/colors/app_colors.dart';

enum AppStyles {
  regular22(TextStyle(
    fontSize: 22,
    color: AppColors.defaultBlack,
  ));

  final TextStyle style;
  const AppStyles(this.style);
}
