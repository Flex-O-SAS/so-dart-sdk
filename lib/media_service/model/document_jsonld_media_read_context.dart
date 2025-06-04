//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/media_service/model/document_jsonld_media_read_context_one_of.dart';
import 'package:json_annotation/json_annotation.dart';

part 'document_jsonld_media_read_context.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DocumentJsonldMediaReadContext {
  /// Returns a new [DocumentJsonldMediaReadContext] instance.
  DocumentJsonldMediaReadContext({

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


  final DocumentJsonldMediaReadContextHydraEnum hydra;





    @override
    bool operator ==(Object other) => identical(this, other) || other is DocumentJsonldMediaReadContext &&
      other.atVocab == atVocab &&
      other.hydra == hydra;

    @override
    int get hashCode =>
        atVocab.hashCode +
        hydra.hashCode;

  factory DocumentJsonldMediaReadContext.fromJson(Map<String, dynamic> json) => _$DocumentJsonldMediaReadContextFromJson(json);

  Map<String, dynamic> toJson() => _$DocumentJsonldMediaReadContextToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum DocumentJsonldMediaReadContextHydraEnum {
@JsonValue(r'http://www.w3.org/ns/hydra/core#')
httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash(r'http://www.w3.org/ns/hydra/core#');

const DocumentJsonldMediaReadContextHydraEnum(this.value);

final String value;

@override
String toString() => value;
}


