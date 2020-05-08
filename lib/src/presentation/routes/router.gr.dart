// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/auto_route.dart';
import 'package:kleen_city_mobile/src/presentation/screen/splash/splash_screen.dart';
import 'package:kleen_city_mobile/src/presentation/screen/sign_up/sign_up_screen.dart';
import 'package:kleen_city_mobile/src/presentation/screen/sign_in/sign_in_screen.dart';

abstract class Routes {
  static const splashScreen = '/';
  static const signUpScreen = '/sign-up-screen';
  static const signInScreen = '/sign-in-screen';
}

class Router extends RouterBase {
  //This will probably be removed in future versions
  //you should call ExtendedNavigator.ofRouter<Router>() directly
  static ExtendedNavigatorState get navigator =>
      ExtendedNavigator.ofRouter<Router>();

  @override
  Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.splashScreen:
        return MaterialPageRoute<dynamic>(
          builder: (context) => SplashScreen(),
          settings: settings,
        );
      case Routes.signUpScreen:
        return MaterialPageRoute<dynamic>(
          builder: (context) => SignUpScreen(),
          settings: settings,
        );
      case Routes.signInScreen:
        return MaterialPageRoute<dynamic>(
          builder: (context) => SignInScreen(),
          settings: settings,
        );
      default:
        return unknownRoutePage(settings.name);
    }
  }
}
