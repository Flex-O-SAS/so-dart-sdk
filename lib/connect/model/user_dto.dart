//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserDto {
  /// Returns a new [UserDto] instance.
  UserDto({

     this.email,

     this.phone,

     this.firstname,

     this.lastname,

     this.lockers,

     this.company,
  });

      /// Adresse email de l'utilisateur
  @JsonKey(
    
    name: r'email',
    required: false,
    includeIfNull: false,
  )


  final String? email;



      /// Numéro de téléphone de l'utilisateur
  @JsonKey(
    
    name: r'phone',
    required: false,
    includeIfNull: false,
  )


  final String? phone;



      /// Prénom de l'utilisateur
  @JsonKey(
    
    name: r'firstname',
    required: false,
    includeIfNull: false,
  )


  final String? firstname;



      /// Nom de famille de l'utilisateur
  @JsonKey(
    
    name: r'lastname',
    required: false,
    includeIfNull: false,
  )


  final String? lastname;



      /// Dictionnaire des casiers où la clé est l'identifiant du casier et la valeur est l'UUID du casier. Exemple : { \"1\": \"cfa6d7c5-3e9a-4255-b3ce-26c42bcd1558\" } 
  @JsonKey(
    
    name: r'lockers',
    required: false,
    includeIfNull: false,
  )


  final Map<String, String>? lockers;



      /// Entreprise de l'utilisateur
  @JsonKey(
    
    name: r'company',
    required: false,
    includeIfNull: false,
  )


  final String? company;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UserDto &&
      other.email == email &&
      other.phone == phone &&
      other.firstname == firstname &&
      other.lastname == lastname &&
      other.lockers == lockers &&
      other.company == company;

    @override
    int get hashCode =>
        email.hashCode +
        phone.hashCode +
        firstname.hashCode +
        lastname.hashCode +
        lockers.hashCode +
        company.hashCode;

  factory UserDto.fromJson(Map<String, dynamic> json) => _$UserDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UserDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

