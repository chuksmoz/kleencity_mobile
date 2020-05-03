import 'package:dartz/dartz.dart';
import 'package:kleen_city_mobile/src/domain/auth/auth_failure.dart';

abstract class IAuthFacade{
  Future<Either<AuthFailure, Unit>> registerUser({String email, String password});
}