//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/ticketing_service/model/comment_jsonld_comment_read_context.dart';
import 'package:json_annotation/json_annotation.dart';

part 'error_jsonld.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ErrorJsonld {
  /// Returns a new [ErrorJsonld] instance.
  ErrorJsonld({

     this.atContext,

     this.atId,

     this.atType,

     this.title,

     this.detail,

     this.status = 400,

     this.instance,

     this.type,

     this.description,
  });

  @JsonKey(
    
    name: r'@context',
    required: false,
    includeIfNull: false,
  )


  final CommentJsonldCommentReadContext? atContext;



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



      /// A short, human-readable summary of the problem.
  @JsonKey(
    
    name: r'title',
    required: false,
    includeIfNull: false,
  )


  final String? title;



      /// A human-readable explanation specific to this occurrence of the problem.
  @JsonKey(
    
    name: r'detail',
    required: false,
    includeIfNull: false,
  )


  final String? detail;



  @JsonKey(
    defaultValue: 400,
    name: r'status',
    required: false,
    includeIfNull: false,
  )


  final num? status;



      /// A URI reference that identifies the specific occurrence of the problem. It may or may not yield further information if dereferenced.
  @JsonKey(
    
    name: r'instance',
    required: false,
    includeIfNull: false,
  )


  final String? instance;



      /// A URI reference that identifies the problem type
  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false,
  )


  final String? type;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ErrorJsonld &&
      other.atContext == atContext &&
      other.atId == atId &&
      other.atType == atType &&
      other.title == title &&
      other.detail == detail &&
      other.status == status &&
      other.instance == instance &&
      other.type == type &&
      other.description == description;

    @override
    int get hashCode =>
        atContext.hashCode +
        atId.hashCode +
        atType.hashCode +
        (title == null ? 0 : title.hashCode) +
        (detail == null ? 0 : detail.hashCode) +
        status.hashCode +
        (instance == null ? 0 : instance.hashCode) +
        type.hashCode +
        (description == null ? 0 : description.hashCode);

  factory ErrorJsonld.fromJson(Map<String, dynamic> json) => _$ErrorJsonldFromJson(json);

  Map<String, dynamic> toJson() => _$ErrorJsonldToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

