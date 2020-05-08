import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kleen_city_mobile/src/domain/auth/auth_failure.dart';
import 'package:kleen_city_mobile/src/domain/auth/i_auth_facade.dart';
import 'package:kleen_city_mobile/src/domain/user/user.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_up_form_event.dart';
part 'sign_up_form_state.dart';
part 'sign_up_form_bloc.freezed.dart';

@injectable
class SignUpFormBloc extends Bloc<SignUpFormEvent, SignUpFormState> {

  final IAuthFacade authFacade;

  SignUpFormBloc(this.authFacade);

  @override
  SignUpFormState get initialState => SignUpFormState.initial();

  @override
  Stream<SignUpFormState> mapEventToState(
    SignUpFormEvent event,
  ) async* {
    yield* event.map(
      registerUser: (e) async* {
        //yield state.copyWith()
        yield state.copyWith(
          formIsSumbmiting: true,
          authFailureOrSuccessOption: none()
        );

        final authFailureOrSuccess = await authFacade.registerUser(state.user);

        yield state.copyWith(
          formIsSumbmiting: true,
          authFailureOrSuccessOption: some(authFailureOrSuccess)
        );

      }, 
      emailChange: (e) async* {
        yield state.copyWith(
          user: state.user.copyWith(email: e.eamil),
          authFailureOrSuccessOption: none()
        );
      }, 
      passwordChange: (e) async* {
        yield state.copyWith(
          user: state.user.copyWith(password: e.password),
          authFailureOrSuccessOption: none()
        );
      }, 
      lastnameChange: (e) async*{
        yield state.copyWith(
          user: state.user.copyWith(lastname: e.lastname),
          authFailureOrSuccessOption: none()
        );
      }, 
      firstnameChange: (e) async*{
        yield state.copyWith(
          user: state.user.copyWith(firstname: e.firstname),
          authFailureOrSuccessOption: none()
        );
      }, 
      phoneNumberChange: (e) async*{
        yield state.copyWith(
          user: state.user.copyWith(phoneNumber: e.phoneNumber),
          authFailureOrSuccessOption: none()
        );
      },
    );
  }
}
