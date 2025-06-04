//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/ticketing_service/model/comment_jsonld_comment_read_context.dart';
import 'package:json_annotation/json_annotation.dart';

part 'linked_user_jsonld_linked_user_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LinkedUserJsonldLinkedUserRead {
  /// Returns a new [LinkedUserJsonldLinkedUserRead] instance.
  LinkedUserJsonldLinkedUserRead({

     this.atContext,

     this.atId,

     this.atType,

     this.id,

    required  this.ticket,

    required  this.user,

     this.createdAt,

     this.updatedAt,
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



  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



  @JsonKey(
    
    name: r'ticket',
    required: true,
    includeIfNull: false,
  )


  final String ticket;



  @JsonKey(
    
    name: r'user',
    required: true,
    includeIfNull: false,
  )


  final String user;



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





    @override
    bool operator ==(Object other) => identical(this, other) || other is LinkedUserJsonldLinkedUserRead &&
      other.atContext == atContext &&
      other.atId == atId &&
      other.atType == atType &&
      other.id == id &&
      other.ticket == ticket &&
      other.user == user &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt;

    @override
    int get hashCode =>
        atContext.hashCode +
        atId.hashCode +
        atType.hashCode +
        id.hashCode +
        ticket.hashCode +
        user.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode;

  factory LinkedUserJsonldLinkedUserRead.fromJson(Map<String, dynamic> json) => _$LinkedUserJsonldLinkedUserReadFromJson(json);

  Map<String, dynamic> toJson() => _$LinkedUserJsonldLinkedUserReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

