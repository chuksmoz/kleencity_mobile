import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:kleen_city_mobile/src/domain/auth/auth_failure.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_up_form_event.dart';
part 'sign_up_form_state.dart';
part 'sign_up_form_bloc.freezed.dart';

class SignUpFormBloc extends Bloc<SignUpFormEvent, SignUpFormState> {
  @override
  SignUpFormState get initialState => SignUpFormState.initial();

  @override
  Stream<SignUpFormState> mapEventToState(
    SignUpFormEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
