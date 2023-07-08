import 'package:flutter/material.dart';

import '../../utils/constants/app_constants.dart';

class BaseAppIconButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final IconData iconData;
  final Color? iconColor;
  const BaseAppIconButton({
    this.onPressed,
    required this.iconData,
    this.iconColor,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: AppConstants.defaultIconSize,
      child: IconButton(
        onPressed: onPressed,
        icon: Icon(
          iconData,
          color: iconColor,
        ),
      ),
    );
  }
}
