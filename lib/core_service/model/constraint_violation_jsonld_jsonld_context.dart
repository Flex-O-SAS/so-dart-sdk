//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/core_service/model/constraint_violation_jsonld_jsonld_context_one_of.dart';
import 'package:json_annotation/json_annotation.dart';

part 'constraint_violation_jsonld_jsonld_context.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConstraintViolationJsonldJsonldContext {
  /// Returns a new [ConstraintViolationJsonldJsonldContext] instance.
  ConstraintViolationJsonldJsonldContext({

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


  final ConstraintViolationJsonldJsonldContextHydraEnum hydra;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ConstraintViolationJsonldJsonldContext &&
      other.atVocab == atVocab &&
      other.hydra == hydra;

    @override
    int get hashCode =>
        atVocab.hashCode +
        hydra.hashCode;

  factory ConstraintViolationJsonldJsonldContext.fromJson(Map<String, dynamic> json) => _$ConstraintViolationJsonldJsonldContextFromJson(json);

  Map<String, dynamic> toJson() => _$ConstraintViolationJsonldJsonldContextToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum ConstraintViolationJsonldJsonldContextHydraEnum {
@JsonValue(r'http://www.w3.org/ns/hydra/core#')
httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash(r'http://www.w3.org/ns/hydra/core#');

const ConstraintViolationJsonldJsonldContextHydraEnum(this.value);

final String value;

@override
String toString() => value;
}


