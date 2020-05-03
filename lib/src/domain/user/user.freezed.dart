// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UserTearOff {
  const _$UserTearOff();

  _User call(
      {@required String phoneNumber,
      @required String firstname,
      @required String lastname,
      @required String email,
      @required String password}) {
    return _User(
      phoneNumber: phoneNumber,
      firstname: firstname,
      lastname: lastname,
      email: email,
      password: password,
    );
  }
}

// ignore: unused_element
const $User = _$UserTearOff();

mixin _$User {
  String get phoneNumber;
  String get firstname;
  String get lastname;
  String get email;
  String get password;

  $UserCopyWith<User> get copyWith;
}

abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {String phoneNumber,
      String firstname,
      String lastname,
      String email,
      String password});
}

class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object phoneNumber = freezed,
    Object firstname = freezed,
    Object lastname = freezed,
    Object email = freezed,
    Object password = freezed,
  }) {
    return _then(_value.copyWith(
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      firstname: firstname == freezed ? _value.firstname : firstname as String,
      lastname: lastname == freezed ? _value.lastname : lastname as String,
      email: email == freezed ? _value.email : email as String,
      password: password == freezed ? _value.password : password as String,
    ));
  }
}

abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {String phoneNumber,
      String firstname,
      String lastname,
      String email,
      String password});
}

class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object phoneNumber = freezed,
    Object firstname = freezed,
    Object lastname = freezed,
    Object email = freezed,
    Object password = freezed,
  }) {
    return _then(_User(
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      firstname: firstname == freezed ? _value.firstname : firstname as String,
      lastname: lastname == freezed ? _value.lastname : lastname as String,
      email: email == freezed ? _value.email : email as String,
      password: password == freezed ? _value.password : password as String,
    ));
  }
}

class _$_User implements _User {
  const _$_User(
      {@required this.phoneNumber,
      @required this.firstname,
      @required this.lastname,
      @required this.email,
      @required this.password})
      : assert(phoneNumber != null),
        assert(firstname != null),
        assert(lastname != null),
        assert(email != null),
        assert(password != null);

  @override
  final String phoneNumber;
  @override
  final String firstname;
  @override
  final String lastname;
  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'User(phoneNumber: $phoneNumber, firstname: $firstname, lastname: $lastname, email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.firstname, firstname) ||
                const DeepCollectionEquality()
                    .equals(other.firstname, firstname)) &&
            (identical(other.lastname, lastname) ||
                const DeepCollectionEquality()
                    .equals(other.lastname, lastname)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(firstname) ^
      const DeepCollectionEquality().hash(lastname) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password);

  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);
}

abstract class _User implements User {
  const factory _User(
      {@required String phoneNumber,
      @required String firstname,
      @required String lastname,
      @required String email,
      @required String password}) = _$_User;

  @override
  String get phoneNumber;
  @override
  String get firstname;
  @override
  String get lastname;
  @override
  String get email;
  @override
  String get password;
  @override
  _$UserCopyWith<_User> get copyWith;
}
