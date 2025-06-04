//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'comment_jsonld_comment_read_context_one_of.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommentJsonldCommentReadContextOneOf {
  /// Returns a new [CommentJsonldCommentReadContextOneOf] instance.
  CommentJsonldCommentReadContextOneOf({

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


  final CommentJsonldCommentReadContextOneOfHydraEnum hydra;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CommentJsonldCommentReadContextOneOf &&
      other.atVocab == atVocab &&
      other.hydra == hydra;

    @override
    int get hashCode =>
        atVocab.hashCode +
        hydra.hashCode;

  factory CommentJsonldCommentReadContextOneOf.fromJson(Map<String, dynamic> json) => _$CommentJsonldCommentReadContextOneOfFromJson(json);

  Map<String, dynamic> toJson() => _$CommentJsonldCommentReadContextOneOfToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum CommentJsonldCommentReadContextOneOfHydraEnum {
@JsonValue(r'http://www.w3.org/ns/hydra/core#')
httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash(r'http://www.w3.org/ns/hydra/core#');

const CommentJsonldCommentReadContextOneOfHydraEnum(this.value);

final String value;

@override
String toString() => value;
}


