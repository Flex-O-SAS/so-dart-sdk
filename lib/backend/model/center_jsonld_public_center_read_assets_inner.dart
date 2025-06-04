//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'center_jsonld_public_center_read_assets_inner.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CenterJsonldPublicCenterReadAssetsInner {
  /// Returns a new [CenterJsonldPublicCenterReadAssetsInner] instance.
  CenterJsonldPublicCenterReadAssetsInner({

     this.id,

     this.url,

     this.name,

     this.tags,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final String? id;



  @JsonKey(
    
    name: r'url',
    required: false,
    includeIfNull: false,
  )


  final String? url;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



  @JsonKey(
    
    name: r'tags',
    required: false,
    includeIfNull: false,
  )


  final List<String>? tags;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CenterJsonldPublicCenterReadAssetsInner &&
      other.id == id &&
      other.url == url &&
      other.name == name &&
      other.tags == tags;

    @override
    int get hashCode =>
        id.hashCode +
        url.hashCode +
        name.hashCode +
        tags.hashCode;

  factory CenterJsonldPublicCenterReadAssetsInner.fromJson(Map<String, dynamic> json) => _$CenterJsonldPublicCenterReadAssetsInnerFromJson(json);

  Map<String, dynamic> toJson() => _$CenterJsonldPublicCenterReadAssetsInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

