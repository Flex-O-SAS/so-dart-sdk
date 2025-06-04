//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'ticket_ticket_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TicketTicketRead {
  /// Returns a new [TicketTicketRead] instance.
  TicketTicketRead({

     this.id,

    required  this.title,

    required  this.startDate,

     this.endDate,

    required  this.description,

    required  this.author,

     this.assignee,

    required  this.status,

    required  this.site,

     this.location,

     this.metadata,

     this.createdAt,

     this.updatedAt,

     this.linkedUsers,

     this.tags,

     this.comments,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



  @JsonKey(
    
    name: r'title',
    required: true,
    includeIfNull: false,
  )


  final String title;



  @JsonKey(
    
    name: r'startDate',
    required: true,
    includeIfNull: false,
  )


  final DateTime startDate;



  @JsonKey(
    
    name: r'endDate',
    required: false,
    includeIfNull: false,
  )


  final DateTime? endDate;



  @JsonKey(
    
    name: r'description',
    required: true,
    includeIfNull: false,
  )


  final String description;



  @JsonKey(
    
    name: r'author',
    required: true,
    includeIfNull: false,
  )


  final String author;



  @JsonKey(
    
    name: r'assignee',
    required: false,
    includeIfNull: false,
  )


  final String? assignee;



  @JsonKey(
    
    name: r'status',
    required: true,
    includeIfNull: false,
  )


  final TicketTicketReadStatusEnum status;



  @JsonKey(
    
    name: r'site',
    required: true,
    includeIfNull: false,
  )


  final String site;



  @JsonKey(
    
    name: r'location',
    required: false,
    includeIfNull: false,
  )


  final String? location;



  @JsonKey(
    
    name: r'metadata',
    required: false,
    includeIfNull: false,
  )


  final Object? metadata;



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
    
    name: r'linkedUsers',
    required: false,
    includeIfNull: false,
  )


  final List<String>? linkedUsers;



  @JsonKey(
    
    name: r'tags',
    required: false,
    includeIfNull: false,
  )


  final List<String>? tags;



  @JsonKey(
    
    name: r'comments',
    required: false,
    includeIfNull: false,
  )


  final List<String>? comments;





    @override
    bool operator ==(Object other) => identical(this, other) || other is TicketTicketRead &&
      other.id == id &&
      other.title == title &&
      other.startDate == startDate &&
      other.endDate == endDate &&
      other.description == description &&
      other.author == author &&
      other.assignee == assignee &&
      other.status == status &&
      other.site == site &&
      other.location == location &&
      other.metadata == metadata &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt &&
      other.linkedUsers == linkedUsers &&
      other.tags == tags &&
      other.comments == comments;

    @override
    int get hashCode =>
        id.hashCode +
        title.hashCode +
        startDate.hashCode +
        (endDate == null ? 0 : endDate.hashCode) +
        description.hashCode +
        author.hashCode +
        (assignee == null ? 0 : assignee.hashCode) +
        status.hashCode +
        site.hashCode +
        (location == null ? 0 : location.hashCode) +
        metadata.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode +
        linkedUsers.hashCode +
        tags.hashCode +
        comments.hashCode;

  factory TicketTicketRead.fromJson(Map<String, dynamic> json) => _$TicketTicketReadFromJson(json);

  Map<String, dynamic> toJson() => _$TicketTicketReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum TicketTicketReadStatusEnum {
@JsonValue(r'created')
created(r'created'),
@JsonValue(r'in_progress')
inProgress(r'in_progress'),
@JsonValue(r'done')
done(r'done'),
@JsonValue(r'cancelled')
cancelled(r'cancelled');

const TicketTicketReadStatusEnum(this.value);

final String value;

@override
String toString() => value;
}


