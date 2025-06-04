//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'center_jsonld_happening_read_context_one_of.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CenterJsonldHappeningReadContextOneOf {
  /// Returns a new [CenterJsonldHappeningReadContextOneOf] instance.
  CenterJsonldHappeningReadContextOneOf({

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


  final CenterJsonldHappeningReadContextOneOfHydraEnum hydra;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CenterJsonldHappeningReadContextOneOf &&
      other.atVocab == atVocab &&
      other.hydra == hydra;

    @override
    int get hashCode =>
        atVocab.hashCode +
        hydra.hashCode;

  factory CenterJsonldHappeningReadContextOneOf.fromJson(Map<String, dynamic> json) => _$CenterJsonldHappeningReadContextOneOfFromJson(json);

  Map<String, dynamic> toJson() => _$CenterJsonldHappeningReadContextOneOfToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum CenterJsonldHappeningReadContextOneOfHydraEnum {
@JsonValue(r'http://www.w3.org/ns/hydra/core#')
httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash(r'http://www.w3.org/ns/hydra/core#');

const CenterJsonldHappeningReadContextOneOfHydraEnum(this.value);

final String value;

@override
String toString() => value;
}


