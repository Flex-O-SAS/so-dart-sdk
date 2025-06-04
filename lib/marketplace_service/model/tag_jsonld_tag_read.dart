//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/marketplace_service/model/address_jsonld_provider_read_address_read_context.dart';
import 'package:so_dart_sdk/marketplace_service/model/provider_jsonld_tag_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/service_jsonld_tag_read.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tag_jsonld_tag_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TagJsonldTagRead {
  /// Returns a new [TagJsonldTagRead] instance.
  TagJsonldTagRead({

     this.atId,

     this.atType,

     this.atContext,

     this.id,

    required  this.label,

    required  this.providers,

    required  this.service,
  });

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
    
    name: r'@context',
    required: false,
    includeIfNull: false,
  )


  final AddressJsonldProviderReadAddressReadContext? atContext;



  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



  @JsonKey(
    
    name: r'label',
    required: true,
    includeIfNull: false,
  )


  final String label;



  @JsonKey(
    
    name: r'providers',
    required: true,
    includeIfNull: false,
  )


  final List<ProviderJsonldTagRead> providers;



  @JsonKey(
    
    name: r'service',
    required: true,
    includeIfNull: false,
  )


  final ServiceJsonldTagRead service;





    @override
    bool operator ==(Object other) => identical(this, other) || other is TagJsonldTagRead &&
      other.atId == atId &&
      other.atType == atType &&
      other.atContext == atContext &&
      other.id == id &&
      other.label == label &&
      other.providers == providers &&
      other.service == service;

    @override
    int get hashCode =>
        atId.hashCode +
        atType.hashCode +
        atContext.hashCode +
        id.hashCode +
        label.hashCode +
        providers.hashCode +
        service.hashCode;

  factory TagJsonldTagRead.fromJson(Map<String, dynamic> json) => _$TagJsonldTagReadFromJson(json);

  Map<String, dynamic> toJson() => _$TagJsonldTagReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

