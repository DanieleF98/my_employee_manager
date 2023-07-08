// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generic_failure_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GenericFailureEntity {
  int? get code => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? code, String? message) defaultFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? code, String? message)? defaultFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? code, String? message)? defaultFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DefaultFailureEntity value) defaultFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DefaultFailureEntity value)? defaultFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DefaultFailureEntity value)? defaultFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GenericFailureEntityCopyWith<GenericFailureEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenericFailureEntityCopyWith<$Res> {
  factory $GenericFailureEntityCopyWith(GenericFailureEntity value,
          $Res Function(GenericFailureEntity) then) =
      _$GenericFailureEntityCopyWithImpl<$Res, GenericFailureEntity>;
  @useResult
  $Res call({int? code, String? message});
}

/// @nodoc
class _$GenericFailureEntityCopyWithImpl<$Res,
        $Val extends GenericFailureEntity>
    implements $GenericFailureEntityCopyWith<$Res> {
  _$GenericFailureEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DefaultFailureEntityCopyWith<$Res>
    implements $GenericFailureEntityCopyWith<$Res> {
  factory _$$DefaultFailureEntityCopyWith(_$DefaultFailureEntity value,
          $Res Function(_$DefaultFailureEntity) then) =
      __$$DefaultFailureEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? code, String? message});
}

/// @nodoc
class __$$DefaultFailureEntityCopyWithImpl<$Res>
    extends _$GenericFailureEntityCopyWithImpl<$Res, _$DefaultFailureEntity>
    implements _$$DefaultFailureEntityCopyWith<$Res> {
  __$$DefaultFailureEntityCopyWithImpl(_$DefaultFailureEntity _value,
      $Res Function(_$DefaultFailureEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_$DefaultFailureEntity(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$DefaultFailureEntity implements DefaultFailureEntity {
  _$DefaultFailureEntity({this.code, this.message});

  @override
  final int? code;
  @override
  final String? message;

  @override
  String toString() {
    return 'GenericFailureEntity.defaultFailure(code: $code, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DefaultFailureEntity &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DefaultFailureEntityCopyWith<_$DefaultFailureEntity> get copyWith =>
      __$$DefaultFailureEntityCopyWithImpl<_$DefaultFailureEntity>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? code, String? message) defaultFailure,
  }) {
    return defaultFailure(code, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? code, String? message)? defaultFailure,
  }) {
    return defaultFailure?.call(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? code, String? message)? defaultFailure,
    required TResult orElse(),
  }) {
    if (defaultFailure != null) {
      return defaultFailure(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DefaultFailureEntity value) defaultFailure,
  }) {
    return defaultFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DefaultFailureEntity value)? defaultFailure,
  }) {
    return defaultFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DefaultFailureEntity value)? defaultFailure,
    required TResult orElse(),
  }) {
    if (defaultFailure != null) {
      return defaultFailure(this);
    }
    return orElse();
  }
}

abstract class DefaultFailureEntity implements GenericFailureEntity {
  factory DefaultFailureEntity({final int? code, final String? message}) =
      _$DefaultFailureEntity;

  @override
  int? get code;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$DefaultFailureEntityCopyWith<_$DefaultFailureEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
