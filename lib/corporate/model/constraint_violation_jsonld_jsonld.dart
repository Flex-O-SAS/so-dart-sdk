//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/corporate/model/appointment_jsonld_appointment_read_context.dart';
import 'package:so_dart_sdk/corporate/model/constraint_violation_json_violations_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'constraint_violation_jsonld_jsonld.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConstraintViolationJsonldJsonld {
  /// Returns a new [ConstraintViolationJsonldJsonld] instance.
  ConstraintViolationJsonldJsonld({

     this.atContext,

     this.atId,

     this.atType,

     this.status = 422,

     this.violations,

     this.detail,

     this.description,

     this.type,

     this.title,

     this.instance,
  });

  @JsonKey(
    
    name: r'@context',
    required: false,
    includeIfNull: false,
  )


  final AppointmentJsonldAppointmentReadContext? atContext;



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
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



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
    bool operator ==(Object other) => identical(this, other) || other is ConstraintViolationJsonldJsonld &&
      other.atContext == atContext &&
      other.atId == atId &&
      other.atType == atType &&
      other.status == status &&
      other.violations == violations &&
      other.detail == detail &&
      other.description == description &&
      other.type == type &&
      other.title == title &&
      other.instance == instance;

    @override
    int get hashCode =>
        atContext.hashCode +
        atId.hashCode +
        atType.hashCode +
        status.hashCode +
        violations.hashCode +
        detail.hashCode +
        description.hashCode +
        type.hashCode +
        (title == null ? 0 : title.hashCode) +
        (instance == null ? 0 : instance.hashCode);

  factory ConstraintViolationJsonldJsonld.fromJson(Map<String, dynamic> json) => _$ConstraintViolationJsonldJsonldFromJson(json);

  Map<String, dynamic> toJson() => _$ConstraintViolationJsonldJsonldToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

