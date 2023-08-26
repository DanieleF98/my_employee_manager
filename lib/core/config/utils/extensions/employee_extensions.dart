import 'package:my_employee_manager/core/config/utils/extensions/work_shift_extensions.dart';
import 'package:my_employee_manager/core/domain/entities/employee_entity.dart';

extension EmployeeExtensions on EmployeeEntity {
  String get employeeInitials => name.substring(0, 1) + surname.substring(0, 1);
  String get nameAndSurname => '$name $surname';
  bool get isCurrentlyWorking => shifts.any(
        (shift) => shift.isCurrentlyWorking,
      );
}
