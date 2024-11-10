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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GenericFailureEntity {
  Object? get code => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? code, String? message) defaultFailure,
    required TResult Function(String? code, String? message) specificFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? code, String? message)? defaultFailure,
    TResult? Function(String? code, String? message)? specificFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? code, String? message)? defaultFailure,
    TResult Function(String? code, String? message)? specificFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DefaultFailureEntity value) defaultFailure,
    required TResult Function(SpecificFailureEntity value) specificFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DefaultFailureEntity value)? defaultFailure,
    TResult? Function(SpecificFailureEntity value)? specificFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DefaultFailureEntity value)? defaultFailure,
    TResult Function(SpecificFailureEntity value)? specificFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of GenericFailureEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenericFailureEntityCopyWith<GenericFailureEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenericFailureEntityCopyWith<$Res> {
  factory $GenericFailureEntityCopyWith(GenericFailureEntity value,
          $Res Function(GenericFailureEntity) then) =
      _$GenericFailureEntityCopyWithImpl<$Res, GenericFailureEntity>;
  @useResult
  $Res call({String? message});
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

  /// Create a copy of GenericFailureEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DefaultFailureEntityImplCopyWith<$Res>
    implements $GenericFailureEntityCopyWith<$Res> {
  factory _$$DefaultFailureEntityImplCopyWith(_$DefaultFailureEntityImpl value,
          $Res Function(_$DefaultFailureEntityImpl) then) =
      __$$DefaultFailureEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? code, String? message});
}

/// @nodoc
class __$$DefaultFailureEntityImplCopyWithImpl<$Res>
    extends _$GenericFailureEntityCopyWithImpl<$Res, _$DefaultFailureEntityImpl>
    implements _$$DefaultFailureEntityImplCopyWith<$Res> {
  __$$DefaultFailureEntityImplCopyWithImpl(_$DefaultFailureEntityImpl _value,
      $Res Function(_$DefaultFailureEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of GenericFailureEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_$DefaultFailureEntityImpl(
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

class _$DefaultFailureEntityImpl implements DefaultFailureEntity {
  _$DefaultFailureEntityImpl({this.code, this.message});

  @override
  final int? code;
  @override
  final String? message;

  @override
  String toString() {
    return 'GenericFailureEntity.defaultFailure(code: $code, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DefaultFailureEntityImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  /// Create a copy of GenericFailureEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DefaultFailureEntityImplCopyWith<_$DefaultFailureEntityImpl>
      get copyWith =>
          __$$DefaultFailureEntityImplCopyWithImpl<_$DefaultFailureEntityImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? code, String? message) defaultFailure,
    required TResult Function(String? code, String? message) specificFailure,
  }) {
    return defaultFailure(code, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? code, String? message)? defaultFailure,
    TResult? Function(String? code, String? message)? specificFailure,
  }) {
    return defaultFailure?.call(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? code, String? message)? defaultFailure,
    TResult Function(String? code, String? message)? specificFailure,
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
    required TResult Function(SpecificFailureEntity value) specificFailure,
  }) {
    return defaultFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DefaultFailureEntity value)? defaultFailure,
    TResult? Function(SpecificFailureEntity value)? specificFailure,
  }) {
    return defaultFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DefaultFailureEntity value)? defaultFailure,
    TResult Function(SpecificFailureEntity value)? specificFailure,
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
      _$DefaultFailureEntityImpl;

  @override
  int? get code;
  @override
  String? get message;

  /// Create a copy of GenericFailureEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DefaultFailureEntityImplCopyWith<_$DefaultFailureEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SpecificFailureEntityImplCopyWith<$Res>
    implements $GenericFailureEntityCopyWith<$Res> {
  factory _$$SpecificFailureEntityImplCopyWith(
          _$SpecificFailureEntityImpl value,
          $Res Function(_$SpecificFailureEntityImpl) then) =
      __$$SpecificFailureEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? code, String? message});
}

/// @nodoc
class __$$SpecificFailureEntityImplCopyWithImpl<$Res>
    extends _$GenericFailureEntityCopyWithImpl<$Res,
        _$SpecificFailureEntityImpl>
    implements _$$SpecificFailureEntityImplCopyWith<$Res> {
  __$$SpecificFailureEntityImplCopyWithImpl(_$SpecificFailureEntityImpl _value,
      $Res Function(_$SpecificFailureEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of GenericFailureEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_$SpecificFailureEntityImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SpecificFailureEntityImpl implements SpecificFailureEntity {
  _$SpecificFailureEntityImpl({this.code, this.message});

  @override
  final String? code;
  @override
  final String? message;

  @override
  String toString() {
    return 'GenericFailureEntity.specificFailure(code: $code, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecificFailureEntityImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  /// Create a copy of GenericFailureEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecificFailureEntityImplCopyWith<_$SpecificFailureEntityImpl>
      get copyWith => __$$SpecificFailureEntityImplCopyWithImpl<
          _$SpecificFailureEntityImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? code, String? message) defaultFailure,
    required TResult Function(String? code, String? message) specificFailure,
  }) {
    return specificFailure(code, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? code, String? message)? defaultFailure,
    TResult? Function(String? code, String? message)? specificFailure,
  }) {
    return specificFailure?.call(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? code, String? message)? defaultFailure,
    TResult Function(String? code, String? message)? specificFailure,
    required TResult orElse(),
  }) {
    if (specificFailure != null) {
      return specificFailure(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DefaultFailureEntity value) defaultFailure,
    required TResult Function(SpecificFailureEntity value) specificFailure,
  }) {
    return specificFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DefaultFailureEntity value)? defaultFailure,
    TResult? Function(SpecificFailureEntity value)? specificFailure,
  }) {
    return specificFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DefaultFailureEntity value)? defaultFailure,
    TResult Function(SpecificFailureEntity value)? specificFailure,
    required TResult orElse(),
  }) {
    if (specificFailure != null) {
      return specificFailure(this);
    }
    return orElse();
  }
}

abstract class SpecificFailureEntity implements GenericFailureEntity {
  factory SpecificFailureEntity({final String? code, final String? message}) =
      _$SpecificFailureEntityImpl;

  @override
  String? get code;
  @override
  String? get message;

  /// Create a copy of GenericFailureEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpecificFailureEntityImplCopyWith<_$SpecificFailureEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
