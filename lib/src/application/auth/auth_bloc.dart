import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kleen_city_mobile/src/domain/auth/i_auth_facade.dart';
import 'package:meta/meta.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {

  final IAuthFacade _authFacade;
  AuthBloc(this._authFacade);

  @override
  AuthState get initialState => AuthState.initial();

  @override
  Stream<AuthState> mapEventToState(
    AuthEvent event,
  ) async* {
    yield* event.map(
      getAuthenticatedUser: (e) async*{
        final userOption = await _authFacade.getSignedInUser();
        yield userOption.fold(() => const AuthState.unauthenticated(), (a) => AuthState.authenticated());
      },
      signOut: (e)async*{
        _authFacade.signOut();
        yield const AuthState.unauthenticated();
      }
    );
  }
}
