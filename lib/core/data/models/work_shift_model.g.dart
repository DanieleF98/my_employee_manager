// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'work_shift_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WorkShiftModel _$$_WorkShiftModelFromJson(Map<String, dynamic> json) =>
    _$_WorkShiftModel(
      startTime: json['startTime'] as int?,
      endTime: json['endTime'] as int?,
      totalWorkHour: json['totalWorkHour'] as int?,
    );

Map<String, dynamic> _$$_WorkShiftModelToJson(_$_WorkShiftModel instance) =>
    <String, dynamic>{
      'startTime': instance.startTime,
      'endTime': instance.endTime,
      'totalWorkHour': instance.totalWorkHour,
    };
