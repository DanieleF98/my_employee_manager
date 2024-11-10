// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'logout_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LogoutState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String? message) error,
    required TResult Function() success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
    TResult? Function()? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String? message)? error,
    TResult Function()? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogoutInitialState value) initial,
    required TResult Function(LogoutLoadingState value) loading,
    required TResult Function(LogoutErrorState value) error,
    required TResult Function(LogoutSuccessState value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogoutInitialState value)? initial,
    TResult? Function(LogoutLoadingState value)? loading,
    TResult? Function(LogoutErrorState value)? error,
    TResult? Function(LogoutSuccessState value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogoutInitialState value)? initial,
    TResult Function(LogoutLoadingState value)? loading,
    TResult Function(LogoutErrorState value)? error,
    TResult Function(LogoutSuccessState value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoutStateCopyWith<$Res> {
  factory $LogoutStateCopyWith(
          LogoutState value, $Res Function(LogoutState) then) =
      _$LogoutStateCopyWithImpl<$Res, LogoutState>;
}

/// @nodoc
class _$LogoutStateCopyWithImpl<$Res, $Val extends LogoutState>
    implements $LogoutStateCopyWith<$Res> {
  _$LogoutStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LogoutState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LogoutInitialStateImplCopyWith<$Res> {
  factory _$$LogoutInitialStateImplCopyWith(_$LogoutInitialStateImpl value,
          $Res Function(_$LogoutInitialStateImpl) then) =
      __$$LogoutInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutInitialStateImplCopyWithImpl<$Res>
    extends _$LogoutStateCopyWithImpl<$Res, _$LogoutInitialStateImpl>
    implements _$$LogoutInitialStateImplCopyWith<$Res> {
  __$$LogoutInitialStateImplCopyWithImpl(_$LogoutInitialStateImpl _value,
      $Res Function(_$LogoutInitialStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LogoutState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LogoutInitialStateImpl implements LogoutInitialState {
  _$LogoutInitialStateImpl();

  @override
  String toString() {
    return 'LogoutState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String? message) error,
    required TResult Function() success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
    TResult? Function()? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String? message)? error,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogoutInitialState value) initial,
    required TResult Function(LogoutLoadingState value) loading,
    required TResult Function(LogoutErrorState value) error,
    required TResult Function(LogoutSuccessState value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogoutInitialState value)? initial,
    TResult? Function(LogoutLoadingState value)? loading,
    TResult? Function(LogoutErrorState value)? error,
    TResult? Function(LogoutSuccessState value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogoutInitialState value)? initial,
    TResult Function(LogoutLoadingState value)? loading,
    TResult Function(LogoutErrorState value)? error,
    TResult Function(LogoutSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class LogoutInitialState implements LogoutState {
  factory LogoutInitialState() = _$LogoutInitialStateImpl;
}

/// @nodoc
abstract class _$$LogoutLoadingStateImplCopyWith<$Res> {
  factory _$$LogoutLoadingStateImplCopyWith(_$LogoutLoadingStateImpl value,
          $Res Function(_$LogoutLoadingStateImpl) then) =
      __$$LogoutLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutLoadingStateImplCopyWithImpl<$Res>
    extends _$LogoutStateCopyWithImpl<$Res, _$LogoutLoadingStateImpl>
    implements _$$LogoutLoadingStateImplCopyWith<$Res> {
  __$$LogoutLoadingStateImplCopyWithImpl(_$LogoutLoadingStateImpl _value,
      $Res Function(_$LogoutLoadingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LogoutState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LogoutLoadingStateImpl implements LogoutLoadingState {
  _$LogoutLoadingStateImpl();

  @override
  String toString() {
    return 'LogoutState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String? message) error,
    required TResult Function() success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
    TResult? Function()? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String? message)? error,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogoutInitialState value) initial,
    required TResult Function(LogoutLoadingState value) loading,
    required TResult Function(LogoutErrorState value) error,
    required TResult Function(LogoutSuccessState value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogoutInitialState value)? initial,
    TResult? Function(LogoutLoadingState value)? loading,
    TResult? Function(LogoutErrorState value)? error,
    TResult? Function(LogoutSuccessState value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogoutInitialState value)? initial,
    TResult Function(LogoutLoadingState value)? loading,
    TResult Function(LogoutErrorState value)? error,
    TResult Function(LogoutSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LogoutLoadingState implements LogoutState {
  factory LogoutLoadingState() = _$LogoutLoadingStateImpl;
}

/// @nodoc
abstract class _$$LogoutErrorStateImplCopyWith<$Res> {
  factory _$$LogoutErrorStateImplCopyWith(_$LogoutErrorStateImpl value,
          $Res Function(_$LogoutErrorStateImpl) then) =
      __$$LogoutErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$LogoutErrorStateImplCopyWithImpl<$Res>
    extends _$LogoutStateCopyWithImpl<$Res, _$LogoutErrorStateImpl>
    implements _$$LogoutErrorStateImplCopyWith<$Res> {
  __$$LogoutErrorStateImplCopyWithImpl(_$LogoutErrorStateImpl _value,
      $Res Function(_$LogoutErrorStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LogoutState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$LogoutErrorStateImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LogoutErrorStateImpl implements LogoutErrorState {
  _$LogoutErrorStateImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'LogoutState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogoutErrorStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of LogoutState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LogoutErrorStateImplCopyWith<_$LogoutErrorStateImpl> get copyWith =>
      __$$LogoutErrorStateImplCopyWithImpl<_$LogoutErrorStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String? message) error,
    required TResult Function() success,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
    TResult? Function()? success,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String? message)? error,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogoutInitialState value) initial,
    required TResult Function(LogoutLoadingState value) loading,
    required TResult Function(LogoutErrorState value) error,
    required TResult Function(LogoutSuccessState value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogoutInitialState value)? initial,
    TResult? Function(LogoutLoadingState value)? loading,
    TResult? Function(LogoutErrorState value)? error,
    TResult? Function(LogoutSuccessState value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogoutInitialState value)? initial,
    TResult Function(LogoutLoadingState value)? loading,
    TResult Function(LogoutErrorState value)? error,
    TResult Function(LogoutSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LogoutErrorState implements LogoutState {
  factory LogoutErrorState({final String? message}) = _$LogoutErrorStateImpl;

  String? get message;

  /// Create a copy of LogoutState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LogoutErrorStateImplCopyWith<_$LogoutErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogoutSuccessStateImplCopyWith<$Res> {
  factory _$$LogoutSuccessStateImplCopyWith(_$LogoutSuccessStateImpl value,
          $Res Function(_$LogoutSuccessStateImpl) then) =
      __$$LogoutSuccessStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutSuccessStateImplCopyWithImpl<$Res>
    extends _$LogoutStateCopyWithImpl<$Res, _$LogoutSuccessStateImpl>
    implements _$$LogoutSuccessStateImplCopyWith<$Res> {
  __$$LogoutSuccessStateImplCopyWithImpl(_$LogoutSuccessStateImpl _value,
      $Res Function(_$LogoutSuccessStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LogoutState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LogoutSuccessStateImpl implements LogoutSuccessState {
  _$LogoutSuccessStateImpl();

  @override
  String toString() {
    return 'LogoutState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutSuccessStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String? message) error,
    required TResult Function() success,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
    TResult? Function()? success,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String? message)? error,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogoutInitialState value) initial,
    required TResult Function(LogoutLoadingState value) loading,
    required TResult Function(LogoutErrorState value) error,
    required TResult Function(LogoutSuccessState value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogoutInitialState value)? initial,
    TResult? Function(LogoutLoadingState value)? loading,
    TResult? Function(LogoutErrorState value)? error,
    TResult? Function(LogoutSuccessState value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogoutInitialState value)? initial,
    TResult Function(LogoutLoadingState value)? loading,
    TResult Function(LogoutErrorState value)? error,
    TResult Function(LogoutSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class LogoutSuccessState implements LogoutState {
  factory LogoutSuccessState() = _$LogoutSuccessStateImpl;
}
