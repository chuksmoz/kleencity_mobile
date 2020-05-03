part of 'sign_up_form_bloc.dart';

@freezed
@immutable
abstract class SignUpFormEvent with _$SignUpFormEvent {
  const factory SignUpFormEvent.registerUser() = RegisterUser;
}
