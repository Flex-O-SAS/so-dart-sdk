//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/center_jsonld_happening_read_context_one_of.dart';
import 'package:json_annotation/json_annotation.dart';

part 'center_jsonld_happening_read_context.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CenterJsonldHappeningReadContext {
  /// Returns a new [CenterJsonldHappeningReadContext] instance.
  CenterJsonldHappeningReadContext({

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


  final CenterJsonldHappeningReadContextHydraEnum hydra;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CenterJsonldHappeningReadContext &&
      other.atVocab == atVocab &&
      other.hydra == hydra;

    @override
    int get hashCode =>
        atVocab.hashCode +
        hydra.hashCode;

  factory CenterJsonldHappeningReadContext.fromJson(Map<String, dynamic> json) => _$CenterJsonldHappeningReadContextFromJson(json);

  Map<String, dynamic> toJson() => _$CenterJsonldHappeningReadContextToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum CenterJsonldHappeningReadContextHydraEnum {
@JsonValue(r'http://www.w3.org/ns/hydra/core#')
httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash(r'http://www.w3.org/ns/hydra/core#');

const CenterJsonldHappeningReadContextHydraEnum(this.value);

final String value;

@override
String toString() => value;
}


