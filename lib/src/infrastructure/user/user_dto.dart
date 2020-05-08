import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kleen_city_mobile/src/domain/user/user.dart';

part 'user_dto.freezed.dart';
part 'user_dto.g.dart';

@freezed
abstract class UserDTO with _$UserDTO{
  factory UserDTO({
    @required String id,
    @required String firstname,
    @required String lastname,
    @required String email,
    @required String phoneNumber,
  }) = _UserDTO;

  factory UserDTO.fromDomain(User user){
    return UserDTO(id: user.id, firstname: user.firstname, lastname: user.lastname, email: user.email, phoneNumber: user.phoneNumber);
  }
  

  factory UserDTO.fromJson(Map<String, dynamic> json) => _$UserDTOFromJson(json);

}