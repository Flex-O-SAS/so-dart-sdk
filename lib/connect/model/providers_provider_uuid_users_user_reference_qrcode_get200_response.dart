//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'providers_provider_uuid_users_user_reference_qrcode_get200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProvidersProviderUuidUsersUserReferenceQrcodeGet200Response {
  /// Returns a new [ProvidersProviderUuidUsersUserReferenceQrcodeGet200Response] instance.
  ProvidersProviderUuidUsersUserReferenceQrcodeGet200Response({

     this.qrcode,
  });

      /// QR code de l'utilisateur
  @JsonKey(
    
    name: r'qrcode',
    required: false,
    includeIfNull: false,
  )


  final String? qrcode;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ProvidersProviderUuidUsersUserReferenceQrcodeGet200Response &&
      other.qrcode == qrcode;

    @override
    int get hashCode =>
        qrcode.hashCode;

  factory ProvidersProviderUuidUsersUserReferenceQrcodeGet200Response.fromJson(Map<String, dynamic> json) => _$ProvidersProviderUuidUsersUserReferenceQrcodeGet200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ProvidersProviderUuidUsersUserReferenceQrcodeGet200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

