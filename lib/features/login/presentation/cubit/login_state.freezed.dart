// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthorized,
    required TResult Function() loading,
    required TResult Function(String? message) error,
    required TResult Function() authorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unauthorized,
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
    TResult? Function()? authorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthorized,
    TResult Function()? loading,
    TResult Function(String? message)? error,
    TResult Function()? authorized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginUnauthorizedState value) unauthorized,
    required TResult Function(LoginLoadingState value) loading,
    required TResult Function(LoginErrorState value) error,
    required TResult Function(LoginAuthorizedState value) authorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginUnauthorizedState value)? unauthorized,
    TResult? Function(LoginLoadingState value)? loading,
    TResult? Function(LoginErrorState value)? error,
    TResult? Function(LoginAuthorizedState value)? authorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUnauthorizedState value)? unauthorized,
    TResult Function(LoginLoadingState value)? loading,
    TResult Function(LoginErrorState value)? error,
    TResult Function(LoginAuthorizedState value)? authorized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoginUnauthorizedStateCopyWith<$Res> {
  factory _$$LoginUnauthorizedStateCopyWith(_$LoginUnauthorizedState value,
          $Res Function(_$LoginUnauthorizedState) then) =
      __$$LoginUnauthorizedStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginUnauthorizedStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginUnauthorizedState>
    implements _$$LoginUnauthorizedStateCopyWith<$Res> {
  __$$LoginUnauthorizedStateCopyWithImpl(_$LoginUnauthorizedState _value,
      $Res Function(_$LoginUnauthorizedState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginUnauthorizedState implements LoginUnauthorizedState {
  _$LoginUnauthorizedState();

  @override
  String toString() {
    return 'LoginState.unauthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginUnauthorizedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthorized,
    required TResult Function() loading,
    required TResult Function(String? message) error,
    required TResult Function() authorized,
  }) {
    return unauthorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unauthorized,
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
    TResult? Function()? authorized,
  }) {
    return unauthorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthorized,
    TResult Function()? loading,
    TResult Function(String? message)? error,
    TResult Function()? authorized,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginUnauthorizedState value) unauthorized,
    required TResult Function(LoginLoadingState value) loading,
    required TResult Function(LoginErrorState value) error,
    required TResult Function(LoginAuthorizedState value) authorized,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginUnauthorizedState value)? unauthorized,
    TResult? Function(LoginLoadingState value)? loading,
    TResult? Function(LoginErrorState value)? error,
    TResult? Function(LoginAuthorizedState value)? authorized,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUnauthorizedState value)? unauthorized,
    TResult Function(LoginLoadingState value)? loading,
    TResult Function(LoginErrorState value)? error,
    TResult Function(LoginAuthorizedState value)? authorized,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class LoginUnauthorizedState implements LoginState {
  factory LoginUnauthorizedState() = _$LoginUnauthorizedState;
}

/// @nodoc
abstract class _$$LoginLoadingStateCopyWith<$Res> {
  factory _$$LoginLoadingStateCopyWith(
          _$LoginLoadingState value, $Res Function(_$LoginLoadingState) then) =
      __$$LoginLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginLoadingStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginLoadingState>
    implements _$$LoginLoadingStateCopyWith<$Res> {
  __$$LoginLoadingStateCopyWithImpl(
      _$LoginLoadingState _value, $Res Function(_$LoginLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginLoadingState implements LoginLoadingState {
  _$LoginLoadingState();

  @override
  String toString() {
    return 'LoginState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthorized,
    required TResult Function() loading,
    required TResult Function(String? message) error,
    required TResult Function() authorized,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unauthorized,
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
    TResult? Function()? authorized,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthorized,
    TResult Function()? loading,
    TResult Function(String? message)? error,
    TResult Function()? authorized,
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
    required TResult Function(LoginUnauthorizedState value) unauthorized,
    required TResult Function(LoginLoadingState value) loading,
    required TResult Function(LoginErrorState value) error,
    required TResult Function(LoginAuthorizedState value) authorized,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginUnauthorizedState value)? unauthorized,
    TResult? Function(LoginLoadingState value)? loading,
    TResult? Function(LoginErrorState value)? error,
    TResult? Function(LoginAuthorizedState value)? authorized,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUnauthorizedState value)? unauthorized,
    TResult Function(LoginLoadingState value)? loading,
    TResult Function(LoginErrorState value)? error,
    TResult Function(LoginAuthorizedState value)? authorized,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoginLoadingState implements LoginState {
  factory LoginLoadingState() = _$LoginLoadingState;
}

/// @nodoc
abstract class _$$LoginErrorStateCopyWith<$Res> {
  factory _$$LoginErrorStateCopyWith(
          _$LoginErrorState value, $Res Function(_$LoginErrorState) then) =
      __$$LoginErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$LoginErrorStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginErrorState>
    implements _$$LoginErrorStateCopyWith<$Res> {
  __$$LoginErrorStateCopyWithImpl(
      _$LoginErrorState _value, $Res Function(_$LoginErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$LoginErrorState(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LoginErrorState implements LoginErrorState {
  _$LoginErrorState({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'LoginState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginErrorState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginErrorStateCopyWith<_$LoginErrorState> get copyWith =>
      __$$LoginErrorStateCopyWithImpl<_$LoginErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthorized,
    required TResult Function() loading,
    required TResult Function(String? message) error,
    required TResult Function() authorized,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unauthorized,
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
    TResult? Function()? authorized,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthorized,
    TResult Function()? loading,
    TResult Function(String? message)? error,
    TResult Function()? authorized,
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
    required TResult Function(LoginUnauthorizedState value) unauthorized,
    required TResult Function(LoginLoadingState value) loading,
    required TResult Function(LoginErrorState value) error,
    required TResult Function(LoginAuthorizedState value) authorized,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginUnauthorizedState value)? unauthorized,
    TResult? Function(LoginLoadingState value)? loading,
    TResult? Function(LoginErrorState value)? error,
    TResult? Function(LoginAuthorizedState value)? authorized,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUnauthorizedState value)? unauthorized,
    TResult Function(LoginLoadingState value)? loading,
    TResult Function(LoginErrorState value)? error,
    TResult Function(LoginAuthorizedState value)? authorized,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoginErrorState implements LoginState {
  factory LoginErrorState({final String? message}) = _$LoginErrorState;

  String? get message;
  @JsonKey(ignore: true)
  _$$LoginErrorStateCopyWith<_$LoginErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginAuthorizedStateCopyWith<$Res> {
  factory _$$LoginAuthorizedStateCopyWith(_$LoginAuthorizedState value,
          $Res Function(_$LoginAuthorizedState) then) =
      __$$LoginAuthorizedStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginAuthorizedStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginAuthorizedState>
    implements _$$LoginAuthorizedStateCopyWith<$Res> {
  __$$LoginAuthorizedStateCopyWithImpl(_$LoginAuthorizedState _value,
      $Res Function(_$LoginAuthorizedState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginAuthorizedState implements LoginAuthorizedState {
  _$LoginAuthorizedState();

  @override
  String toString() {
    return 'LoginState.authorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginAuthorizedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthorized,
    required TResult Function() loading,
    required TResult Function(String? message) error,
    required TResult Function() authorized,
  }) {
    return authorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unauthorized,
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
    TResult? Function()? authorized,
  }) {
    return authorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthorized,
    TResult Function()? loading,
    TResult Function(String? message)? error,
    TResult Function()? authorized,
    required TResult orElse(),
  }) {
    if (authorized != null) {
      return authorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginUnauthorizedState value) unauthorized,
    required TResult Function(LoginLoadingState value) loading,
    required TResult Function(LoginErrorState value) error,
    required TResult Function(LoginAuthorizedState value) authorized,
  }) {
    return authorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginUnauthorizedState value)? unauthorized,
    TResult? Function(LoginLoadingState value)? loading,
    TResult? Function(LoginErrorState value)? error,
    TResult? Function(LoginAuthorizedState value)? authorized,
  }) {
    return authorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUnauthorizedState value)? unauthorized,
    TResult Function(LoginLoadingState value)? loading,
    TResult Function(LoginErrorState value)? error,
    TResult Function(LoginAuthorizedState value)? authorized,
    required TResult orElse(),
  }) {
    if (authorized != null) {
      return authorized(this);
    }
    return orElse();
  }
}

abstract class LoginAuthorizedState implements LoginState {
  factory LoginAuthorizedState() = _$LoginAuthorizedState;
}
