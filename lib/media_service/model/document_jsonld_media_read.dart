//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/media_service/model/document_jsonld_media_read_context.dart';
import 'package:json_annotation/json_annotation.dart';

part 'document_jsonld_media_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DocumentJsonldMediaRead {
  /// Returns a new [DocumentJsonldMediaRead] instance.
  DocumentJsonldMediaRead({

     this.atContext,

     this.atId,

     this.atType,

     this.id,

     this.temporaryUrl,

     this.filePath,

     this.size,

     this.mimeType,

     this.dimensions,

     this.metadata,

     this.beginDate,

     this.endDate,
  });

  @JsonKey(
    
    name: r'@context',
    required: false,
    includeIfNull: false,
  )


  final DocumentJsonldMediaReadContext? atContext;



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
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



  @JsonKey(
    
    name: r'temporaryUrl',
    required: false,
    includeIfNull: false,
  )


  final String? temporaryUrl;



  @JsonKey(
    
    name: r'filePath',
    required: false,
    includeIfNull: false,
  )


  final String? filePath;



  @JsonKey(
    
    name: r'size',
    required: false,
    includeIfNull: false,
  )


  final int? size;



  @JsonKey(
    
    name: r'mimeType',
    required: false,
    includeIfNull: false,
  )


  final String? mimeType;



  @JsonKey(
    
    name: r'dimensions',
    required: false,
    includeIfNull: false,
  )


  final Object? dimensions;



  @JsonKey(
    
    name: r'metadata',
    required: false,
    includeIfNull: false,
  )


  final List<String>? metadata;



  @JsonKey(
    
    name: r'beginDate',
    required: false,
    includeIfNull: false,
  )


  final DateTime? beginDate;



  @JsonKey(
    
    name: r'endDate',
    required: false,
    includeIfNull: false,
  )


  final DateTime? endDate;





    @override
    bool operator ==(Object other) => identical(this, other) || other is DocumentJsonldMediaRead &&
      other.atContext == atContext &&
      other.atId == atId &&
      other.atType == atType &&
      other.id == id &&
      other.temporaryUrl == temporaryUrl &&
      other.filePath == filePath &&
      other.size == size &&
      other.mimeType == mimeType &&
      other.dimensions == dimensions &&
      other.metadata == metadata &&
      other.beginDate == beginDate &&
      other.endDate == endDate;

    @override
    int get hashCode =>
        atContext.hashCode +
        atId.hashCode +
        atType.hashCode +
        id.hashCode +
        (temporaryUrl == null ? 0 : temporaryUrl.hashCode) +
        (filePath == null ? 0 : filePath.hashCode) +
        (size == null ? 0 : size.hashCode) +
        (mimeType == null ? 0 : mimeType.hashCode) +
        (dimensions == null ? 0 : dimensions.hashCode) +
        metadata.hashCode +
        (beginDate == null ? 0 : beginDate.hashCode) +
        (endDate == null ? 0 : endDate.hashCode);

  factory DocumentJsonldMediaRead.fromJson(Map<String, dynamic> json) => _$DocumentJsonldMediaReadFromJson(json);

  Map<String, dynamic> toJson() => _$DocumentJsonldMediaReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

