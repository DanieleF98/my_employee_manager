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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
}

/// @nodoc
abstract class _$$LogoutInitialStateCopyWith<$Res> {
  factory _$$LogoutInitialStateCopyWith(_$LogoutInitialState value,
          $Res Function(_$LogoutInitialState) then) =
      __$$LogoutInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutInitialStateCopyWithImpl<$Res>
    extends _$LogoutStateCopyWithImpl<$Res, _$LogoutInitialState>
    implements _$$LogoutInitialStateCopyWith<$Res> {
  __$$LogoutInitialStateCopyWithImpl(
      _$LogoutInitialState _value, $Res Function(_$LogoutInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogoutInitialState implements LogoutInitialState {
  _$LogoutInitialState();

  @override
  String toString() {
    return 'LogoutState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutInitialState);
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
  factory LogoutInitialState() = _$LogoutInitialState;
}

/// @nodoc
abstract class _$$LogoutLoadingStateCopyWith<$Res> {
  factory _$$LogoutLoadingStateCopyWith(_$LogoutLoadingState value,
          $Res Function(_$LogoutLoadingState) then) =
      __$$LogoutLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutLoadingStateCopyWithImpl<$Res>
    extends _$LogoutStateCopyWithImpl<$Res, _$LogoutLoadingState>
    implements _$$LogoutLoadingStateCopyWith<$Res> {
  __$$LogoutLoadingStateCopyWithImpl(
      _$LogoutLoadingState _value, $Res Function(_$LogoutLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogoutLoadingState implements LogoutLoadingState {
  _$LogoutLoadingState();

  @override
  String toString() {
    return 'LogoutState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutLoadingState);
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
  factory LogoutLoadingState() = _$LogoutLoadingState;
}

/// @nodoc
abstract class _$$LogoutErrorStateCopyWith<$Res> {
  factory _$$LogoutErrorStateCopyWith(
          _$LogoutErrorState value, $Res Function(_$LogoutErrorState) then) =
      __$$LogoutErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$LogoutErrorStateCopyWithImpl<$Res>
    extends _$LogoutStateCopyWithImpl<$Res, _$LogoutErrorState>
    implements _$$LogoutErrorStateCopyWith<$Res> {
  __$$LogoutErrorStateCopyWithImpl(
      _$LogoutErrorState _value, $Res Function(_$LogoutErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$LogoutErrorState(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LogoutErrorState implements LogoutErrorState {
  _$LogoutErrorState({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'LogoutState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogoutErrorState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogoutErrorStateCopyWith<_$LogoutErrorState> get copyWith =>
      __$$LogoutErrorStateCopyWithImpl<_$LogoutErrorState>(this, _$identity);

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
  factory LogoutErrorState({final String? message}) = _$LogoutErrorState;

  String? get message;
  @JsonKey(ignore: true)
  _$$LogoutErrorStateCopyWith<_$LogoutErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogoutSuccessStateCopyWith<$Res> {
  factory _$$LogoutSuccessStateCopyWith(_$LogoutSuccessState value,
          $Res Function(_$LogoutSuccessState) then) =
      __$$LogoutSuccessStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutSuccessStateCopyWithImpl<$Res>
    extends _$LogoutStateCopyWithImpl<$Res, _$LogoutSuccessState>
    implements _$$LogoutSuccessStateCopyWith<$Res> {
  __$$LogoutSuccessStateCopyWithImpl(
      _$LogoutSuccessState _value, $Res Function(_$LogoutSuccessState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogoutSuccessState implements LogoutSuccessState {
  _$LogoutSuccessState();

  @override
  String toString() {
    return 'LogoutState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutSuccessState);
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
  factory LogoutSuccessState() = _$LogoutSuccessState;
}
