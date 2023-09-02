import 'package:flutter/material.dart';
import 'package:my_employee_manager/core/config/colors/app_colors.dart';
import 'package:my_employee_manager/core/config/constants/app_constants.dart';

class BaseAppBottomSheetWidget extends StatelessWidget {
  final double? height;
  final Widget child;
  const BaseAppBottomSheetWidget({
    super.key,
    this.height,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding:
          const EdgeInsets.symmetric(vertical: AppConstants.defaultPadding / 2),
      height: height ?? MediaQuery.sizeOf(context).height / 2,
      width: double.infinity,
      decoration: const BoxDecoration(
        color: AppColors.defaultBottomSheetColor,
        borderRadius: BorderRadius.only(
          topLeft: AppConstants.defaultBorderRadius,
          topRight: AppConstants.defaultBorderRadius,
        ),
      ),
      child: child,
    );
  }
}
