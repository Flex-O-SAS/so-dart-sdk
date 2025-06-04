//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'devices_unlock_post_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DevicesUnlockPostRequest {
  /// Returns a new [DevicesUnlockPostRequest] instance.
  DevicesUnlockPostRequest({

    required  this.code,

    required  this.userId,
  });

      /// Code de déverrouillage commençant par le protocole du provider. Exemples : - Osol : so-battery-osol://dfsgkjfdkmgsjfkmldsjgfldkms - Wattsy : HTTPS://QRCODE.WATTSY.SOLUTIONS/V1/OUTLET/123456 - Welcomr : so-door-welcomr://abcdef123456 
  @JsonKey(
    
    name: r'code',
    required: true,
    includeIfNull: false,
  )


  final String code;



      /// Identifiant de l'utilisateur
  @JsonKey(
    
    name: r'userId',
    required: true,
    includeIfNull: false,
  )


  final String userId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is DevicesUnlockPostRequest &&
      other.code == code &&
      other.userId == userId;

    @override
    int get hashCode =>
        code.hashCode +
        userId.hashCode;

  factory DevicesUnlockPostRequest.fromJson(Map<String, dynamic> json) => _$DevicesUnlockPostRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DevicesUnlockPostRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

