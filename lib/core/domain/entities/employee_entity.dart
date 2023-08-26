import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_employee_manager/core/domain/entities/work_shift_entity.dart';

part 'employee_entity.freezed.dart';

@freezed
class EmployeeEntity with _$EmployeeEntity {
  const factory EmployeeEntity({
    @Default('') String id,
    @Default('') String name,
    @Default('') String surname,
    @Default('') String workRole,
    @Default('') String imagePath,
    @Default(0) int phoneNumber,
    @Default('') String email,
    @Default(<WorkShiftEntity>[]) List<WorkShiftEntity> shifts,
    @Default(0) int employmentDate,
    @Default(0) int totalActiveNotifications,
  }) = _EmployeeEntity;
}
