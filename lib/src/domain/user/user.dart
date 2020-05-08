import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
abstract class User with _$User{

  const factory User({
    @required String id,
    @required String phoneNumber,
    @required String firstname,
    @required String lastname,
    @required String email,
    @required String password
  }) = _User;

  factory User.empty() => User(id: "", phoneNumber: "", firstname: "", lastname: "", email: "", password: "");
}