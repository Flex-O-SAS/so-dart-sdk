// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_subscribers_get_collection200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiSubscribersGetCollection200Response
    _$ApiSubscribersGetCollection200ResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ApiSubscribersGetCollection200Response',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['member'],
            );
            final val = ApiSubscribersGetCollection200Response(
              member: $checkedConvert(
                  'member',
                  (v) => (v as List<dynamic>)
                      .map((e) => SubscriberJsonldSubscriberRead.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              totalItems:
                  $checkedConvert('totalItems', (v) => (v as num?)?.toInt()),
              view: $checkedConvert(
                  'view',
                  (v) => v == null
                      ? null
                      : ApiDevicesGetCollection200ResponseView.fromJson(
                          v as Map<String, dynamic>)),
              search: $checkedConvert(
                  'search',
                  (v) => v == null
                      ? null
                      : ApiDevicesGetCollection200ResponseSearch.fromJson(
                          v as Map<String, dynamic>)),
            );
            return val;
          },
        );

Map<String, dynamic> _$ApiSubscribersGetCollection200ResponseToJson(
        ApiSubscribersGetCollection200Response instance) =>
    <String, dynamic>{
      'member': instance.member.map((e) => e.toJson()).toList(),
      if (instance.totalItems case final value?) 'totalItems': value,
      if (instance.view?.toJson() case final value?) 'view': value,
      if (instance.search?.toJson() case final value?) 'search': value,
    };
