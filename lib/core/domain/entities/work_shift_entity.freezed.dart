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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WorkShiftEntity {
  int get startTime => throw _privateConstructorUsedError;
  int get endTime => throw _privateConstructorUsedError;
  int get totalWorkHour => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WorkShiftEntityCopyWith<WorkShiftEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkShiftEntityCopyWith<$Res> {
  factory $WorkShiftEntityCopyWith(
          WorkShiftEntity value, $Res Function(WorkShiftEntity) then) =
      _$WorkShiftEntityCopyWithImpl<$Res, WorkShiftEntity>;
  @useResult
  $Res call({int startTime, int endTime, int totalWorkHour});
}

/// @nodoc
class _$WorkShiftEntityCopyWithImpl<$Res, $Val extends WorkShiftEntity>
    implements $WorkShiftEntityCopyWith<$Res> {
  _$WorkShiftEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
              as int,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as int,
      totalWorkHour: null == totalWorkHour
          ? _value.totalWorkHour
          : totalWorkHour // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WorkShiftEntityCopyWith<$Res>
    implements $WorkShiftEntityCopyWith<$Res> {
  factory _$$_WorkShiftEntityCopyWith(
          _$_WorkShiftEntity value, $Res Function(_$_WorkShiftEntity) then) =
      __$$_WorkShiftEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int startTime, int endTime, int totalWorkHour});
}

/// @nodoc
class __$$_WorkShiftEntityCopyWithImpl<$Res>
    extends _$WorkShiftEntityCopyWithImpl<$Res, _$_WorkShiftEntity>
    implements _$$_WorkShiftEntityCopyWith<$Res> {
  __$$_WorkShiftEntityCopyWithImpl(
      _$_WorkShiftEntity _value, $Res Function(_$_WorkShiftEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTime = null,
    Object? endTime = null,
    Object? totalWorkHour = null,
  }) {
    return _then(_$_WorkShiftEntity(
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as int,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as int,
      totalWorkHour: null == totalWorkHour
          ? _value.totalWorkHour
          : totalWorkHour // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_WorkShiftEntity implements _WorkShiftEntity {
  const _$_WorkShiftEntity(
      {this.startTime = 0, this.endTime = 0, this.totalWorkHour = 0});

  @override
  @JsonKey()
  final int startTime;
  @override
  @JsonKey()
  final int endTime;
  @override
  @JsonKey()
  final int totalWorkHour;

  @override
  String toString() {
    return 'WorkShiftEntity(startTime: $startTime, endTime: $endTime, totalWorkHour: $totalWorkHour)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WorkShiftEntity &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.totalWorkHour, totalWorkHour) ||
                other.totalWorkHour == totalWorkHour));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, startTime, endTime, totalWorkHour);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WorkShiftEntityCopyWith<_$_WorkShiftEntity> get copyWith =>
      __$$_WorkShiftEntityCopyWithImpl<_$_WorkShiftEntity>(this, _$identity);
}

abstract class _WorkShiftEntity implements WorkShiftEntity {
  const factory _WorkShiftEntity(
      {final int startTime,
      final int endTime,
      final int totalWorkHour}) = _$_WorkShiftEntity;

  @override
  int get startTime;
  @override
  int get endTime;
  @override
  int get totalWorkHour;
  @override
  @JsonKey(ignore: true)
  _$$_WorkShiftEntityCopyWith<_$_WorkShiftEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
