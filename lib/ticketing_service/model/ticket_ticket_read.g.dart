// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_ticket_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TicketTicketRead _$TicketTicketReadFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TicketTicketRead',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'title',
            'startDate',
            'description',
            'author',
            'status',
            'site'
          ],
        );
        final val = TicketTicketRead(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          title: $checkedConvert('title', (v) => v as String),
          startDate:
              $checkedConvert('startDate', (v) => DateTime.parse(v as String)),
          endDate: $checkedConvert(
              'endDate', (v) => v == null ? null : DateTime.parse(v as String)),
          description: $checkedConvert('description', (v) => v as String),
          author: $checkedConvert('author', (v) => v as String),
          assignee: $checkedConvert('assignee', (v) => v as String?),
          status: $checkedConvert('status',
              (v) => $enumDecode(_$TicketTicketReadStatusEnumEnumMap, v)),
          site: $checkedConvert('site', (v) => v as String),
          location: $checkedConvert('location', (v) => v as String?),
          metadata: $checkedConvert('metadata', (v) => v),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          linkedUsers: $checkedConvert('linkedUsers',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          comments: $checkedConvert('comments',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$TicketTicketReadToJson(TicketTicketRead instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'title': instance.title,
      'startDate': instance.startDate.toIso8601String(),
      if (instance.endDate?.toIso8601String() case final value?)
        'endDate': value,
      'description': instance.description,
      'author': instance.author,
      if (instance.assignee case final value?) 'assignee': value,
      'status': _$TicketTicketReadStatusEnumEnumMap[instance.status]!,
      'site': instance.site,
      if (instance.location case final value?) 'location': value,
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
      if (instance.linkedUsers case final value?) 'linkedUsers': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.comments case final value?) 'comments': value,
    };

const _$TicketTicketReadStatusEnumEnumMap = {
  TicketTicketReadStatusEnum.created: 'created',
  TicketTicketReadStatusEnum.inProgress: 'in_progress',
  TicketTicketReadStatusEnum.done: 'done',
  TicketTicketReadStatusEnum.cancelled: 'cancelled',
};
