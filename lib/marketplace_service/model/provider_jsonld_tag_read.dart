//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/marketplace_service/model/address_jsonld_provider_read_address_read_context.dart';
import 'package:json_annotation/json_annotation.dart';

part 'provider_jsonld_tag_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProviderJsonldTagRead {
  /// Returns a new [ProviderJsonldTagRead] instance.
  ProviderJsonldTagRead({

     this.atContext,

     this.atId,

     this.atType,

     this.id,

    required  this.name,
  });

  @JsonKey(
    
    name: r'@context',
    required: false,
    includeIfNull: false,
  )


  final AddressJsonldProviderReadAddressReadContext? atContext;



  @JsonKey(
    
    name: r'@id',
    required: false,
    includeIfNull: false,
  )


  final String? atId;



  @JsonKey(
    
    name: r'@type',
    required: false,
    includeIfNull: false,
  )


  final String? atType;



  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ProviderJsonldTagRead &&
      other.atContext == atContext &&
      other.atId == atId &&
      other.atType == atType &&
      other.id == id &&
      other.name == name;

    @override
    int get hashCode =>
        atContext.hashCode +
        atId.hashCode +
        atType.hashCode +
        id.hashCode +
        name.hashCode;

  factory ProviderJsonldTagRead.fromJson(Map<String, dynamic> json) => _$ProviderJsonldTagReadFromJson(json);

  Map<String, dynamic> toJson() => _$ProviderJsonldTagReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

