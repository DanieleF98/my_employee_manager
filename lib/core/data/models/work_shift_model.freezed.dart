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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WorkShiftModel _$WorkShiftModelFromJson(Map<String, dynamic> json) {
  return _WorkShiftModel.fromJson(json);
}

/// @nodoc
mixin _$WorkShiftModel {
  int? get startTime => throw _privateConstructorUsedError;
  int? get endTime => throw _privateConstructorUsedError;
  int? get totalWorkHour => throw _privateConstructorUsedError;

  /// Serializes this WorkShiftModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WorkShiftModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of WorkShiftModel
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$WorkShiftModelImplCopyWith<$Res>
    implements $WorkShiftModelCopyWith<$Res> {
  factory _$$WorkShiftModelImplCopyWith(_$WorkShiftModelImpl value,
          $Res Function(_$WorkShiftModelImpl) then) =
      __$$WorkShiftModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? startTime, int? endTime, int? totalWorkHour});
}

/// @nodoc
class __$$WorkShiftModelImplCopyWithImpl<$Res>
    extends _$WorkShiftModelCopyWithImpl<$Res, _$WorkShiftModelImpl>
    implements _$$WorkShiftModelImplCopyWith<$Res> {
  __$$WorkShiftModelImplCopyWithImpl(
      _$WorkShiftModelImpl _value, $Res Function(_$WorkShiftModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of WorkShiftModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? totalWorkHour = freezed,
  }) {
    return _then(_$WorkShiftModelImpl(
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
class _$WorkShiftModelImpl implements _WorkShiftModel {
  const _$WorkShiftModelImpl(
      {this.startTime, this.endTime, this.totalWorkHour});

  factory _$WorkShiftModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WorkShiftModelImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkShiftModelImpl &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.totalWorkHour, totalWorkHour) ||
                other.totalWorkHour == totalWorkHour));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, startTime, endTime, totalWorkHour);

  /// Create a copy of WorkShiftModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkShiftModelImplCopyWith<_$WorkShiftModelImpl> get copyWith =>
      __$$WorkShiftModelImplCopyWithImpl<_$WorkShiftModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WorkShiftModelImplToJson(
      this,
    );
  }
}

abstract class _WorkShiftModel implements WorkShiftModel {
  const factory _WorkShiftModel(
      {final int? startTime,
      final int? endTime,
      final int? totalWorkHour}) = _$WorkShiftModelImpl;

  factory _WorkShiftModel.fromJson(Map<String, dynamic> json) =
      _$WorkShiftModelImpl.fromJson;

  @override
  int? get startTime;
  @override
  int? get endTime;
  @override
  int? get totalWorkHour;

  /// Create a copy of WorkShiftModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WorkShiftModelImplCopyWith<_$WorkShiftModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
