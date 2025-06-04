//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/ticketing_service/model/linked_user_jsonld_ticket_write.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ticket_jsonld_ticket_write.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TicketJsonldTicketWrite {
  /// Returns a new [TicketJsonldTicketWrite] instance.
  TicketJsonldTicketWrite({

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

     this.linkedUsers,

     this.tags,
  });

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


  final TicketJsonldTicketWriteStatusEnum status;



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
    
    name: r'linkedUsers',
    required: false,
    includeIfNull: false,
  )


  final List<LinkedUserJsonldTicketWrite>? linkedUsers;



  @JsonKey(
    
    name: r'tags',
    required: false,
    includeIfNull: false,
  )


  final List<String>? tags;





    @override
    bool operator ==(Object other) => identical(this, other) || other is TicketJsonldTicketWrite &&
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
      other.linkedUsers == linkedUsers &&
      other.tags == tags;

    @override
    int get hashCode =>
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
        linkedUsers.hashCode +
        tags.hashCode;

  factory TicketJsonldTicketWrite.fromJson(Map<String, dynamic> json) => _$TicketJsonldTicketWriteFromJson(json);

  Map<String, dynamic> toJson() => _$TicketJsonldTicketWriteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum TicketJsonldTicketWriteStatusEnum {
@JsonValue(r'created')
created(r'created'),
@JsonValue(r'in_progress')
inProgress(r'in_progress'),
@JsonValue(r'done')
done(r'done'),
@JsonValue(r'cancelled')
cancelled(r'cancelled');

const TicketJsonldTicketWriteStatusEnum(this.value);

final String value;

@override
String toString() => value;
}


