// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'happening_partner_link_jsonld_happening_search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HappeningPartnerLinkJsonldHappeningSearch
    _$HappeningPartnerLinkJsonldHappeningSearchFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'HappeningPartnerLinkJsonldHappeningSearch',
          json,
          ($checkedConvert) {
            final val = HappeningPartnerLinkJsonldHappeningSearch(
              atContext: $checkedConvert(
                  '@context',
                  (v) => v == null
                      ? null
                      : CenterJsonldHappeningReadContext.fromJson(
                          v as Map<String, dynamic>)),
              atId: $checkedConvert('@id', (v) => v as String?),
              atType: $checkedConvert('@type', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {
            'atContext': '@context',
            'atId': '@id',
            'atType': '@type'
          },
        );

Map<String, dynamic> _$HappeningPartnerLinkJsonldHappeningSearchToJson(
        HappeningPartnerLinkJsonldHappeningSearch instance) =>
    <String, dynamic>{
      if (instance.atContext?.toJson() case final value?) '@context': value,
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
    };
