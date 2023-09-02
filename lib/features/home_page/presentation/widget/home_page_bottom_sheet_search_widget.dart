import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_employee_manager/core/config/colors/app_colors.dart';
import 'package:my_employee_manager/core/config/constants/app_constants.dart';
import 'package:my_employee_manager/core/presentation/widgets/base_app_bottom_sheet_widget.dart';
import 'package:my_employee_manager/core/presentation/widgets/base_app_icon_button.dart';
import 'package:my_employee_manager/core/presentation/widgets/employee_card.dart';
import 'package:my_employee_manager/di/app_injector.dart';
import 'package:my_employee_manager/features/home_page/presentation/cubit/home_page_search_employee/home_page_search_employee_cubit.dart';
import 'package:my_employee_manager/features/home_page/presentation/cubit/home_page_search_employee/home_page_search_employee_state.dart';

const double _kIconSize = 24.0;

class HomePageBottomSheetSearchWidget extends StatelessWidget {
  const HomePageBottomSheetSearchWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final TextEditingController employeeController = TextEditingController();
    final focusNode = FocusNode()..requestFocus();
    return BaseAppBottomSheetWidget(
      child:
          BlocBuilder<HomePageSearchEmployeeCubit, HomePageSearchEmployeeState>(
        builder: (context, state) {
          return Column(children: [
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: AppConstants.defaultPadding,
              ),
              child: Row(
                children: [
                  BaseAppIconButton(
                    iconSize: _kIconSize,
                    iconData: Icons.arrow_back,
                    onPressed: () {
                      appInjector
                          .get<HomePageSearchEmployeeCubit>()
                          .searchEmployee(query: '');
                      Navigator.pop(context);
                    },
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Flexible(
                    child: TextField(
                      focusNode: focusNode,
                      controller: employeeController,
                      decoration: const InputDecoration(
                        border: InputBorder.none,
                      ),
                      onChanged: (query) => appInjector
                          .get<HomePageSearchEmployeeCubit>()
                          .searchEmployee(query: query),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  if (employeeController.text.isNotEmpty)
                    BaseAppIconButton(
                      iconSize: _kIconSize,
                      iconData: Icons.close,
                      onPressed: () {
                        appInjector
                            .get<HomePageSearchEmployeeCubit>()
                            .searchEmployee(query: '');
                        employeeController.clear();
                      },
                    )
                ],
              ),
            ),
            const Divider(
              color: AppColors.defaultDividerColor,
              height: 1,
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: AppConstants.defaultPadding,
                ),
                child: ListView.builder(
                  itemCount: state.employees.length,
                  itemBuilder: (context, index) => EmployeeCard(
                    employeeEntity: state.employees[index],
                  ),
                ),
              ),
            ),
          ]);
        },
      ),
    );
  }
}
