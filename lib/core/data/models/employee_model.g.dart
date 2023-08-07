// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmployeeModel _$$_EmployeeModelFromJson(Map<String, dynamic> json) =>
    _$_EmployeeModel(
      id: json['id'] as String?,
      name: json['name'] as String?,
      surname: json['surname'] as String?,
      workRole: json['workRole'] as String?,
      phoneNumber: json['phoneNumber'] as int?,
      email: json['email'] as String?,
      workShifts: (json['workShifts'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : WorkShiftModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      employmentDate: json['employmentDate'] as int?,
      totalActiveNotifications: json['totalActiveNotifications'] as int?,
    );

Map<String, dynamic> _$$_EmployeeModelToJson(_$_EmployeeModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'surname': instance.surname,
      'workRole': instance.workRole,
      'phoneNumber': instance.phoneNumber,
      'email': instance.email,
      'workShifts': instance.workShifts,
      'employmentDate': instance.employmentDate,
      'totalActiveNotifications': instance.totalActiveNotifications,
    };
