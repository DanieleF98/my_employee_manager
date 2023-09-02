import 'package:my_employee_manager/core/config/utils/extensions/work_shift_extensions.dart';
import 'package:my_employee_manager/core/domain/entities/employee_entity.dart';

extension EmployeeExtensions on EmployeeEntity {
  String get employeeInitials =>
      name[0].toUpperCase() + surname[0].toUpperCase();
  String get nameAndSurname => '$name $surname';
  bool get isCurrentlyWorking => shifts.any(
        (shift) => shift.isCurrentlyWorking,
      );
  bool isWorkingInDay(int day) => shifts.any(
        (shift) => shift.isWorkingInDay(
          day,
        ),
      );
}
