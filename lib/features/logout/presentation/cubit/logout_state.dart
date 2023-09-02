import 'package:freezed_annotation/freezed_annotation.dart';

part 'logout_state.freezed.dart';

@freezed
class LogoutState with _$LogoutState {
  factory LogoutState.initial() = LogoutInitialState;
  factory LogoutState.loading() = LogoutLoadingState;
  factory LogoutState.error({String? message}) = LogoutErrorState;
  factory LogoutState.success() = LogoutSuccessState;
}
