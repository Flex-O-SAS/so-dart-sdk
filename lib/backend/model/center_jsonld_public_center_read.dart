//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/center_jsonld_public_center_read_assets_inner.dart';
import 'package:so_dart_sdk/backend/model/center_jsonld_happening_read_context.dart';
import 'package:json_annotation/json_annotation.dart';

part 'center_jsonld_public_center_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CenterJsonldPublicCenterRead {
  /// Returns a new [CenterJsonldPublicCenterRead] instance.
  CenterJsonldPublicCenterRead({

     this.atId,

     this.atType,

     this.atContext,

     this.name,

     this.email,

     this.phone,

     this.assets,

     this.address,

     this.zipcode,

     this.city,

     this.country,

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
    
    name: r'@context',
    required: false,
    includeIfNull: false,
  )


  final CenterJsonldHappeningReadContext? atContext;



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
    
    name: r'assets',
    required: false,
    includeIfNull: false,
  )


  final List<CenterJsonldPublicCenterReadAssetsInner>? assets;



  @JsonKey(
    
    name: r'address',
    required: false,
    includeIfNull: false,
  )


  final String? address;



  @JsonKey(
    
    name: r'zipcode',
    required: false,
    includeIfNull: false,
  )


  final String? zipcode;



  @JsonKey(
    
    name: r'city',
    required: false,
    includeIfNull: false,
  )


  final String? city;



  @JsonKey(
    
    name: r'country',
    required: false,
    includeIfNull: false,
  )


  final String? country;



  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CenterJsonldPublicCenterRead &&
      other.atId == atId &&
      other.atType == atType &&
      other.atContext == atContext &&
      other.name == name &&
      other.email == email &&
      other.phone == phone &&
      other.assets == assets &&
      other.address == address &&
      other.zipcode == zipcode &&
      other.city == city &&
      other.country == country &&
      other.id == id;

    @override
    int get hashCode =>
        atId.hashCode +
        atType.hashCode +
        atContext.hashCode +
        name.hashCode +
        (email == null ? 0 : email.hashCode) +
        (phone == null ? 0 : phone.hashCode) +
        assets.hashCode +
        (address == null ? 0 : address.hashCode) +
        (zipcode == null ? 0 : zipcode.hashCode) +
        (city == null ? 0 : city.hashCode) +
        (country == null ? 0 : country.hashCode) +
        id.hashCode;

  factory CenterJsonldPublicCenterRead.fromJson(Map<String, dynamic> json) => _$CenterJsonldPublicCenterReadFromJson(json);

  Map<String, dynamic> toJson() => _$CenterJsonldPublicCenterReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

