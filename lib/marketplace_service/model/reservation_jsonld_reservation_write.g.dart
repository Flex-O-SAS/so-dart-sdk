// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reservation_jsonld_reservation_write.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReservationJsonldReservationWrite _$ReservationJsonldReservationWriteFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ReservationJsonldReservationWrite',
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
        final val = ReservationJsonldReservationWrite(
          item: $checkedConvert('item', (v) => v as String),
          author: $checkedConvert('author', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          quantity: $checkedConvert('quantity', (v) => (v as num).toInt()),
          date: $checkedConvert('date', (v) => DateTime.parse(v as String)),
          paymentMethod: $checkedConvert(
              'paymentMethod',
              (v) => $enumDecode(
                  _$ReservationJsonldReservationWritePaymentMethodEnumEnumMap,
                  v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ReservationJsonldReservationWriteToJson(
        ReservationJsonldReservationWrite instance) =>
    <String, dynamic>{
      'item': instance.item,
      'author': instance.author,
      if (instance.description case final value?) 'description': value,
      'quantity': instance.quantity,
      'date': instance.date.toIso8601String(),
      'paymentMethod':
          _$ReservationJsonldReservationWritePaymentMethodEnumEnumMap[
              instance.paymentMethod]!,
    };

const _$ReservationJsonldReservationWritePaymentMethodEnumEnumMap = {
  ReservationJsonldReservationWritePaymentMethodEnum.cb: 'cb',
  ReservationJsonldReservationWritePaymentMethodEnum.cash: 'cash',
  ReservationJsonldReservationWritePaymentMethodEnum.voucher: 'voucher',
};
