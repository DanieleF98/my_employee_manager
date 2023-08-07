import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_employee_manager/core/data/models/work_shift_model.dart';

part 'employee_model.freezed.dart';
part 'employee_model.g.dart';

@freezed
class EmployeeModel with _$EmployeeModel {
  const factory EmployeeModel({
    String? id,
    String? name,
    String? surname,
    String? workRole,
    int? phoneNumber,
    String? email,
    List<WorkShiftModel?>? workShifts,
    int? employmentDate,
    int? totalActiveNotifications,
  }) = _EmployeeModel;

  factory EmployeeModel.fromJson(Map<String, dynamic> json) =>
      _$EmployeeModelFromJson(json);
}
