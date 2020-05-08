part of 'sign_up_form_bloc.dart';

@freezed
@immutable
abstract class SignUpFormEvent with _$SignUpFormEvent {
  const factory SignUpFormEvent.registerUser() = RegisterUser;
  const factory SignUpFormEvent.emailChange(String eamil) = EmailChange;
  const factory SignUpFormEvent.passwordChange(String password) = PasswordChange;
  const factory SignUpFormEvent.lastnameChange(String lastname) = LastnameChange;
  const factory SignUpFormEvent.firstnameChange(String firstname) = FirstnameChange;
  const factory SignUpFormEvent.phoneNumberChange(String phoneNumber) = PhoneNumberChange;
}
