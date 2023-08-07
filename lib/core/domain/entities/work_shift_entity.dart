import 'package:freezed_annotation/freezed_annotation.dart';

part 'work_shift_entity.freezed.dart';

@freezed
class WorkShiftEntity with _$WorkShiftEntity {
  const factory WorkShiftEntity({
    @Default(0) int startTime,
    @Default(0) int endTime,
    @Default(0) int totalWorkHour,
  }) = _WorkShiftEntity;
}
