//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/center_jsonld_happening_read_context.dart';
import 'package:so_dart_sdk/backend/model/individual_jsonld_enterprise_search_enterprise_read.dart';
import 'package:json_annotation/json_annotation.dart';

part 'enterprise_jsonld_enterprise_search_enterprise_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EnterpriseJsonldEnterpriseSearchEnterpriseRead {
  /// Returns a new [EnterpriseJsonldEnterpriseSearchEnterpriseRead] instance.
  EnterpriseJsonldEnterpriseSearchEnterpriseRead({

     this.atContext,

     this.atId,

     this.atType,

     this.name,

     this.type,

     this.individuals,

     this.email,

     this.phone,

     this.reference,

     this.id,
  });

  @JsonKey(
    
    name: r'@context',
    required: false,
    includeIfNull: false,
  )


  final CenterJsonldHappeningReadContext? atContext;



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
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false,
  )


  final String? type;



  @JsonKey(
    
    name: r'individuals',
    required: false,
    includeIfNull: false,
  )


  final List<IndividualJsonldEnterpriseSearchEnterpriseRead>? individuals;



  @JsonKey(
    
    name: r'email',
    required: false,
    includeIfNull: false,
  )


  final String? email;



  @JsonKey(
    
    name: r'phone',
    required: false,
    includeIfNull: false,
  )


  final String? phone;



  @JsonKey(
    
    name: r'reference',
    required: false,
    includeIfNull: false,
  )


  final String? reference;



  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;





    @override
    bool operator ==(Object other) => identical(this, other) || other is EnterpriseJsonldEnterpriseSearchEnterpriseRead &&
      other.atContext == atContext &&
      other.atId == atId &&
      other.atType == atType &&
      other.name == name &&
      other.type == type &&
      other.individuals == individuals &&
      other.email == email &&
      other.phone == phone &&
      other.reference == reference &&
      other.id == id;

    @override
    int get hashCode =>
        atContext.hashCode +
        atId.hashCode +
        atType.hashCode +
        name.hashCode +
        (type == null ? 0 : type.hashCode) +
        individuals.hashCode +
        (email == null ? 0 : email.hashCode) +
        (phone == null ? 0 : phone.hashCode) +
        reference.hashCode +
        id.hashCode;

  factory EnterpriseJsonldEnterpriseSearchEnterpriseRead.fromJson(Map<String, dynamic> json) => _$EnterpriseJsonldEnterpriseSearchEnterpriseReadFromJson(json);

  Map<String, dynamic> toJson() => _$EnterpriseJsonldEnterpriseSearchEnterpriseReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

