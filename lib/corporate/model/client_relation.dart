//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'client_relation.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ClientRelation {
  /// Returns a new [ClientRelation] instance.
  ClientRelation({

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


  final ClientRelationTypeEnum type;



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
    bool operator ==(Object other) => identical(this, other) || other is ClientRelation &&
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

  factory ClientRelation.fromJson(Map<String, dynamic> json) => _$ClientRelationFromJson(json);

  Map<String, dynamic> toJson() => _$ClientRelationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum ClientRelationTypeEnum {
@JsonValue(r'delegation_package_reception')
delegationPackageReception(r'delegation_package_reception');

const ClientRelationTypeEnum(this.value);

final String value;

@override
String toString() => value;
}


