// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'employee_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EmployeeEntity {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get surname => throw _privateConstructorUsedError;
  String get workRole => throw _privateConstructorUsedError;
  int get phoneNumber => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  List<WorkShiftEntity> get shifts => throw _privateConstructorUsedError;
  int get employmentDate => throw _privateConstructorUsedError;
  int get totalActiveNotifications => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EmployeeEntityCopyWith<EmployeeEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeEntityCopyWith<$Res> {
  factory $EmployeeEntityCopyWith(
          EmployeeEntity value, $Res Function(EmployeeEntity) then) =
      _$EmployeeEntityCopyWithImpl<$Res, EmployeeEntity>;
  @useResult
  $Res call(
      {String id,
      String name,
      String surname,
      String workRole,
      int phoneNumber,
      String email,
      List<WorkShiftEntity> shifts,
      int employmentDate,
      int totalActiveNotifications});
}

/// @nodoc
class _$EmployeeEntityCopyWithImpl<$Res, $Val extends EmployeeEntity>
    implements $EmployeeEntityCopyWith<$Res> {
  _$EmployeeEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? surname = null,
    Object? workRole = null,
    Object? phoneNumber = null,
    Object? email = null,
    Object? shifts = null,
    Object? employmentDate = null,
    Object? totalActiveNotifications = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      surname: null == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String,
      workRole: null == workRole
          ? _value.workRole
          : workRole // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as int,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      shifts: null == shifts
          ? _value.shifts
          : shifts // ignore: cast_nullable_to_non_nullable
              as List<WorkShiftEntity>,
      employmentDate: null == employmentDate
          ? _value.employmentDate
          : employmentDate // ignore: cast_nullable_to_non_nullable
              as int,
      totalActiveNotifications: null == totalActiveNotifications
          ? _value.totalActiveNotifications
          : totalActiveNotifications // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmployeeEntityCopyWith<$Res>
    implements $EmployeeEntityCopyWith<$Res> {
  factory _$$_EmployeeEntityCopyWith(
          _$_EmployeeEntity value, $Res Function(_$_EmployeeEntity) then) =
      __$$_EmployeeEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String surname,
      String workRole,
      int phoneNumber,
      String email,
      List<WorkShiftEntity> shifts,
      int employmentDate,
      int totalActiveNotifications});
}

/// @nodoc
class __$$_EmployeeEntityCopyWithImpl<$Res>
    extends _$EmployeeEntityCopyWithImpl<$Res, _$_EmployeeEntity>
    implements _$$_EmployeeEntityCopyWith<$Res> {
  __$$_EmployeeEntityCopyWithImpl(
      _$_EmployeeEntity _value, $Res Function(_$_EmployeeEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? surname = null,
    Object? workRole = null,
    Object? phoneNumber = null,
    Object? email = null,
    Object? shifts = null,
    Object? employmentDate = null,
    Object? totalActiveNotifications = null,
  }) {
    return _then(_$_EmployeeEntity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      surname: null == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String,
      workRole: null == workRole
          ? _value.workRole
          : workRole // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as int,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      shifts: null == shifts
          ? _value._shifts
          : shifts // ignore: cast_nullable_to_non_nullable
              as List<WorkShiftEntity>,
      employmentDate: null == employmentDate
          ? _value.employmentDate
          : employmentDate // ignore: cast_nullable_to_non_nullable
              as int,
      totalActiveNotifications: null == totalActiveNotifications
          ? _value.totalActiveNotifications
          : totalActiveNotifications // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_EmployeeEntity implements _EmployeeEntity {
  const _$_EmployeeEntity(
      {this.id = '',
      this.name = '',
      this.surname = '',
      this.workRole = '',
      this.phoneNumber = 0,
      this.email = '',
      final List<WorkShiftEntity> shifts = const <WorkShiftEntity>[],
      this.employmentDate = 0,
      this.totalActiveNotifications = 0})
      : _shifts = shifts;

  @override
  @JsonKey()
  final String id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String surname;
  @override
  @JsonKey()
  final String workRole;
  @override
  @JsonKey()
  final int phoneNumber;
  @override
  @JsonKey()
  final String email;
  final List<WorkShiftEntity> _shifts;
  @override
  @JsonKey()
  List<WorkShiftEntity> get shifts {
    if (_shifts is EqualUnmodifiableListView) return _shifts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shifts);
  }

  @override
  @JsonKey()
  final int employmentDate;
  @override
  @JsonKey()
  final int totalActiveNotifications;

  @override
  String toString() {
    return 'EmployeeEntity(id: $id, name: $name, surname: $surname, workRole: $workRole, phoneNumber: $phoneNumber, email: $email, shifts: $shifts, employmentDate: $employmentDate, totalActiveNotifications: $totalActiveNotifications)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmployeeEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.surname, surname) || other.surname == surname) &&
            (identical(other.workRole, workRole) ||
                other.workRole == workRole) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other._shifts, _shifts) &&
            (identical(other.employmentDate, employmentDate) ||
                other.employmentDate == employmentDate) &&
            (identical(
                    other.totalActiveNotifications, totalActiveNotifications) ||
                other.totalActiveNotifications == totalActiveNotifications));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      surname,
      workRole,
      phoneNumber,
      email,
      const DeepCollectionEquality().hash(_shifts),
      employmentDate,
      totalActiveNotifications);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmployeeEntityCopyWith<_$_EmployeeEntity> get copyWith =>
      __$$_EmployeeEntityCopyWithImpl<_$_EmployeeEntity>(this, _$identity);
}

abstract class _EmployeeEntity implements EmployeeEntity {
  const factory _EmployeeEntity(
      {final String id,
      final String name,
      final String surname,
      final String workRole,
      final int phoneNumber,
      final String email,
      final List<WorkShiftEntity> shifts,
      final int employmentDate,
      final int totalActiveNotifications}) = _$_EmployeeEntity;

  @override
  String get id;
  @override
  String get name;
  @override
  String get surname;
  @override
  String get workRole;
  @override
  int get phoneNumber;
  @override
  String get email;
  @override
  List<WorkShiftEntity> get shifts;
  @override
  int get employmentDate;
  @override
  int get totalActiveNotifications;
  @override
  @JsonKey(ignore: true)
  _$$_EmployeeEntityCopyWith<_$_EmployeeEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
