//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'service_tag_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ServiceTagRead {
  /// Returns a new [ServiceTagRead] instance.
  ServiceTagRead({

     this.id,

     this.label,
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





    @override
    bool operator ==(Object other) => identical(this, other) || other is ServiceTagRead &&
      other.id == id &&
      other.label == label;

    @override
    int get hashCode =>
        id.hashCode +
        label.hashCode;

  factory ServiceTagRead.fromJson(Map<String, dynamic> json) => _$ServiceTagReadFromJson(json);

  Map<String, dynamic> toJson() => _$ServiceTagReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

