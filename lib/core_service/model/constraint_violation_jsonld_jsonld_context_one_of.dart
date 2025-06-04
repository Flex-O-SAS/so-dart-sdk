//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'constraint_violation_jsonld_jsonld_context_one_of.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConstraintViolationJsonldJsonldContextOneOf {
  /// Returns a new [ConstraintViolationJsonldJsonldContextOneOf] instance.
  ConstraintViolationJsonldJsonldContextOneOf({

    required  this.atVocab,

    required  this.hydra,
  });

  @JsonKey(
    
    name: r'@vocab',
    required: true,
    includeIfNull: false,
  )


  final String atVocab;



  @JsonKey(
    
    name: r'hydra',
    required: true,
    includeIfNull: false,
  )


  final ConstraintViolationJsonldJsonldContextOneOfHydraEnum hydra;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ConstraintViolationJsonldJsonldContextOneOf &&
      other.atVocab == atVocab &&
      other.hydra == hydra;

    @override
    int get hashCode =>
        atVocab.hashCode +
        hydra.hashCode;

  factory ConstraintViolationJsonldJsonldContextOneOf.fromJson(Map<String, dynamic> json) => _$ConstraintViolationJsonldJsonldContextOneOfFromJson(json);

  Map<String, dynamic> toJson() => _$ConstraintViolationJsonldJsonldContextOneOfToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum ConstraintViolationJsonldJsonldContextOneOfHydraEnum {
@JsonValue(r'http://www.w3.org/ns/hydra/core#')
httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash(r'http://www.w3.org/ns/hydra/core#');

const ConstraintViolationJsonldJsonldContextOneOfHydraEnum(this.value);

final String value;

@override
String toString() => value;
}


