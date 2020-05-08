import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:injectable/injectable.dart';
import 'package:kleen_city_mobile/src/domain/auth/auth_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:kleen_city_mobile/src/domain/auth/i_auth_facade.dart';
import 'package:kleen_city_mobile/src/domain/user/user.dart';
import 'package:kleen_city_mobile/src/infrastructure/user/user_dto.dart';

@prod
@lazySingleton
@RegisterAs(IAuthFacade)
@injectable
class AuthFacade implements IAuthFacade{

  final FirebaseAuth _firebaseAuth;
  AuthFacade(this._firebaseAuth);

  @override
  Future<Either<AuthFailure, Unit>> registerUser(User user) async {
    try {
       final authResult = await _firebaseAuth.createUserWithEmailAndPassword(email: user.email, password: user.phoneNumber);
       user.copyWith(id: authResult.user.uid);
      return await createUser(user);
    } catch (e) {
      if(e.code == "ERROR_EMAIL_ALREADY_IN_USE") return Left(AuthFailure.emailAlreadyInUse());
      if(e.code == "ERROR_INVALID_EMAIL") return Left(AuthFailure.invalidEmailAndPasswordCombination());
      return Left(AuthFailure.serverError());
    }
  }

  Future<Either<AuthFailure, Unit>> createUser(User user) async{
    try {

      //User newUser = User.to
      CollectionReference userCollectionReference = Firestore.instance.collection("user");
      final userDto = UserDTO.fromDomain(user);
      return await userCollectionReference.document(user.id).setData(userDto.toJson())
      .then((value) => Right(unit));
    } catch (e) {
      return left(AuthFailure.serverError());
    }
  }

  @override
  Future<Option<User>> getSignedInUser() {
    return _firebaseAuth.currentUser().then((value) => optionOf(User.empty()));
  }

  @override
  Future<void> signOut() async {
    return Future.wait([
      //_googleSignIn.signOut(),
      _firebaseAuth.signOut(),
    ]);
  }

}