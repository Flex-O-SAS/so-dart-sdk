//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/corporate/model/constraint_violation_json_violations_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'constraint_violation_json.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConstraintViolationJson {
  /// Returns a new [ConstraintViolationJson] instance.
  ConstraintViolationJson({

     this.status = 422,

     this.violations,

     this.detail,

     this.type,

     this.title,

     this.instance,
  });

  @JsonKey(
    defaultValue: 422,
    name: r'status',
    required: false,
    includeIfNull: false,
  )


  final int? status;



  @JsonKey(
    
    name: r'violations',
    required: false,
    includeIfNull: false,
  )


  final List<ConstraintViolationJsonViolationsInner>? violations;



  @JsonKey(
    
    name: r'detail',
    required: false,
    includeIfNull: false,
  )


  final String? detail;



  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false,
  )


  final String? type;



  @JsonKey(
    
    name: r'title',
    required: false,
    includeIfNull: false,
  )


  final String? title;



  @JsonKey(
    
    name: r'instance',
    required: false,
    includeIfNull: false,
  )


  final String? instance;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ConstraintViolationJson &&
      other.status == status &&
      other.violations == violations &&
      other.detail == detail &&
      other.type == type &&
      other.title == title &&
      other.instance == instance;

    @override
    int get hashCode =>
        status.hashCode +
        violations.hashCode +
        detail.hashCode +
        type.hashCode +
        (title == null ? 0 : title.hashCode) +
        (instance == null ? 0 : instance.hashCode);

  factory ConstraintViolationJson.fromJson(Map<String, dynamic> json) => _$ConstraintViolationJsonFromJson(json);

  Map<String, dynamic> toJson() => _$ConstraintViolationJsonToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

