//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'document_jsonld_media_read_context_one_of.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DocumentJsonldMediaReadContextOneOf {
  /// Returns a new [DocumentJsonldMediaReadContextOneOf] instance.
  DocumentJsonldMediaReadContextOneOf({

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


  final DocumentJsonldMediaReadContextOneOfHydraEnum hydra;





    @override
    bool operator ==(Object other) => identical(this, other) || other is DocumentJsonldMediaReadContextOneOf &&
      other.atVocab == atVocab &&
      other.hydra == hydra;

    @override
    int get hashCode =>
        atVocab.hashCode +
        hydra.hashCode;

  factory DocumentJsonldMediaReadContextOneOf.fromJson(Map<String, dynamic> json) => _$DocumentJsonldMediaReadContextOneOfFromJson(json);

  Map<String, dynamic> toJson() => _$DocumentJsonldMediaReadContextOneOfToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum DocumentJsonldMediaReadContextOneOfHydraEnum {
@JsonValue(r'http://www.w3.org/ns/hydra/core#')
httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash(r'http://www.w3.org/ns/hydra/core#');

const DocumentJsonldMediaReadContextOneOfHydraEnum(this.value);

final String value;

@override
String toString() => value;
}


