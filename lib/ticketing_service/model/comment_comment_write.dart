//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'comment_comment_write.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommentCommentWrite {
  /// Returns a new [CommentCommentWrite] instance.
  CommentCommentWrite({

    required  this.author,

    required  this.description,

    required  this.notify,

    required  this.ticket,
  });

  @JsonKey(
    
    name: r'author',
    required: true,
    includeIfNull: false,
  )


  final String author;



  @JsonKey(
    
    name: r'description',
    required: true,
    includeIfNull: false,
  )


  final String description;



  @JsonKey(
    
    name: r'notify',
    required: true,
    includeIfNull: false,
  )


  final bool notify;



  @JsonKey(
    
    name: r'ticket',
    required: true,
    includeIfNull: false,
  )


  final String ticket;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CommentCommentWrite &&
      other.author == author &&
      other.description == description &&
      other.notify == notify &&
      other.ticket == ticket;

    @override
    int get hashCode =>
        author.hashCode +
        description.hashCode +
        notify.hashCode +
        ticket.hashCode;

  factory CommentCommentWrite.fromJson(Map<String, dynamic> json) => _$CommentCommentWriteFromJson(json);

  Map<String, dynamic> toJson() => _$CommentCommentWriteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

