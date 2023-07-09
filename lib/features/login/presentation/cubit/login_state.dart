import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_state.freezed.dart';

@freezed
class LoginState with _$LoginState {
  factory LoginState.unauthorized() = LoginUnauthorizedState;
  factory LoginState.loading() = LoginLoadingState;
  factory LoginState.error({String? message}) = LoginErrorState;
  factory LoginState.authorized() = LoginAuthorizedState;
}
