// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmployeeModelImpl _$$EmployeeModelImplFromJson(Map<String, dynamic> json) =>
    _$EmployeeModelImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      surname: json['surname'] as String?,
      workRole: json['workRole'] as String?,
      imagePath: json['imagePath'] as String?,
      phoneNumber: (json['phoneNumber'] as num?)?.toInt(),
      email: json['email'] as String?,
      workShifts: (json['workShifts'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : WorkShiftModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      employmentDate: (json['employmentDate'] as num?)?.toInt(),
      totalActiveNotifications:
          (json['totalActiveNotifications'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$EmployeeModelImplToJson(_$EmployeeModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'surname': instance.surname,
      'workRole': instance.workRole,
      'imagePath': instance.imagePath,
      'phoneNumber': instance.phoneNumber,
      'email': instance.email,
      'workShifts': instance.workShifts?.map((e) => e?.toJson()).toList(),
      'employmentDate': instance.employmentDate,
      'totalActiveNotifications': instance.totalActiveNotifications,
    };
