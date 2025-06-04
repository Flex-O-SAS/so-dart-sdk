//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'service_service_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ServiceServiceRead {
  /// Returns a new [ServiceServiceRead] instance.
  ServiceServiceRead({

     this.id,

     this.label,

     this.prioritization,

     this.imageLink,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



  @JsonKey(
    
    name: r'label',
    required: false,
    includeIfNull: false,
  )


  final String? label;



  @JsonKey(
    
    name: r'prioritization',
    required: false,
    includeIfNull: false,
  )


  final int? prioritization;



  @JsonKey(
    
    name: r'imageLink',
    required: false,
    includeIfNull: false,
  )


  final String? imageLink;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ServiceServiceRead &&
      other.id == id &&
      other.label == label &&
      other.prioritization == prioritization &&
      other.imageLink == imageLink;

    @override
    int get hashCode =>
        id.hashCode +
        label.hashCode +
        prioritization.hashCode +
        (imageLink == null ? 0 : imageLink.hashCode);

  factory ServiceServiceRead.fromJson(Map<String, dynamic> json) => _$ServiceServiceReadFromJson(json);

  Map<String, dynamic> toJson() => _$ServiceServiceReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

