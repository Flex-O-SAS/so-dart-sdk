//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'provider_response_inner.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProviderResponseInner {
  /// Returns a new [ProviderResponseInner] instance.
  ProviderResponseInner({

     this.uuid,

     this.code,
  });

      /// Identifiant du provider
  @JsonKey(
    
    name: r'uuid',
    required: false,
    includeIfNull: false,
  )


  final String? uuid;



      /// Nom du provider
  @JsonKey(
    
    name: r'code',
    required: false,
    includeIfNull: false,
  )


  final String? code;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ProviderResponseInner &&
      other.uuid == uuid &&
      other.code == code;

    @override
    int get hashCode =>
        uuid.hashCode +
        code.hashCode;

  factory ProviderResponseInner.fromJson(Map<String, dynamic> json) => _$ProviderResponseInnerFromJson(json);

  Map<String, dynamic> toJson() => _$ProviderResponseInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

