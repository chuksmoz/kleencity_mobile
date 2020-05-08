import 'package:dartz/dartz.dart';
import 'package:kleen_city_mobile/src/domain/auth/auth_failure.dart';
import 'package:kleen_city_mobile/src/domain/user/user.dart';

abstract class IAuthFacade{
  Future<Either<AuthFailure, Unit>> registerUser(User user);
  Future<Option<User>> getSignedInUser();
  Future<void> signOut();
}