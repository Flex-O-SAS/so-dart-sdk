//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'comment_comment_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommentCommentRead {
  /// Returns a new [CommentCommentRead] instance.
  CommentCommentRead({

     this.id,

    required  this.author,

    required  this.description,

    required  this.notify,

     this.createdAt,

     this.updatedAt,

    required  this.ticket,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



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
    
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? createdAt;



  @JsonKey(
    
    name: r'updatedAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? updatedAt;



  @JsonKey(
    
    name: r'ticket',
    required: true,
    includeIfNull: false,
  )


  final String ticket;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CommentCommentRead &&
      other.id == id &&
      other.author == author &&
      other.description == description &&
      other.notify == notify &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt &&
      other.ticket == ticket;

    @override
    int get hashCode =>
        id.hashCode +
        author.hashCode +
        description.hashCode +
        notify.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode +
        ticket.hashCode;

  factory CommentCommentRead.fromJson(Map<String, dynamic> json) => _$CommentCommentReadFromJson(json);

  Map<String, dynamic> toJson() => _$CommentCommentReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

