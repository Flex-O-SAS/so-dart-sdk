//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'auth_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthResponse {
  /// Returns a new [AuthResponse] instance.
  AuthResponse({

     this.accessToken,

     this.tokenType,

     this.expiresIn,
  });

      /// Token JWT pour l'authentification
  @JsonKey(
    
    name: r'access_token',
    required: false,
    includeIfNull: false,
  )


  final String? accessToken;



      /// Type de token
  @JsonKey(
    
    name: r'token_type',
    required: false,
    includeIfNull: false,
  )


  final String? tokenType;



      /// Durée de validité du token en secondes
  @JsonKey(
    
    name: r'expires_in',
    required: false,
    includeIfNull: false,
  )


  final int? expiresIn;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AuthResponse &&
      other.accessToken == accessToken &&
      other.tokenType == tokenType &&
      other.expiresIn == expiresIn;

    @override
    int get hashCode =>
        accessToken.hashCode +
        tokenType.hashCode +
        expiresIn.hashCode;

  factory AuthResponse.fromJson(Map<String, dynamic> json) => _$AuthResponseFromJson(json);

  Map<String, dynamic> toJson() => _$AuthResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

