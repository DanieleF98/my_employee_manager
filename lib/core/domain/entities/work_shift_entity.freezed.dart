// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'work_shift_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WorkShiftEntity {
  DateTime get startTime => throw _privateConstructorUsedError;
  DateTime get endTime => throw _privateConstructorUsedError;
  int get totalWorkHour => throw _privateConstructorUsedError;

  /// Create a copy of WorkShiftEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WorkShiftEntityCopyWith<WorkShiftEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkShiftEntityCopyWith<$Res> {
  factory $WorkShiftEntityCopyWith(
          WorkShiftEntity value, $Res Function(WorkShiftEntity) then) =
      _$WorkShiftEntityCopyWithImpl<$Res, WorkShiftEntity>;
  @useResult
  $Res call({DateTime startTime, DateTime endTime, int totalWorkHour});
}

/// @nodoc
class _$WorkShiftEntityCopyWithImpl<$Res, $Val extends WorkShiftEntity>
    implements $WorkShiftEntityCopyWith<$Res> {
  _$WorkShiftEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WorkShiftEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTime = null,
    Object? endTime = null,
    Object? totalWorkHour = null,
  }) {
    return _then(_value.copyWith(
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      totalWorkHour: null == totalWorkHour
          ? _value.totalWorkHour
          : totalWorkHour // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WorkShiftEntityImplCopyWith<$Res>
    implements $WorkShiftEntityCopyWith<$Res> {
  factory _$$WorkShiftEntityImplCopyWith(_$WorkShiftEntityImpl value,
          $Res Function(_$WorkShiftEntityImpl) then) =
      __$$WorkShiftEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime startTime, DateTime endTime, int totalWorkHour});
}

/// @nodoc
class __$$WorkShiftEntityImplCopyWithImpl<$Res>
    extends _$WorkShiftEntityCopyWithImpl<$Res, _$WorkShiftEntityImpl>
    implements _$$WorkShiftEntityImplCopyWith<$Res> {
  __$$WorkShiftEntityImplCopyWithImpl(
      _$WorkShiftEntityImpl _value, $Res Function(_$WorkShiftEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of WorkShiftEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTime = null,
    Object? endTime = null,
    Object? totalWorkHour = null,
  }) {
    return _then(_$WorkShiftEntityImpl(
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      totalWorkHour: null == totalWorkHour
          ? _value.totalWorkHour
          : totalWorkHour // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$WorkShiftEntityImpl implements _WorkShiftEntity {
  const _$WorkShiftEntityImpl(
      {required this.startTime, required this.endTime, this.totalWorkHour = 0});

  @override
  final DateTime startTime;
  @override
  final DateTime endTime;
  @override
  @JsonKey()
  final int totalWorkHour;

  @override
  String toString() {
    return 'WorkShiftEntity(startTime: $startTime, endTime: $endTime, totalWorkHour: $totalWorkHour)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkShiftEntityImpl &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.totalWorkHour, totalWorkHour) ||
                other.totalWorkHour == totalWorkHour));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, startTime, endTime, totalWorkHour);

  /// Create a copy of WorkShiftEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkShiftEntityImplCopyWith<_$WorkShiftEntityImpl> get copyWith =>
      __$$WorkShiftEntityImplCopyWithImpl<_$WorkShiftEntityImpl>(
          this, _$identity);
}

abstract class _WorkShiftEntity implements WorkShiftEntity {
  const factory _WorkShiftEntity(
      {required final DateTime startTime,
      required final DateTime endTime,
      final int totalWorkHour}) = _$WorkShiftEntityImpl;

  @override
  DateTime get startTime;
  @override
  DateTime get endTime;
  @override
  int get totalWorkHour;

  /// Create a copy of WorkShiftEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WorkShiftEntityImplCopyWith<_$WorkShiftEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
