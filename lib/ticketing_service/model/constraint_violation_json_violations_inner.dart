//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'constraint_violation_json_violations_inner.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConstraintViolationJsonViolationsInner {
  /// Returns a new [ConstraintViolationJsonViolationsInner] instance.
  ConstraintViolationJsonViolationsInner({

     this.propertyPath,

     this.message,
  });

      /// The property path of the violation
  @JsonKey(
    
    name: r'propertyPath',
    required: false,
    includeIfNull: false,
  )


  final String? propertyPath;



      /// The message associated with the violation
  @JsonKey(
    
    name: r'message',
    required: false,
    includeIfNull: false,
  )


  final String? message;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ConstraintViolationJsonViolationsInner &&
      other.propertyPath == propertyPath &&
      other.message == message;

    @override
    int get hashCode =>
        propertyPath.hashCode +
        message.hashCode;

  factory ConstraintViolationJsonViolationsInner.fromJson(Map<String, dynamic> json) => _$ConstraintViolationJsonViolationsInnerFromJson(json);

  Map<String, dynamic> toJson() => _$ConstraintViolationJsonViolationsInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

