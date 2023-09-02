import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:my_employee_manager/core/config/constants/app_constants.dart';
import 'package:my_employee_manager/core/config/styles/app_styles.dart';
import 'package:my_employee_manager/core/config/utils/extensions/date_exensions.dart';
import 'package:my_employee_manager/core/domain/entities/employee_entity.dart';
import 'package:my_employee_manager/core/presentation/widgets/base_app_icon_button.dart';
import 'package:my_employee_manager/core/presentation/widgets/employee_card.dart';
import 'package:my_employee_manager/di/app_injector.dart';
import 'package:my_employee_manager/features/home_page/presentation/cubit/home_page/home_page_cubit.dart';

class HomeBodyWidget extends StatelessWidget {
  final int selectedDay;
  final List<EmployeeEntity> employees;
  const HomeBodyWidget({
    super.key,
    required this.employees,
    required this.selectedDay,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            if (selectedDay > 0) ...[
              BaseAppIconButton(
                iconData: Icons.arrow_back_ios_new,
                iconSize: AppConstants.defaultIconSize,
                onPressed: () => appInjector
                    .get<HomePageCubit>()
                    .filterEmployeesByDay(selectedDay - 1),
              ),
              const Spacer(),
            ],
            Text(
              selectedDay == 0
                  ? AppLocalizations.of(context).employeesWorkingToday
                  : AppLocalizations.of(context).employeesWorkingOnDate(
                      DateTime.now()
                          .add(
                            Duration(
                              days: selectedDay,
                            ),
                          )
                          .dayAndMonth,
                    ),
              textAlign: selectedDay == 0 ? TextAlign.left : TextAlign.center,
              style: AppStyles.regular18.style,
            ),
            const Spacer(),
            BaseAppIconButton(
              iconSize: AppConstants.defaultIconSize,
              iconData: Icons.arrow_forward_ios,
              onPressed: () => appInjector
                  .get<HomePageCubit>()
                  .filterEmployeesByDay(selectedDay + 1),
            )
          ],
        ),
        Expanded(
          child: ListView.builder(
            itemCount: employees.length,
            itemBuilder: (context, index) => EmployeeCard(
              employeeEntity: employees[index],
            ),
          ),
        ),
      ],
    );
  }
}
