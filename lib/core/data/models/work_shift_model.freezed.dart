// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'work_shift_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WorkShiftModel _$WorkShiftModelFromJson(Map<String, dynamic> json) {
  return _WorkShiftModel.fromJson(json);
}

/// @nodoc
mixin _$WorkShiftModel {
  int? get startTime => throw _privateConstructorUsedError;
  int? get endTime => throw _privateConstructorUsedError;
  int? get totalWorkHour => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WorkShiftModelCopyWith<WorkShiftModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkShiftModelCopyWith<$Res> {
  factory $WorkShiftModelCopyWith(
          WorkShiftModel value, $Res Function(WorkShiftModel) then) =
      _$WorkShiftModelCopyWithImpl<$Res, WorkShiftModel>;
  @useResult
  $Res call({int? startTime, int? endTime, int? totalWorkHour});
}

/// @nodoc
class _$WorkShiftModelCopyWithImpl<$Res, $Val extends WorkShiftModel>
    implements $WorkShiftModelCopyWith<$Res> {
  _$WorkShiftModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? totalWorkHour = freezed,
  }) {
    return _then(_value.copyWith(
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as int?,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as int?,
      totalWorkHour: freezed == totalWorkHour
          ? _value.totalWorkHour
          : totalWorkHour // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WorkShiftModelCopyWith<$Res>
    implements $WorkShiftModelCopyWith<$Res> {
  factory _$$_WorkShiftModelCopyWith(
          _$_WorkShiftModel value, $Res Function(_$_WorkShiftModel) then) =
      __$$_WorkShiftModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? startTime, int? endTime, int? totalWorkHour});
}

/// @nodoc
class __$$_WorkShiftModelCopyWithImpl<$Res>
    extends _$WorkShiftModelCopyWithImpl<$Res, _$_WorkShiftModel>
    implements _$$_WorkShiftModelCopyWith<$Res> {
  __$$_WorkShiftModelCopyWithImpl(
      _$_WorkShiftModel _value, $Res Function(_$_WorkShiftModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? totalWorkHour = freezed,
  }) {
    return _then(_$_WorkShiftModel(
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as int?,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as int?,
      totalWorkHour: freezed == totalWorkHour
          ? _value.totalWorkHour
          : totalWorkHour // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WorkShiftModel implements _WorkShiftModel {
  const _$_WorkShiftModel({this.startTime, this.endTime, this.totalWorkHour});

  factory _$_WorkShiftModel.fromJson(Map<String, dynamic> json) =>
      _$$_WorkShiftModelFromJson(json);

  @override
  final int? startTime;
  @override
  final int? endTime;
  @override
  final int? totalWorkHour;

  @override
  String toString() {
    return 'WorkShiftModel(startTime: $startTime, endTime: $endTime, totalWorkHour: $totalWorkHour)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WorkShiftModel &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.totalWorkHour, totalWorkHour) ||
                other.totalWorkHour == totalWorkHour));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, startTime, endTime, totalWorkHour);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WorkShiftModelCopyWith<_$_WorkShiftModel> get copyWith =>
      __$$_WorkShiftModelCopyWithImpl<_$_WorkShiftModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WorkShiftModelToJson(
      this,
    );
  }
}

abstract class _WorkShiftModel implements WorkShiftModel {
  const factory _WorkShiftModel(
      {final int? startTime,
      final int? endTime,
      final int? totalWorkHour}) = _$_WorkShiftModel;

  factory _WorkShiftModel.fromJson(Map<String, dynamic> json) =
      _$_WorkShiftModel.fromJson;

  @override
  int? get startTime;
  @override
  int? get endTime;
  @override
  int? get totalWorkHour;
  @override
  @JsonKey(ignore: true)
  _$$_WorkShiftModelCopyWith<_$_WorkShiftModel> get copyWith =>
      throw _privateConstructorUsedError;
}
