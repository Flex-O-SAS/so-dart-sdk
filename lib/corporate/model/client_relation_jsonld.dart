//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/corporate/model/appointment_jsonld_appointment_read_context.dart';
import 'package:json_annotation/json_annotation.dart';

part 'client_relation_jsonld.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ClientRelationJsonld {
  /// Returns a new [ClientRelationJsonld] instance.
  ClientRelationJsonld({

     this.atContext,

     this.atId,

     this.atType,

     this.id,

    required  this.client,

    required  this.clientRelated,

    required  this.site,

    required  this.type,

     this.description,

     this.begin,

     this.end,

     this.createdAt,

     this.updatedAt,
  });

  @JsonKey(
    
    name: r'@context',
    required: false,
    includeIfNull: false,
  )


  final AppointmentJsonldAppointmentReadContext? atContext;



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
    
    name: r'client',
    required: true,
    includeIfNull: false,
  )


  final String client;



  @JsonKey(
    
    name: r'clientRelated',
    required: true,
    includeIfNull: false,
  )


  final String clientRelated;



  @JsonKey(
    
    name: r'site',
    required: true,
    includeIfNull: false,
  )


  final int site;



  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  final ClientRelationJsonldTypeEnum type;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



  @JsonKey(
    
    name: r'begin',
    required: false,
    includeIfNull: false,
  )


  final DateTime? begin;



  @JsonKey(
    
    name: r'end',
    required: false,
    includeIfNull: false,
  )


  final DateTime? end;



  @JsonKey(
    
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? createdAt;



  @JsonKey(
    
    name: r'updatedAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? updatedAt;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ClientRelationJsonld &&
      other.atContext == atContext &&
      other.atId == atId &&
      other.atType == atType &&
      other.id == id &&
      other.client == client &&
      other.clientRelated == clientRelated &&
      other.site == site &&
      other.type == type &&
      other.description == description &&
      other.begin == begin &&
      other.end == end &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt;

    @override
    int get hashCode =>
        atContext.hashCode +
        atId.hashCode +
        atType.hashCode +
        id.hashCode +
        client.hashCode +
        clientRelated.hashCode +
        site.hashCode +
        type.hashCode +
        (description == null ? 0 : description.hashCode) +
        (begin == null ? 0 : begin.hashCode) +
        (end == null ? 0 : end.hashCode) +
        createdAt.hashCode +
        updatedAt.hashCode;

  factory ClientRelationJsonld.fromJson(Map<String, dynamic> json) => _$ClientRelationJsonldFromJson(json);

  Map<String, dynamic> toJson() => _$ClientRelationJsonldToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum ClientRelationJsonldTypeEnum {
@JsonValue(r'delegation_package_reception')
delegationPackageReception(r'delegation_package_reception');

const ClientRelationJsonldTypeEnum(this.value);

final String value;

@override
String toString() => value;
}


