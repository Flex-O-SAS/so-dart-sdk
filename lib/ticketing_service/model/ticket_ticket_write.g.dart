// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_ticket_write.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TicketTicketWrite _$TicketTicketWriteFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TicketTicketWrite',
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
        final val = TicketTicketWrite(
          title: $checkedConvert('title', (v) => v as String),
          startDate:
              $checkedConvert('startDate', (v) => DateTime.parse(v as String)),
          endDate: $checkedConvert(
              'endDate', (v) => v == null ? null : DateTime.parse(v as String)),
          description: $checkedConvert('description', (v) => v as String),
          author: $checkedConvert('author', (v) => v as String),
          assignee: $checkedConvert('assignee', (v) => v as String?),
          status: $checkedConvert('status',
              (v) => $enumDecode(_$TicketTicketWriteStatusEnumEnumMap, v)),
          site: $checkedConvert('site', (v) => v as String),
          location: $checkedConvert('location', (v) => v as String?),
          metadata: $checkedConvert('metadata', (v) => v),
          linkedUsers: $checkedConvert(
              'linkedUsers',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      LinkedUserTicketWrite.fromJson(e as Map<String, dynamic>))
                  .toList()),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$TicketTicketWriteToJson(TicketTicketWrite instance) =>
    <String, dynamic>{
      'title': instance.title,
      'startDate': instance.startDate.toIso8601String(),
      if (instance.endDate?.toIso8601String() case final value?)
        'endDate': value,
      'description': instance.description,
      'author': instance.author,
      if (instance.assignee case final value?) 'assignee': value,
      'status': _$TicketTicketWriteStatusEnumEnumMap[instance.status]!,
      'site': instance.site,
      if (instance.location case final value?) 'location': value,
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.linkedUsers?.map((e) => e.toJson()).toList()
          case final value?)
        'linkedUsers': value,
      if (instance.tags case final value?) 'tags': value,
    };

const _$TicketTicketWriteStatusEnumEnumMap = {
  TicketTicketWriteStatusEnum.created: 'created',
  TicketTicketWriteStatusEnum.inProgress: 'in_progress',
  TicketTicketWriteStatusEnum.done: 'done',
  TicketTicketWriteStatusEnum.cancelled: 'cancelled',
};
