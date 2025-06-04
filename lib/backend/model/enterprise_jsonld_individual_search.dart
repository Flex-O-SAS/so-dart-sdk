//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/center_jsonld_happening_read_context.dart';
import 'package:json_annotation/json_annotation.dart';

part 'enterprise_jsonld_individual_search.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EnterpriseJsonldIndividualSearch {
  /// Returns a new [EnterpriseJsonldIndividualSearch] instance.
  EnterpriseJsonldIndividualSearch({

     this.atContext,

     this.atId,

     this.atType,

     this.name,

     this.email,

     this.phone,

     this.mobile,

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
    
    name: r'mobile',
    required: false,
    includeIfNull: false,
  )


  final String? mobile;



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
    bool operator ==(Object other) => identical(this, other) || other is EnterpriseJsonldIndividualSearch &&
      other.atContext == atContext &&
      other.atId == atId &&
      other.atType == atType &&
      other.name == name &&
      other.email == email &&
      other.phone == phone &&
      other.mobile == mobile &&
      other.reference == reference &&
      other.id == id;

    @override
    int get hashCode =>
        atContext.hashCode +
        atId.hashCode +
        atType.hashCode +
        name.hashCode +
        (email == null ? 0 : email.hashCode) +
        (phone == null ? 0 : phone.hashCode) +
        (mobile == null ? 0 : mobile.hashCode) +
        reference.hashCode +
        id.hashCode;

  factory EnterpriseJsonldIndividualSearch.fromJson(Map<String, dynamic> json) => _$EnterpriseJsonldIndividualSearchFromJson(json);

  Map<String, dynamic> toJson() => _$EnterpriseJsonldIndividualSearchToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

