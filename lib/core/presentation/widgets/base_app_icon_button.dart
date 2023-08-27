import 'package:flutter/material.dart';
import 'package:my_employee_manager/core/config/constants/app_constants.dart';

class BaseAppIconButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final IconData iconData;
  final double? iconSize;
  final Color? iconColor;
  const BaseAppIconButton({
    this.onPressed,
    required this.iconData,
    this.iconColor,
    this.iconSize,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      iconSize: AppConstants.defaultIconSize,
      onPressed: onPressed,
      icon: Icon(
        iconData,
        size: iconSize,
        color: iconColor,
      ),
    );
  }
}
