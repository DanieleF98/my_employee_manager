import 'package:my_employee_manager/core/domain/entities/work_shift_entity.dart';

extension WorkShiftExtensions on WorkShiftEntity {
  bool get isCurrentlyWorking =>
      startTime.isBefore(
        DateTime.now(),
      ) &&
      endTime.isAfter(
        DateTime.now(),
      );
}
