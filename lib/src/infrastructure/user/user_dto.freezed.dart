// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
UserDTO _$UserDTOFromJson(Map<String, dynamic> json) {
  return _UserDTO.fromJson(json);
}

class _$UserDTOTearOff {
  const _$UserDTOTearOff();

  _UserDTO call(
      {@required String id,
      @required String firstname,
      @required String lastname,
      @required String email,
      @required String phoneNumber}) {
    return _UserDTO(
      id: id,
      firstname: firstname,
      lastname: lastname,
      email: email,
      phoneNumber: phoneNumber,
    );
  }
}

// ignore: unused_element
const $UserDTO = _$UserDTOTearOff();

mixin _$UserDTO {
  String get id;
  String get firstname;
  String get lastname;
  String get email;
  String get phoneNumber;

  Map<String, dynamic> toJson();
  $UserDTOCopyWith<UserDTO> get copyWith;
}

abstract class $UserDTOCopyWith<$Res> {
  factory $UserDTOCopyWith(UserDTO value, $Res Function(UserDTO) then) =
      _$UserDTOCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String firstname,
      String lastname,
      String email,
      String phoneNumber});
}

class _$UserDTOCopyWithImpl<$Res> implements $UserDTOCopyWith<$Res> {
  _$UserDTOCopyWithImpl(this._value, this._then);

  final UserDTO _value;
  // ignore: unused_field
  final $Res Function(UserDTO) _then;

  @override
  $Res call({
    Object id = freezed,
    Object firstname = freezed,
    Object lastname = freezed,
    Object email = freezed,
    Object phoneNumber = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      firstname: firstname == freezed ? _value.firstname : firstname as String,
      lastname: lastname == freezed ? _value.lastname : lastname as String,
      email: email == freezed ? _value.email : email as String,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
    ));
  }
}

abstract class _$UserDTOCopyWith<$Res> implements $UserDTOCopyWith<$Res> {
  factory _$UserDTOCopyWith(_UserDTO value, $Res Function(_UserDTO) then) =
      __$UserDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String firstname,
      String lastname,
      String email,
      String phoneNumber});
}

class __$UserDTOCopyWithImpl<$Res> extends _$UserDTOCopyWithImpl<$Res>
    implements _$UserDTOCopyWith<$Res> {
  __$UserDTOCopyWithImpl(_UserDTO _value, $Res Function(_UserDTO) _then)
      : super(_value, (v) => _then(v as _UserDTO));

  @override
  _UserDTO get _value => super._value as _UserDTO;

  @override
  $Res call({
    Object id = freezed,
    Object firstname = freezed,
    Object lastname = freezed,
    Object email = freezed,
    Object phoneNumber = freezed,
  }) {
    return _then(_UserDTO(
      id: id == freezed ? _value.id : id as String,
      firstname: firstname == freezed ? _value.firstname : firstname as String,
      lastname: lastname == freezed ? _value.lastname : lastname as String,
      email: email == freezed ? _value.email : email as String,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
    ));
  }
}

@JsonSerializable()
class _$_UserDTO implements _UserDTO {
  _$_UserDTO(
      {@required this.id,
      @required this.firstname,
      @required this.lastname,
      @required this.email,
      @required this.phoneNumber})
      : assert(id != null),
        assert(firstname != null),
        assert(lastname != null),
        assert(email != null),
        assert(phoneNumber != null);

  factory _$_UserDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_UserDTOFromJson(json);

  @override
  final String id;
  @override
  final String firstname;
  @override
  final String lastname;
  @override
  final String email;
  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'UserDTO(id: $id, firstname: $firstname, lastname: $lastname, email: $email, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserDTO &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.firstname, firstname) ||
                const DeepCollectionEquality()
                    .equals(other.firstname, firstname)) &&
            (identical(other.lastname, lastname) ||
                const DeepCollectionEquality()
                    .equals(other.lastname, lastname)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(firstname) ^
      const DeepCollectionEquality().hash(lastname) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(phoneNumber);

  @override
  _$UserDTOCopyWith<_UserDTO> get copyWith =>
      __$UserDTOCopyWithImpl<_UserDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserDTOToJson(this);
  }
}

abstract class _UserDTO implements UserDTO {
  factory _UserDTO(
      {@required String id,
      @required String firstname,
      @required String lastname,
      @required String email,
      @required String phoneNumber}) = _$_UserDTO;

  factory _UserDTO.fromJson(Map<String, dynamic> json) = _$_UserDTO.fromJson;

  @override
  String get id;
  @override
  String get firstname;
  @override
  String get lastname;
  @override
  String get email;
  @override
  String get phoneNumber;
  @override
  _$UserDTOCopyWith<_UserDTO> get copyWith;
}
