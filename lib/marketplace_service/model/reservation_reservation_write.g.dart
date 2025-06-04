// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reservation_reservation_write.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReservationReservationWrite _$ReservationReservationWriteFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ReservationReservationWrite',
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
        final val = ReservationReservationWrite(
          item: $checkedConvert('item', (v) => v as String),
          author: $checkedConvert('author', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          quantity: $checkedConvert('quantity', (v) => (v as num).toInt()),
          date: $checkedConvert('date', (v) => DateTime.parse(v as String)),
          paymentMethod: $checkedConvert(
              'paymentMethod',
              (v) => $enumDecode(
                  _$ReservationReservationWritePaymentMethodEnumEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ReservationReservationWriteToJson(
        ReservationReservationWrite instance) =>
    <String, dynamic>{
      'item': instance.item,
      'author': instance.author,
      if (instance.description case final value?) 'description': value,
      'quantity': instance.quantity,
      'date': instance.date.toIso8601String(),
      'paymentMethod': _$ReservationReservationWritePaymentMethodEnumEnumMap[
          instance.paymentMethod]!,
    };

const _$ReservationReservationWritePaymentMethodEnumEnumMap = {
  ReservationReservationWritePaymentMethodEnum.cb: 'cb',
  ReservationReservationWritePaymentMethodEnum.cash: 'cash',
  ReservationReservationWritePaymentMethodEnum.voucher: 'voucher',
};
