//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/ticketing_service/model/comment_jsonld_comment_read_context_one_of.dart';
import 'package:json_annotation/json_annotation.dart';

part 'comment_jsonld_comment_read_context.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommentJsonldCommentReadContext {
  /// Returns a new [CommentJsonldCommentReadContext] instance.
  CommentJsonldCommentReadContext({

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


  final CommentJsonldCommentReadContextHydraEnum hydra;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CommentJsonldCommentReadContext &&
      other.atVocab == atVocab &&
      other.hydra == hydra;

    @override
    int get hashCode =>
        atVocab.hashCode +
        hydra.hashCode;

  factory CommentJsonldCommentReadContext.fromJson(Map<String, dynamic> json) => _$CommentJsonldCommentReadContextFromJson(json);

  Map<String, dynamic> toJson() => _$CommentJsonldCommentReadContextToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum CommentJsonldCommentReadContextHydraEnum {
@JsonValue(r'http://www.w3.org/ns/hydra/core#')
httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash(r'http://www.w3.org/ns/hydra/core#');

const CommentJsonldCommentReadContextHydraEnum(this.value);

final String value;

@override
String toString() => value;
}


