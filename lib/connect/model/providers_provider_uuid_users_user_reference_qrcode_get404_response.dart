//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'providers_provider_uuid_users_user_reference_qrcode_get404_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProvidersProviderUuidUsersUserReferenceQrcodeGet404Response {
  /// Returns a new [ProvidersProviderUuidUsersUserReferenceQrcodeGet404Response] instance.
  ProvidersProviderUuidUsersUserReferenceQrcodeGet404Response({

     this.error,
  });

  @JsonKey(
    
    name: r'error',
    required: false,
    includeIfNull: false,
  )


  final String? error;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ProvidersProviderUuidUsersUserReferenceQrcodeGet404Response &&
      other.error == error;

    @override
    int get hashCode =>
        error.hashCode;

  factory ProvidersProviderUuidUsersUserReferenceQrcodeGet404Response.fromJson(Map<String, dynamic> json) => _$ProvidersProviderUuidUsersUserReferenceQrcodeGet404ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ProvidersProviderUuidUsersUserReferenceQrcodeGet404ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

