// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reservation_jsonld_reservation_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReservationJsonldReservationRead _$ReservationJsonldReservationReadFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ReservationJsonldReservationRead',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'item',
            'author',
            'quantity',
            'date',
            'paymentMethod'
          ],
        );
        final val = ReservationJsonldReservationRead(
          atContext: $checkedConvert(
              '@context',
              (v) => v == null
                  ? null
                  : AddressJsonldProviderReadAddressReadContext.fromJson(
                      v as Map<String, dynamic>)),
          atId: $checkedConvert('@id', (v) => v as String?),
          atType: $checkedConvert('@type', (v) => v as String?),
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          item: $checkedConvert('item', (v) => v as String),
          author: $checkedConvert('author', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          quantity: $checkedConvert('quantity', (v) => (v as num).toInt()),
          date: $checkedConvert('date', (v) => DateTime.parse(v as String)),
          paymentMethod: $checkedConvert(
              'paymentMethod',
              (v) => $enumDecode(
                  _$ReservationJsonldReservationReadPaymentMethodEnumEnumMap,
                  v)),
          ticket: $checkedConvert('ticket', (v) => v as String?),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'atContext': '@context',
        'atId': '@id',
        'atType': '@type'
      },
    );

Map<String, dynamic> _$ReservationJsonldReservationReadToJson(
        ReservationJsonldReservationRead instance) =>
    <String, dynamic>{
      if (instance.atContext?.toJson() case final value?) '@context': value,
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
      if (instance.id case final value?) 'id': value,
      'item': instance.item,
      'author': instance.author,
      if (instance.description case final value?) 'description': value,
      'quantity': instance.quantity,
      'date': instance.date.toIso8601String(),
      'paymentMethod':
          _$ReservationJsonldReservationReadPaymentMethodEnumEnumMap[
              instance.paymentMethod]!,
      if (instance.ticket case final value?) 'ticket': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
    };

const _$ReservationJsonldReservationReadPaymentMethodEnumEnumMap = {
  ReservationJsonldReservationReadPaymentMethodEnum.cb: 'cb',
  ReservationJsonldReservationReadPaymentMethodEnum.cash: 'cash',
  ReservationJsonldReservationReadPaymentMethodEnum.voucher: 'voucher',
};
