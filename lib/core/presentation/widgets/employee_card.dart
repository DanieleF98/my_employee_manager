import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:my_employee_manager/core/config/styles/app_styles.dart';
import 'package:my_employee_manager/core/config/utils/extensions/employee_extensions.dart';
import 'package:my_employee_manager/core/domain/entities/employee_entity.dart';
import 'package:my_employee_manager/core/presentation/widgets/employee_card_image.dart';

class EmployeeCard extends StatelessWidget {
  final EmployeeEntity employeeEntity;
  const EmployeeCard({
    required this.employeeEntity,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          EmployeeCardImage(
            imagePath: employeeEntity.imagePath,
            employeeInitials: employeeEntity.employeeInitials,
          ),
          const SizedBox(
            width: 16.0,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                employeeEntity.nameAndSurname,
                style: AppStyles.regular18.style,
              ),
              Text(
                employeeEntity.workRole,
                style: AppStyles.regular12.style,
              ),
              Text(
                employeeEntity.isCurrentlyWorking
                    ? AppLocalizations.of(context).currentlyWorking
                    : AppLocalizations.of(context).currentlyNotWorking,
                style: AppStyles.regular12.style,
              ),
            ],
          )
        ],
      ),
    );
  }
}
