part of 'sign_up_form_bloc.dart';

@freezed
@immutable
abstract class SignUpFormState with _$SignUpFormState {

  const factory SignUpFormState({
    @required User user,
    @required bool formIsSumbmiting,
    @required bool showErrorMessage,
    @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _SignUpFormState;

  factory SignUpFormState.initial() => SignUpFormState(formIsSumbmiting: false, showErrorMessage: false, authFailureOrSuccessOption: none(), user: User.empty());
}

//class SignUpFormInitial extends SignUpFormState {}
