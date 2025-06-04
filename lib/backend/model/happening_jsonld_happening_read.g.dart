// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'happening_jsonld_happening_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HappeningJsonldHappeningRead _$HappeningJsonldHappeningReadFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'HappeningJsonldHappeningRead',
      json,
      ($checkedConvert) {
        final val = HappeningJsonldHappeningRead(
          atContext: $checkedConvert(
              '@context',
              (v) => v == null
                  ? null
                  : CenterJsonldHappeningReadContext.fromJson(
                      v as Map<String, dynamic>)),
          atId: $checkedConvert('@id', (v) => v as String?),
          atType: $checkedConvert('@type', (v) => v as String?),
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          name: $checkedConvert('name', (v) => v as String?),
          banner: $checkedConvert('banner', (v) => v as String?),
          center: $checkedConvert(
              'center',
              (v) => v == null
                  ? null
                  : CenterJsonldHappeningRead.fromJson(
                      v as Map<String, dynamic>)),
          place: $checkedConvert('place', (v) => v as String?),
          publicatedAt: $checkedConvert('publicatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          archivedAt: $checkedConvert('archivedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          description: $checkedConvert('description', (v) => v as String?),
          nbUsers: $checkedConvert('nbUsers', (v) => (v as num?)?.toInt()),
          maxUsers: $checkedConvert('maxUsers', (v) => (v as num?)?.toInt()),
          happeningPartnerLink: $checkedConvert(
              'happeningPartnerLink',
              (v) => v == null
                  ? null
                  : HappeningPartnerLinkJsonldHappeningRead.fromJson(
                      v as Map<String, dynamic>)),
          isActive: $checkedConvert('isActive', (v) => v as bool? ?? true),
          happeningStaffFeedBacks: $checkedConvert(
              'happeningStaffFeedBacks',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      HappeningStaffFeedBackJsonldHappeningRead.fromJson(
                          e as Map<String, dynamic>))
                  .toList()),
          begin: $checkedConvert(
              'begin', (v) => v == null ? null : DateTime.parse(v as String)),
          end: $checkedConvert(
              'end', (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'atContext': '@context',
        'atId': '@id',
        'atType': '@type'
      },
    );

Map<String, dynamic> _$HappeningJsonldHappeningReadToJson(
        HappeningJsonldHappeningRead instance) =>
    <String, dynamic>{
      if (instance.atContext?.toJson() case final value?) '@context': value,
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.banner case final value?) 'banner': value,
      if (instance.center?.toJson() case final value?) 'center': value,
      if (instance.place case final value?) 'place': value,
      if (instance.publicatedAt?.toIso8601String() case final value?)
        'publicatedAt': value,
      if (instance.archivedAt?.toIso8601String() case final value?)
        'archivedAt': value,
      if (instance.description case final value?) 'description': value,
      if (instance.nbUsers case final value?) 'nbUsers': value,
      if (instance.maxUsers case final value?) 'maxUsers': value,
      if (instance.happeningPartnerLink?.toJson() case final value?)
        'happeningPartnerLink': value,
      if (instance.isActive case final value?) 'isActive': value,
      if (instance.happeningStaffFeedBacks?.map((e) => e.toJson()).toList()
          case final value?)
        'happeningStaffFeedBacks': value,
      if (instance.begin?.toIso8601String() case final value?) 'begin': value,
      if (instance.end?.toIso8601String() case final value?) 'end': value,
    };
