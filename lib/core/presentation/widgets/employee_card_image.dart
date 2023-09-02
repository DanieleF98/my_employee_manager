import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:my_employee_manager/core/config/colors/app_colors.dart';
import 'package:my_employee_manager/core/config/constants/app_constants.dart';
import 'package:my_employee_manager/core/config/styles/app_styles.dart';

class EmployeeCardImage extends StatelessWidget {
  final String imagePath;
  final String employeeInitials;
  const EmployeeCardImage({
    required this.imagePath,
    required this.employeeInitials,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(100.0),
      child: imagePath.isEmpty
          ? _ErrorImageWidget(
              employeeInitials: employeeInitials,
            )
          : CachedNetworkImage(
              imageUrl: imagePath,
              height: AppConstants.employeeCardIconSize,
              width: AppConstants.employeeCardIconSize,
              imageBuilder: (context, imageProvider) => Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: imageProvider,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
              progressIndicatorBuilder: (context, url, progress) =>
                  CircularProgressIndicator(value: progress.progress),
              errorWidget: (context, error, stackTrace) => _ErrorImageWidget(
                    employeeInitials: employeeInitials,
                  )),
    );
  }
}

class _ErrorImageWidget extends StatelessWidget {
  final String employeeInitials;
  const _ErrorImageWidget({
    required this.employeeInitials,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.defaultEmployeeIconColor,
      height: AppConstants.employeeCardIconSize,
      width: AppConstants.employeeCardIconSize,
      child: Center(
        child: Text(
          employeeInitials,
          style: AppStyles.regular18.style,
        ),
      ),
    );
  }
}
