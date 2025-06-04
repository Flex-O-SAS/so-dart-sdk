//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'error.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Error {
  /// Returns a new [Error] instance.
  Error({

     this.title,

     this.detail,

     this.status = 400,

     this.instance,

     this.type,
  });

      /// A short, human-readable summary of the problem.
  @JsonKey(
    
    name: r'title',
    required: false,
    includeIfNull: false,
  )


  final String? title;



      /// A human-readable explanation specific to this occurrence of the problem.
  @JsonKey(
    
    name: r'detail',
    required: false,
    includeIfNull: false,
  )


  final String? detail;



  @JsonKey(
    defaultValue: 400,
    name: r'status',
    required: false,
    includeIfNull: false,
  )


  final num? status;



      /// A URI reference that identifies the specific occurrence of the problem. It may or may not yield further information if dereferenced.
  @JsonKey(
    
    name: r'instance',
    required: false,
    includeIfNull: false,
  )


  final String? instance;



      /// A URI reference that identifies the problem type
  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false,
  )


  final String? type;





    @override
    bool operator ==(Object other) => identical(this, other) || other is Error &&
      other.title == title &&
      other.detail == detail &&
      other.status == status &&
      other.instance == instance &&
      other.type == type;

    @override
    int get hashCode =>
        (title == null ? 0 : title.hashCode) +
        (detail == null ? 0 : detail.hashCode) +
        status.hashCode +
        (instance == null ? 0 : instance.hashCode) +
        type.hashCode;

  factory Error.fromJson(Map<String, dynamic> json) => _$ErrorFromJson(json);

  Map<String, dynamic> toJson() => _$ErrorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

