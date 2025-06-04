//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'tag_tag_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TagTagRead {
  /// Returns a new [TagTagRead] instance.
  TagTagRead({

     this.id,

     this.name,

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
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



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
    bool operator ==(Object other) => identical(this, other) || other is TagTagRead &&
      other.id == id &&
      other.name == name &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt;

    @override
    int get hashCode =>
        id.hashCode +
        name.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode;

  factory TagTagRead.fromJson(Map<String, dynamic> json) => _$TagTagReadFromJson(json);

  Map<String, dynamic> toJson() => _$TagTagReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

