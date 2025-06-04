//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'center_jsonld_center_search.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CenterJsonldCenterSearch {
  /// Returns a new [CenterJsonldCenterSearch] instance.
  CenterJsonldCenterSearch({

     this.atId,

     this.atType,

     this.reference,

     this.name,

     this.id,
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
    
    name: r'reference',
    required: false,
    includeIfNull: false,
  )


  final String? reference;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CenterJsonldCenterSearch &&
      other.atId == atId &&
      other.atType == atType &&
      other.reference == reference &&
      other.name == name &&
      other.id == id;

    @override
    int get hashCode =>
        atId.hashCode +
        atType.hashCode +
        reference.hashCode +
        name.hashCode +
        id.hashCode;

  factory CenterJsonldCenterSearch.fromJson(Map<String, dynamic> json) => _$CenterJsonldCenterSearchFromJson(json);

  Map<String, dynamic> toJson() => _$CenterJsonldCenterSearchToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

