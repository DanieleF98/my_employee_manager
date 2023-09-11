import 'package:my_employee_manager/core/config/utils/extensions/employee_extensions.dart';
import 'package:my_employee_manager/core/domain/entities/employee_entity.dart';
import 'package:my_employee_manager/core/domain/entities/work_shift_entity.dart';

abstract class HomePageTestObjects {
  static List<EmployeeEntity> employees(
    DateTime currentTime,
  ) =>
      [
        employee(currentTime),
        employee(currentTime),
      ];
  static List<EmployeeEntity> employeesWorkingInDay({
    required List<EmployeeEntity> employees,
    required int day,
  }) =>
      employees
          .where(
            (employee) => employee.isWorkingInDay(day),
          )
          .toList();

  static EmployeeEntity employee(DateTime currentTime) => EmployeeEntity(
        id: 'id',
        name: 'name',
        surname: 'surname',
        workRole: 'workRole',
        imagePath: 'imagePath',
        phoneNumber: 3728102853,
        email: 'email',
        shifts: shifts(currentTime),
        employmentDate: currentTime.millisecondsSinceEpoch,
        totalActiveNotifications: 3,
      );

  static WorkShiftEntity shift(DateTime currentTime) => WorkShiftEntity(
        totalWorkHour: 8,
        startTime: currentTime,
        endTime: currentTime.add(
          const Duration(
            hours: 8,
          ),
        ),
      );

  static List<WorkShiftEntity> shifts(DateTime currentTime) => [
        shift(currentTime),
        shift(
          currentTime.add(
            const Duration(days: 1),
          ),
        ),
        shift(
          currentTime.add(
            const Duration(days: 2),
          ),
        ),
      ];

  static String get collectionName => 'collection';

  static Map<String, dynamic> employeeData(DateTime currentTime) => {
        'id': 'id',
        'name': 'name',
        'surname': 'surname',
        'workRole': 'workRole',
        'imagePath': 'imagePath',
        'phoneNumber': 3728102853,
        'email': 'email',
        'workShifts': [
          {
            'totalWorkHour': 8,
            'startTime': currentTime.millisecondsSinceEpoch,
            'endTime': currentTime
                .add(
                  const Duration(
                    hours: 8,
                  ),
                )
                .millisecondsSinceEpoch,
          },
          {
            'totalWorkHour': 8,
            'startTime': currentTime
                .add(
                  const Duration(
                    days: 1,
                  ),
                )
                .millisecondsSinceEpoch,
            'endTime': currentTime
                .add(
                  const Duration(
                    days: 1,
                  ),
                )
                .add(
                  const Duration(
                    hours: 8,
                  ),
                )
                .millisecondsSinceEpoch,
          },
          {
            'totalWorkHour': 8,
            'startTime': currentTime
                .add(
                  const Duration(
                    days: 2,
                  ),
                )
                .millisecondsSinceEpoch,
            'endTime': currentTime
                .add(
                  const Duration(
                    days: 2,
                  ),
                )
                .add(
                  const Duration(
                    hours: 8,
                  ),
                )
                .millisecondsSinceEpoch,
          },
        ],
        'employmentDate': currentTime.millisecondsSinceEpoch,
        'totalActiveNotifications': 3,
      };

  static List<Map<String, dynamic>> employeesData(DateTime currentTime) =>
      [employeeData(currentTime), employeeData(currentTime)];
}
