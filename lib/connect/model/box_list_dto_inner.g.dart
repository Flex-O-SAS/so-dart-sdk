// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'box_list_dto_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BoxListDtoInner _$BoxListDtoInnerFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BoxListDtoInner',
      json,
      ($checkedConvert) {
        final val = BoxListDtoInner(
          uuid: $checkedConvert('uuid', (v) => v as String?),
          label: $checkedConvert('label', (v) => v as String?),
          address: $checkedConvert('address', (v) => v as String?),
          postcode: $checkedConvert('postcode', (v) => v as String?),
          city: $checkedConvert('city', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
          isLinked: $checkedConvert('isLinked', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BoxListDtoInnerToJson(BoxListDtoInner instance) =>
    <String, dynamic>{
      if (instance.uuid case final value?) 'uuid': value,
      if (instance.label case final value?) 'label': value,
      if (instance.address case final value?) 'address': value,
      if (instance.postcode case final value?) 'postcode': value,
      if (instance.city case final value?) 'city': value,
      if (instance.status case final value?) 'status': value,
      if (instance.isLinked case final value?) 'isLinked': value,
    };
