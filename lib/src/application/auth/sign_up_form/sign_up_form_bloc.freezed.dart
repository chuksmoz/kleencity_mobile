// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'sign_up_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SignUpFormEventTearOff {
  const _$SignUpFormEventTearOff();

  RegisterUser registerUser() {
    return const RegisterUser();
  }

  EmailChange emailChange(String eamil) {
    return EmailChange(
      eamil,
    );
  }

  PasswordChange passwordChange(String password) {
    return PasswordChange(
      password,
    );
  }

  LastnameChange lastnameChange(String lastname) {
    return LastnameChange(
      lastname,
    );
  }

  FirstnameChange firstnameChange(String firstname) {
    return FirstnameChange(
      firstname,
    );
  }

  PhoneNumberChange phoneNumberChange(String phoneNumber) {
    return PhoneNumberChange(
      phoneNumber,
    );
  }
}

// ignore: unused_element
const $SignUpFormEvent = _$SignUpFormEventTearOff();

mixin _$SignUpFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result registerUser(),
    @required Result emailChange(String eamil),
    @required Result passwordChange(String password),
    @required Result lastnameChange(String lastname),
    @required Result firstnameChange(String firstname),
    @required Result phoneNumberChange(String phoneNumber),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result registerUser(),
    Result emailChange(String eamil),
    Result passwordChange(String password),
    Result lastnameChange(String lastname),
    Result firstnameChange(String firstname),
    Result phoneNumberChange(String phoneNumber),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result registerUser(RegisterUser value),
    @required Result emailChange(EmailChange value),
    @required Result passwordChange(PasswordChange value),
    @required Result lastnameChange(LastnameChange value),
    @required Result firstnameChange(FirstnameChange value),
    @required Result phoneNumberChange(PhoneNumberChange value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result registerUser(RegisterUser value),
    Result emailChange(EmailChange value),
    Result passwordChange(PasswordChange value),
    Result lastnameChange(LastnameChange value),
    Result firstnameChange(FirstnameChange value),
    Result phoneNumberChange(PhoneNumberChange value),
    @required Result orElse(),
  });
}

abstract class $SignUpFormEventCopyWith<$Res> {
  factory $SignUpFormEventCopyWith(
          SignUpFormEvent value, $Res Function(SignUpFormEvent) then) =
      _$SignUpFormEventCopyWithImpl<$Res>;
}

class _$SignUpFormEventCopyWithImpl<$Res>
    implements $SignUpFormEventCopyWith<$Res> {
  _$SignUpFormEventCopyWithImpl(this._value, this._then);

  final SignUpFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignUpFormEvent) _then;
}

abstract class $RegisterUserCopyWith<$Res> {
  factory $RegisterUserCopyWith(
          RegisterUser value, $Res Function(RegisterUser) then) =
      _$RegisterUserCopyWithImpl<$Res>;
}

class _$RegisterUserCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $RegisterUserCopyWith<$Res> {
  _$RegisterUserCopyWithImpl(
      RegisterUser _value, $Res Function(RegisterUser) _then)
      : super(_value, (v) => _then(v as RegisterUser));

  @override
  RegisterUser get _value => super._value as RegisterUser;
}

class _$RegisterUser implements RegisterUser {
  const _$RegisterUser();

  @override
  String toString() {
    return 'SignUpFormEvent.registerUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RegisterUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result registerUser(),
    @required Result emailChange(String eamil),
    @required Result passwordChange(String password),
    @required Result lastnameChange(String lastname),
    @required Result firstnameChange(String firstname),
    @required Result phoneNumberChange(String phoneNumber),
  }) {
    assert(registerUser != null);
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(lastnameChange != null);
    assert(firstnameChange != null);
    assert(phoneNumberChange != null);
    return registerUser();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result registerUser(),
    Result emailChange(String eamil),
    Result passwordChange(String password),
    Result lastnameChange(String lastname),
    Result firstnameChange(String firstname),
    Result phoneNumberChange(String phoneNumber),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (registerUser != null) {
      return registerUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result registerUser(RegisterUser value),
    @required Result emailChange(EmailChange value),
    @required Result passwordChange(PasswordChange value),
    @required Result lastnameChange(LastnameChange value),
    @required Result firstnameChange(FirstnameChange value),
    @required Result phoneNumberChange(PhoneNumberChange value),
  }) {
    assert(registerUser != null);
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(lastnameChange != null);
    assert(firstnameChange != null);
    assert(phoneNumberChange != null);
    return registerUser(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result registerUser(RegisterUser value),
    Result emailChange(EmailChange value),
    Result passwordChange(PasswordChange value),
    Result lastnameChange(LastnameChange value),
    Result firstnameChange(FirstnameChange value),
    Result phoneNumberChange(PhoneNumberChange value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (registerUser != null) {
      return registerUser(this);
    }
    return orElse();
  }
}

abstract class RegisterUser implements SignUpFormEvent {
  const factory RegisterUser() = _$RegisterUser;
}

abstract class $EmailChangeCopyWith<$Res> {
  factory $EmailChangeCopyWith(
          EmailChange value, $Res Function(EmailChange) then) =
      _$EmailChangeCopyWithImpl<$Res>;
  $Res call({String eamil});
}

class _$EmailChangeCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $EmailChangeCopyWith<$Res> {
  _$EmailChangeCopyWithImpl(
      EmailChange _value, $Res Function(EmailChange) _then)
      : super(_value, (v) => _then(v as EmailChange));

  @override
  EmailChange get _value => super._value as EmailChange;

  @override
  $Res call({
    Object eamil = freezed,
  }) {
    return _then(EmailChange(
      eamil == freezed ? _value.eamil : eamil as String,
    ));
  }
}

class _$EmailChange implements EmailChange {
  const _$EmailChange(this.eamil) : assert(eamil != null);

  @override
  final String eamil;

  @override
  String toString() {
    return 'SignUpFormEvent.emailChange(eamil: $eamil)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailChange &&
            (identical(other.eamil, eamil) ||
                const DeepCollectionEquality().equals(other.eamil, eamil)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(eamil);

  @override
  $EmailChangeCopyWith<EmailChange> get copyWith =>
      _$EmailChangeCopyWithImpl<EmailChange>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result registerUser(),
    @required Result emailChange(String eamil),
    @required Result passwordChange(String password),
    @required Result lastnameChange(String lastname),
    @required Result firstnameChange(String firstname),
    @required Result phoneNumberChange(String phoneNumber),
  }) {
    assert(registerUser != null);
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(lastnameChange != null);
    assert(firstnameChange != null);
    assert(phoneNumberChange != null);
    return emailChange(eamil);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result registerUser(),
    Result emailChange(String eamil),
    Result passwordChange(String password),
    Result lastnameChange(String lastname),
    Result firstnameChange(String firstname),
    Result phoneNumberChange(String phoneNumber),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChange != null) {
      return emailChange(eamil);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result registerUser(RegisterUser value),
    @required Result emailChange(EmailChange value),
    @required Result passwordChange(PasswordChange value),
    @required Result lastnameChange(LastnameChange value),
    @required Result firstnameChange(FirstnameChange value),
    @required Result phoneNumberChange(PhoneNumberChange value),
  }) {
    assert(registerUser != null);
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(lastnameChange != null);
    assert(firstnameChange != null);
    assert(phoneNumberChange != null);
    return emailChange(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result registerUser(RegisterUser value),
    Result emailChange(EmailChange value),
    Result passwordChange(PasswordChange value),
    Result lastnameChange(LastnameChange value),
    Result firstnameChange(FirstnameChange value),
    Result phoneNumberChange(PhoneNumberChange value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChange != null) {
      return emailChange(this);
    }
    return orElse();
  }
}

abstract class EmailChange implements SignUpFormEvent {
  const factory EmailChange(String eamil) = _$EmailChange;

  String get eamil;
  $EmailChangeCopyWith<EmailChange> get copyWith;
}

abstract class $PasswordChangeCopyWith<$Res> {
  factory $PasswordChangeCopyWith(
          PasswordChange value, $Res Function(PasswordChange) then) =
      _$PasswordChangeCopyWithImpl<$Res>;
  $Res call({String password});
}

class _$PasswordChangeCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $PasswordChangeCopyWith<$Res> {
  _$PasswordChangeCopyWithImpl(
      PasswordChange _value, $Res Function(PasswordChange) _then)
      : super(_value, (v) => _then(v as PasswordChange));

  @override
  PasswordChange get _value => super._value as PasswordChange;

  @override
  $Res call({
    Object password = freezed,
  }) {
    return _then(PasswordChange(
      password == freezed ? _value.password : password as String,
    ));
  }
}

class _$PasswordChange implements PasswordChange {
  const _$PasswordChange(this.password) : assert(password != null);

  @override
  final String password;

  @override
  String toString() {
    return 'SignUpFormEvent.passwordChange(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordChange &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(password);

  @override
  $PasswordChangeCopyWith<PasswordChange> get copyWith =>
      _$PasswordChangeCopyWithImpl<PasswordChange>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result registerUser(),
    @required Result emailChange(String eamil),
    @required Result passwordChange(String password),
    @required Result lastnameChange(String lastname),
    @required Result firstnameChange(String firstname),
    @required Result phoneNumberChange(String phoneNumber),
  }) {
    assert(registerUser != null);
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(lastnameChange != null);
    assert(firstnameChange != null);
    assert(phoneNumberChange != null);
    return passwordChange(password);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result registerUser(),
    Result emailChange(String eamil),
    Result passwordChange(String password),
    Result lastnameChange(String lastname),
    Result firstnameChange(String firstname),
    Result phoneNumberChange(String phoneNumber),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChange != null) {
      return passwordChange(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result registerUser(RegisterUser value),
    @required Result emailChange(EmailChange value),
    @required Result passwordChange(PasswordChange value),
    @required Result lastnameChange(LastnameChange value),
    @required Result firstnameChange(FirstnameChange value),
    @required Result phoneNumberChange(PhoneNumberChange value),
  }) {
    assert(registerUser != null);
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(lastnameChange != null);
    assert(firstnameChange != null);
    assert(phoneNumberChange != null);
    return passwordChange(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result registerUser(RegisterUser value),
    Result emailChange(EmailChange value),
    Result passwordChange(PasswordChange value),
    Result lastnameChange(LastnameChange value),
    Result firstnameChange(FirstnameChange value),
    Result phoneNumberChange(PhoneNumberChange value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChange != null) {
      return passwordChange(this);
    }
    return orElse();
  }
}

abstract class PasswordChange implements SignUpFormEvent {
  const factory PasswordChange(String password) = _$PasswordChange;

  String get password;
  $PasswordChangeCopyWith<PasswordChange> get copyWith;
}

abstract class $LastnameChangeCopyWith<$Res> {
  factory $LastnameChangeCopyWith(
          LastnameChange value, $Res Function(LastnameChange) then) =
      _$LastnameChangeCopyWithImpl<$Res>;
  $Res call({String lastname});
}

class _$LastnameChangeCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $LastnameChangeCopyWith<$Res> {
  _$LastnameChangeCopyWithImpl(
      LastnameChange _value, $Res Function(LastnameChange) _then)
      : super(_value, (v) => _then(v as LastnameChange));

  @override
  LastnameChange get _value => super._value as LastnameChange;

  @override
  $Res call({
    Object lastname = freezed,
  }) {
    return _then(LastnameChange(
      lastname == freezed ? _value.lastname : lastname as String,
    ));
  }
}

class _$LastnameChange implements LastnameChange {
  const _$LastnameChange(this.lastname) : assert(lastname != null);

  @override
  final String lastname;

  @override
  String toString() {
    return 'SignUpFormEvent.lastnameChange(lastname: $lastname)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LastnameChange &&
            (identical(other.lastname, lastname) ||
                const DeepCollectionEquality()
                    .equals(other.lastname, lastname)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(lastname);

  @override
  $LastnameChangeCopyWith<LastnameChange> get copyWith =>
      _$LastnameChangeCopyWithImpl<LastnameChange>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result registerUser(),
    @required Result emailChange(String eamil),
    @required Result passwordChange(String password),
    @required Result lastnameChange(String lastname),
    @required Result firstnameChange(String firstname),
    @required Result phoneNumberChange(String phoneNumber),
  }) {
    assert(registerUser != null);
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(lastnameChange != null);
    assert(firstnameChange != null);
    assert(phoneNumberChange != null);
    return lastnameChange(lastname);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result registerUser(),
    Result emailChange(String eamil),
    Result passwordChange(String password),
    Result lastnameChange(String lastname),
    Result firstnameChange(String firstname),
    Result phoneNumberChange(String phoneNumber),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (lastnameChange != null) {
      return lastnameChange(lastname);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result registerUser(RegisterUser value),
    @required Result emailChange(EmailChange value),
    @required Result passwordChange(PasswordChange value),
    @required Result lastnameChange(LastnameChange value),
    @required Result firstnameChange(FirstnameChange value),
    @required Result phoneNumberChange(PhoneNumberChange value),
  }) {
    assert(registerUser != null);
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(lastnameChange != null);
    assert(firstnameChange != null);
    assert(phoneNumberChange != null);
    return lastnameChange(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result registerUser(RegisterUser value),
    Result emailChange(EmailChange value),
    Result passwordChange(PasswordChange value),
    Result lastnameChange(LastnameChange value),
    Result firstnameChange(FirstnameChange value),
    Result phoneNumberChange(PhoneNumberChange value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (lastnameChange != null) {
      return lastnameChange(this);
    }
    return orElse();
  }
}

abstract class LastnameChange implements SignUpFormEvent {
  const factory LastnameChange(String lastname) = _$LastnameChange;

  String get lastname;
  $LastnameChangeCopyWith<LastnameChange> get copyWith;
}

abstract class $FirstnameChangeCopyWith<$Res> {
  factory $FirstnameChangeCopyWith(
          FirstnameChange value, $Res Function(FirstnameChange) then) =
      _$FirstnameChangeCopyWithImpl<$Res>;
  $Res call({String firstname});
}

class _$FirstnameChangeCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $FirstnameChangeCopyWith<$Res> {
  _$FirstnameChangeCopyWithImpl(
      FirstnameChange _value, $Res Function(FirstnameChange) _then)
      : super(_value, (v) => _then(v as FirstnameChange));

  @override
  FirstnameChange get _value => super._value as FirstnameChange;

  @override
  $Res call({
    Object firstname = freezed,
  }) {
    return _then(FirstnameChange(
      firstname == freezed ? _value.firstname : firstname as String,
    ));
  }
}

class _$FirstnameChange implements FirstnameChange {
  const _$FirstnameChange(this.firstname) : assert(firstname != null);

  @override
  final String firstname;

  @override
  String toString() {
    return 'SignUpFormEvent.firstnameChange(firstname: $firstname)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FirstnameChange &&
            (identical(other.firstname, firstname) ||
                const DeepCollectionEquality()
                    .equals(other.firstname, firstname)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(firstname);

  @override
  $FirstnameChangeCopyWith<FirstnameChange> get copyWith =>
      _$FirstnameChangeCopyWithImpl<FirstnameChange>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result registerUser(),
    @required Result emailChange(String eamil),
    @required Result passwordChange(String password),
    @required Result lastnameChange(String lastname),
    @required Result firstnameChange(String firstname),
    @required Result phoneNumberChange(String phoneNumber),
  }) {
    assert(registerUser != null);
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(lastnameChange != null);
    assert(firstnameChange != null);
    assert(phoneNumberChange != null);
    return firstnameChange(firstname);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result registerUser(),
    Result emailChange(String eamil),
    Result passwordChange(String password),
    Result lastnameChange(String lastname),
    Result firstnameChange(String firstname),
    Result phoneNumberChange(String phoneNumber),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (firstnameChange != null) {
      return firstnameChange(firstname);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result registerUser(RegisterUser value),
    @required Result emailChange(EmailChange value),
    @required Result passwordChange(PasswordChange value),
    @required Result lastnameChange(LastnameChange value),
    @required Result firstnameChange(FirstnameChange value),
    @required Result phoneNumberChange(PhoneNumberChange value),
  }) {
    assert(registerUser != null);
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(lastnameChange != null);
    assert(firstnameChange != null);
    assert(phoneNumberChange != null);
    return firstnameChange(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result registerUser(RegisterUser value),
    Result emailChange(EmailChange value),
    Result passwordChange(PasswordChange value),
    Result lastnameChange(LastnameChange value),
    Result firstnameChange(FirstnameChange value),
    Result phoneNumberChange(PhoneNumberChange value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (firstnameChange != null) {
      return firstnameChange(this);
    }
    return orElse();
  }
}

abstract class FirstnameChange implements SignUpFormEvent {
  const factory FirstnameChange(String firstname) = _$FirstnameChange;

  String get firstname;
  $FirstnameChangeCopyWith<FirstnameChange> get copyWith;
}

abstract class $PhoneNumberChangeCopyWith<$Res> {
  factory $PhoneNumberChangeCopyWith(
          PhoneNumberChange value, $Res Function(PhoneNumberChange) then) =
      _$PhoneNumberChangeCopyWithImpl<$Res>;
  $Res call({String phoneNumber});
}

class _$PhoneNumberChangeCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $PhoneNumberChangeCopyWith<$Res> {
  _$PhoneNumberChangeCopyWithImpl(
      PhoneNumberChange _value, $Res Function(PhoneNumberChange) _then)
      : super(_value, (v) => _then(v as PhoneNumberChange));

  @override
  PhoneNumberChange get _value => super._value as PhoneNumberChange;

  @override
  $Res call({
    Object phoneNumber = freezed,
  }) {
    return _then(PhoneNumberChange(
      phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
    ));
  }
}

class _$PhoneNumberChange implements PhoneNumberChange {
  const _$PhoneNumberChange(this.phoneNumber) : assert(phoneNumber != null);

  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'SignUpFormEvent.phoneNumberChange(phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PhoneNumberChange &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(phoneNumber);

  @override
  $PhoneNumberChangeCopyWith<PhoneNumberChange> get copyWith =>
      _$PhoneNumberChangeCopyWithImpl<PhoneNumberChange>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result registerUser(),
    @required Result emailChange(String eamil),
    @required Result passwordChange(String password),
    @required Result lastnameChange(String lastname),
    @required Result firstnameChange(String firstname),
    @required Result phoneNumberChange(String phoneNumber),
  }) {
    assert(registerUser != null);
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(lastnameChange != null);
    assert(firstnameChange != null);
    assert(phoneNumberChange != null);
    return phoneNumberChange(phoneNumber);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result registerUser(),
    Result emailChange(String eamil),
    Result passwordChange(String password),
    Result lastnameChange(String lastname),
    Result firstnameChange(String firstname),
    Result phoneNumberChange(String phoneNumber),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (phoneNumberChange != null) {
      return phoneNumberChange(phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result registerUser(RegisterUser value),
    @required Result emailChange(EmailChange value),
    @required Result passwordChange(PasswordChange value),
    @required Result lastnameChange(LastnameChange value),
    @required Result firstnameChange(FirstnameChange value),
    @required Result phoneNumberChange(PhoneNumberChange value),
  }) {
    assert(registerUser != null);
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(lastnameChange != null);
    assert(firstnameChange != null);
    assert(phoneNumberChange != null);
    return phoneNumberChange(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result registerUser(RegisterUser value),
    Result emailChange(EmailChange value),
    Result passwordChange(PasswordChange value),
    Result lastnameChange(LastnameChange value),
    Result firstnameChange(FirstnameChange value),
    Result phoneNumberChange(PhoneNumberChange value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (phoneNumberChange != null) {
      return phoneNumberChange(this);
    }
    return orElse();
  }
}

abstract class PhoneNumberChange implements SignUpFormEvent {
  const factory PhoneNumberChange(String phoneNumber) = _$PhoneNumberChange;

  String get phoneNumber;
  $PhoneNumberChangeCopyWith<PhoneNumberChange> get copyWith;
}

class _$SignUpFormStateTearOff {
  const _$SignUpFormStateTearOff();

  _SignUpFormState call(
      {@required User user,
      @required bool formIsSumbmiting,
      @required bool showErrorMessage,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _SignUpFormState(
      user: user,
      formIsSumbmiting: formIsSumbmiting,
      showErrorMessage: showErrorMessage,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

// ignore: unused_element
const $SignUpFormState = _$SignUpFormStateTearOff();

mixin _$SignUpFormState {
  User get user;
  bool get formIsSumbmiting;
  bool get showErrorMessage;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;

  $SignUpFormStateCopyWith<SignUpFormState> get copyWith;
}

abstract class $SignUpFormStateCopyWith<$Res> {
  factory $SignUpFormStateCopyWith(
          SignUpFormState value, $Res Function(SignUpFormState) then) =
      _$SignUpFormStateCopyWithImpl<$Res>;
  $Res call(
      {User user,
      bool formIsSumbmiting,
      bool showErrorMessage,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});

  $UserCopyWith<$Res> get user;
}

class _$SignUpFormStateCopyWithImpl<$Res>
    implements $SignUpFormStateCopyWith<$Res> {
  _$SignUpFormStateCopyWithImpl(this._value, this._then);

  final SignUpFormState _value;
  // ignore: unused_field
  final $Res Function(SignUpFormState) _then;

  @override
  $Res call({
    Object user = freezed,
    Object formIsSumbmiting = freezed,
    Object showErrorMessage = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed ? _value.user : user as User,
      formIsSumbmiting: formIsSumbmiting == freezed
          ? _value.formIsSumbmiting
          : formIsSumbmiting as bool,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    if (_value.user == null) {
      return null;
    }
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

abstract class _$SignUpFormStateCopyWith<$Res>
    implements $SignUpFormStateCopyWith<$Res> {
  factory _$SignUpFormStateCopyWith(
          _SignUpFormState value, $Res Function(_SignUpFormState) then) =
      __$SignUpFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {User user,
      bool formIsSumbmiting,
      bool showErrorMessage,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});

  @override
  $UserCopyWith<$Res> get user;
}

class __$SignUpFormStateCopyWithImpl<$Res>
    extends _$SignUpFormStateCopyWithImpl<$Res>
    implements _$SignUpFormStateCopyWith<$Res> {
  __$SignUpFormStateCopyWithImpl(
      _SignUpFormState _value, $Res Function(_SignUpFormState) _then)
      : super(_value, (v) => _then(v as _SignUpFormState));

  @override
  _SignUpFormState get _value => super._value as _SignUpFormState;

  @override
  $Res call({
    Object user = freezed,
    Object formIsSumbmiting = freezed,
    Object showErrorMessage = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_SignUpFormState(
      user: user == freezed ? _value.user : user as User,
      formIsSumbmiting: formIsSumbmiting == freezed
          ? _value.formIsSumbmiting
          : formIsSumbmiting as bool,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

class _$_SignUpFormState implements _SignUpFormState {
  const _$_SignUpFormState(
      {@required this.user,
      @required this.formIsSumbmiting,
      @required this.showErrorMessage,
      @required this.authFailureOrSuccessOption})
      : assert(user != null),
        assert(formIsSumbmiting != null),
        assert(showErrorMessage != null),
        assert(authFailureOrSuccessOption != null);

  @override
  final User user;
  @override
  final bool formIsSumbmiting;
  @override
  final bool showErrorMessage;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'SignUpFormState(user: $user, formIsSumbmiting: $formIsSumbmiting, showErrorMessage: $showErrorMessage, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignUpFormState &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.formIsSumbmiting, formIsSumbmiting) ||
                const DeepCollectionEquality()
                    .equals(other.formIsSumbmiting, formIsSumbmiting)) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessage, showErrorMessage)) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(formIsSumbmiting) ^
      const DeepCollectionEquality().hash(showErrorMessage) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @override
  _$SignUpFormStateCopyWith<_SignUpFormState> get copyWith =>
      __$SignUpFormStateCopyWithImpl<_SignUpFormState>(this, _$identity);
}

abstract class _SignUpFormState implements SignUpFormState {
  const factory _SignUpFormState(
          {@required
              User user,
          @required
              bool formIsSumbmiting,
          @required
              bool showErrorMessage,
          @required
              Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) =
      _$_SignUpFormState;

  @override
  User get user;
  @override
  bool get formIsSumbmiting;
  @override
  bool get showErrorMessage;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  _$SignUpFormStateCopyWith<_SignUpFormState> get copyWith;
}
