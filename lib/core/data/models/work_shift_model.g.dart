// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'work_shift_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WorkShiftModelImpl _$$WorkShiftModelImplFromJson(Map<String, dynamic> json) =>
    _$WorkShiftModelImpl(
      startTime: (json['startTime'] as num?)?.toInt(),
      endTime: (json['endTime'] as num?)?.toInt(),
      totalWorkHour: (json['totalWorkHour'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$WorkShiftModelImplToJson(
        _$WorkShiftModelImpl instance) =>
    <String, dynamic>{
      'startTime': instance.startTime,
      'endTime': instance.endTime,
      'totalWorkHour': instance.totalWorkHour,
    };
