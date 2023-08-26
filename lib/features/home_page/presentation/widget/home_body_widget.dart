import 'package:flutter/material.dart';
import 'package:my_employee_manager/core/domain/entities/employee_entity.dart';
import 'package:my_employee_manager/core/presentation/widgets/employee_card.dart';

class HomeBodyWidget extends StatelessWidget {
  final List<EmployeeEntity> employees;
  const HomeBodyWidget({
    super.key,
    required this.employees,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: employees
          .map(
            (employee) => EmployeeCard(
              employeeEntity: employee,
            ),
          )
          .toList(),
    );
  }
}
