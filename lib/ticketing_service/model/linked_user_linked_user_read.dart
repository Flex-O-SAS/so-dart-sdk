//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'linked_user_linked_user_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LinkedUserLinkedUserRead {
  /// Returns a new [LinkedUserLinkedUserRead] instance.
  LinkedUserLinkedUserRead({

     this.id,

    required  this.ticket,

    required  this.user,

     this.createdAt,

     this.updatedAt,
  });

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
    bool operator ==(Object other) => identical(this, other) || other is LinkedUserLinkedUserRead &&
      other.id == id &&
      other.ticket == ticket &&
      other.user == user &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt;

    @override
    int get hashCode =>
        id.hashCode +
        ticket.hashCode +
        user.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode;

  factory LinkedUserLinkedUserRead.fromJson(Map<String, dynamic> json) => _$LinkedUserLinkedUserReadFromJson(json);

  Map<String, dynamic> toJson() => _$LinkedUserLinkedUserReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

