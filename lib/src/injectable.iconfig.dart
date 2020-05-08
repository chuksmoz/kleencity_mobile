// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:firebase_auth/firebase_auth.dart';
import 'package:kleen_city_mobile/src/infrastructure/core/firebase_injectable_module.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:kleen_city_mobile/src/infrastructure/auth/i_auth_facade.dart';
import 'package:kleen_city_mobile/src/domain/auth/i_auth_facade.dart';
import 'package:kleen_city_mobile/src/application/auth/sign_up_form/sign_up_form_bloc.dart';
import 'package:kleen_city_mobile/src/application/auth/auth_bloc.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  g.registerLazySingleton<FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  g.registerLazySingleton<Firestore>(() => firebaseInjectableModule.firestore);
  g.registerFactory<SignUpFormBloc>(() => SignUpFormBloc(g<IAuthFacade>()));
  g.registerFactory<AuthBloc>(() => AuthBloc(g<IAuthFacade>()));

  //Register prod Dependencies --------
  if (environment == 'prod') {
    g.registerLazySingleton<IAuthFacade>(() => AuthFacade(g<FirebaseAuth>()));
  }
}

class _$FirebaseInjectableModule extends FirebaseInjectableModule {}
