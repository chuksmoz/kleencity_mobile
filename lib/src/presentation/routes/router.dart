import 'package:auto_route/auto_route_annotations.dart';
import 'package:kleen_city_mobile/src/presentation/screen/sign_in/sign_in_screen.dart';
import 'package:kleen_city_mobile/src/presentation/screen/sign_up/sign_up_screen.dart';
import 'package:kleen_city_mobile/src/presentation/screen/splash/splash_screen.dart';

@MaterialAutoRouter()
class $Router{
  @initial
  SplashScreen splashScreen;
  SignUpScreen signUpScreen;
  SignInScreen signInScreen;
}