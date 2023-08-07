import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:my_employee_manager/core/data/models/work_shift_model.dart';
import 'package:my_employee_manager/core/domain/entities/work_shift_entity.dart';
import 'package:my_employee_manager/core/domain/mapper/mapper.dart';

import '../../data/models/employee_model.dart';
import '../entities/employee_entity.dart';

class EmployeesMapper extends Mapper<List<EmployeeEntity>,
    List<QueryDocumentSnapshot<Map<String, dynamic>>>> {
  @override
  List<EmployeeEntity> map(
      {required List<QueryDocumentSnapshot<Map<String, dynamic>>> param}) {
    return param
        .map(
          (employeeSnapshot) => _mapEmployeeEntity(
            employeeModel: EmployeeModel.fromJson(
              employeeSnapshot.data(),
            ),
            employeeId: employeeSnapshot.id,
          ),
        )
        .toList();
  }

  EmployeeEntity _mapEmployeeEntity({
    required EmployeeModel employeeModel,
    required String employeeId,
  }) =>
      EmployeeEntity(
        id: employeeModel.id ?? '',
        name: employeeModel.name ?? '',
        surname: employeeModel.surname ?? '',
        workRole: employeeModel.workRole ?? '',
        phoneNumber: employeeModel.phoneNumber ?? 0,
        email: employeeModel.email ?? '',
        shifts: employeeModel.workShifts
                ?.map(
                  (shiftModel) => _mapWorkShiftEntity(
                    shiftModel: shiftModel,
                  ),
                )
                .toList() ??
            <WorkShiftEntity>[],
        employmentDate: employeeModel.employmentDate ?? 0,
        totalActiveNotifications: employeeModel.totalActiveNotifications ?? 0,
      );

  WorkShiftEntity _mapWorkShiftEntity({required WorkShiftModel? shiftModel}) =>
      WorkShiftEntity(
        startTime: shiftModel?.startTime ?? 0,
        endTime: shiftModel?.endTime ?? 0,
        totalWorkHour: shiftModel?.totalWorkHour ?? 0,
      );
}
