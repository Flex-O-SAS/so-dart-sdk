//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/enterprise_jsonld_individual_search.dart';
import 'package:so_dart_sdk/backend/model/center_jsonld_happening_read_context.dart';
import 'package:json_annotation/json_annotation.dart';

part 'individual_jsonld_individual_search.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IndividualJsonldIndividualSearch {
  /// Returns a new [IndividualJsonldIndividualSearch] instance.
  IndividualJsonldIndividualSearch({

     this.atContext,

     this.atId,

     this.atType,

     this.firstname,

     this.lastname,

     this.tosAcceptedAt,

     this.enterprises,

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
    
    name: r'firstname',
    required: false,
    includeIfNull: false,
  )


  final String? firstname;



  @JsonKey(
    
    name: r'lastname',
    required: false,
    includeIfNull: false,
  )


  final String? lastname;



  @JsonKey(
    
    name: r'tosAcceptedAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? tosAcceptedAt;



  @JsonKey(
    
    name: r'enterprises',
    required: false,
    includeIfNull: false,
  )


  final List<EnterpriseJsonldIndividualSearch>? enterprises;



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
    bool operator ==(Object other) => identical(this, other) || other is IndividualJsonldIndividualSearch &&
      other.atContext == atContext &&
      other.atId == atId &&
      other.atType == atType &&
      other.firstname == firstname &&
      other.lastname == lastname &&
      other.tosAcceptedAt == tosAcceptedAt &&
      other.enterprises == enterprises &&
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
        (firstname == null ? 0 : firstname.hashCode) +
        lastname.hashCode +
        (tosAcceptedAt == null ? 0 : tosAcceptedAt.hashCode) +
        enterprises.hashCode +
        (email == null ? 0 : email.hashCode) +
        (phone == null ? 0 : phone.hashCode) +
        (mobile == null ? 0 : mobile.hashCode) +
        reference.hashCode +
        id.hashCode;

  factory IndividualJsonldIndividualSearch.fromJson(Map<String, dynamic> json) => _$IndividualJsonldIndividualSearchFromJson(json);

  Map<String, dynamic> toJson() => _$IndividualJsonldIndividualSearchToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

