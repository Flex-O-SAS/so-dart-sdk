//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/center_jsonld_happening_read_context.dart';
import 'package:json_annotation/json_annotation.dart';

part 'staff_jsonld_staff_search.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StaffJsonldStaffSearch {
  /// Returns a new [StaffJsonldStaffSearch] instance.
  StaffJsonldStaffSearch({

     this.atContext,

     this.atId,

     this.atType,

     this.firstname,

     this.lastname,

     this.tosAcceptedAt,

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
    bool operator ==(Object other) => identical(this, other) || other is StaffJsonldStaffSearch &&
      other.atContext == atContext &&
      other.atId == atId &&
      other.atType == atType &&
      other.firstname == firstname &&
      other.lastname == lastname &&
      other.tosAcceptedAt == tosAcceptedAt &&
      other.reference == reference &&
      other.id == id;

    @override
    int get hashCode =>
        atContext.hashCode +
        atId.hashCode +
        atType.hashCode +
        firstname.hashCode +
        lastname.hashCode +
        (tosAcceptedAt == null ? 0 : tosAcceptedAt.hashCode) +
        reference.hashCode +
        id.hashCode;

  factory StaffJsonldStaffSearch.fromJson(Map<String, dynamic> json) => _$StaffJsonldStaffSearchFromJson(json);

  Map<String, dynamic> toJson() => _$StaffJsonldStaffSearchToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

