import 'package:freezed_annotation/freezed_annotation.dart';

part 'work_shift_model.freezed.dart';
part 'work_shift_model.g.dart';

@freezed
class WorkShiftModel with _$WorkShiftModel {
  const factory WorkShiftModel({
    int? startTime,
    int? endTime,
    int? totalWorkHour,
  }) = _WorkShiftModel;

  factory WorkShiftModel.fromJson(Map<String, dynamic> json) =>
      _$WorkShiftModelFromJson(json);
}
