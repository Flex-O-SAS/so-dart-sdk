// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reservation_reservation_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReservationReservationRead _$ReservationReservationReadFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ReservationReservationRead',
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
        final val = ReservationReservationRead(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          item: $checkedConvert('item', (v) => v as String),
          author: $checkedConvert('author', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          quantity: $checkedConvert('quantity', (v) => (v as num).toInt()),
          date: $checkedConvert('date', (v) => DateTime.parse(v as String)),
          paymentMethod: $checkedConvert(
              'paymentMethod',
              (v) => $enumDecode(
                  _$ReservationReservationReadPaymentMethodEnumEnumMap, v)),
          ticket: $checkedConvert('ticket', (v) => v as String?),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ReservationReservationReadToJson(
        ReservationReservationRead instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'item': instance.item,
      'author': instance.author,
      if (instance.description case final value?) 'description': value,
      'quantity': instance.quantity,
      'date': instance.date.toIso8601String(),
      'paymentMethod': _$ReservationReservationReadPaymentMethodEnumEnumMap[
          instance.paymentMethod]!,
      if (instance.ticket case final value?) 'ticket': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
    };

const _$ReservationReservationReadPaymentMethodEnumEnumMap = {
  ReservationReservationReadPaymentMethodEnum.cb: 'cb',
  ReservationReservationReadPaymentMethodEnum.cash: 'cash',
  ReservationReservationReadPaymentMethodEnum.voucher: 'voucher',
};
