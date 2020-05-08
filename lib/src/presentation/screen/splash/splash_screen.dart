import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kleen_city_mobile/src/application/auth/auth_bloc.dart';
import 'package:kleen_city_mobile/src/presentation/routes/router.gr.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (_, state){
        print(state);
        print("object");
        state.map(
          initial: (_){}, 
          authenticated: (_) => ExtendedNavigator.ofRouter<Router>().pushReplacementNamed(Routes.signUpScreen),
          unauthenticated: (_) => ExtendedNavigator.ofRouter<Router>().pushReplacementNamed(Routes.signInScreen) );
      },
      child: splashScreenBody(),
    ) ;
    
  }
}


Widget splashScreenBody() => Scaffold(
  backgroundColor: Colors.greenAccent.shade100,
  body:Center(
    child: CircularProgressIndicator()
  ),
);