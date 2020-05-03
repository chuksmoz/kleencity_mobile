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
}

// ignore: unused_element
const $SignUpFormEvent = _$SignUpFormEventTearOff();

mixin _$SignUpFormEvent {}

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
}

abstract class RegisterUser implements SignUpFormEvent {
  const factory RegisterUser() = _$RegisterUser;
}

class _$SignUpFormStateTearOff {
  const _$SignUpFormStateTearOff();

  _SignUpFormState call(
      {@required bool formIsSumbmiting,
      @required bool showErrorMessage,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _SignUpFormState(
      formIsSumbmiting: formIsSumbmiting,
      showErrorMessage: showErrorMessage,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

// ignore: unused_element
const $SignUpFormState = _$SignUpFormStateTearOff();

mixin _$SignUpFormState {
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
      {bool formIsSumbmiting,
      bool showErrorMessage,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

class _$SignUpFormStateCopyWithImpl<$Res>
    implements $SignUpFormStateCopyWith<$Res> {
  _$SignUpFormStateCopyWithImpl(this._value, this._then);

  final SignUpFormState _value;
  // ignore: unused_field
  final $Res Function(SignUpFormState) _then;

  @override
  $Res call({
    Object formIsSumbmiting = freezed,
    Object showErrorMessage = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
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

abstract class _$SignUpFormStateCopyWith<$Res>
    implements $SignUpFormStateCopyWith<$Res> {
  factory _$SignUpFormStateCopyWith(
          _SignUpFormState value, $Res Function(_SignUpFormState) then) =
      __$SignUpFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool formIsSumbmiting,
      bool showErrorMessage,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
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
    Object formIsSumbmiting = freezed,
    Object showErrorMessage = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_SignUpFormState(
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
      {@required this.formIsSumbmiting,
      @required this.showErrorMessage,
      @required this.authFailureOrSuccessOption})
      : assert(formIsSumbmiting != null),
        assert(showErrorMessage != null),
        assert(authFailureOrSuccessOption != null);

  @override
  final bool formIsSumbmiting;
  @override
  final bool showErrorMessage;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'SignUpFormState(formIsSumbmiting: $formIsSumbmiting, showErrorMessage: $showErrorMessage, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignUpFormState &&
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
              bool formIsSumbmiting,
          @required
              bool showErrorMessage,
          @required
              Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) =
      _$_SignUpFormState;

  @override
  bool get formIsSumbmiting;
  @override
  bool get showErrorMessage;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  _$SignUpFormStateCopyWith<_SignUpFormState> get copyWith;
}
