import 'package:firebase_auth/firebase_auth.dart';
import 'package:kleen_city_mobile/src/domain/auth/auth_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:kleen_city_mobile/src/domain/auth/i_auth_facade.dart';

class AuthFacade implements IAuthFacade{

  final FirebaseAuth _firebaseAuth;
  AuthFacade(this._firebaseAuth);

  @override
  Future<Either<AuthFailure, Unit>> registerUser({String email, String password}) async {
    try {
      return await _firebaseAuth.createUserWithEmailAndPassword(email: email, password: password)
      .then((value) => Right(unit));
    } catch (e) {
      if(e.code == "ERROR_EMAIL_ALREADY_IN_USE") return Left(AuthFailure.emailAlreadyInUse());
      if(e.code == "ERROR_INVALID_EMAIL") return Left(AuthFailure.invalidEmailAndPasswordCombination());
      return Left(AuthFailure.serverError());
    }
  }

}