//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'reservation_jsonld_reservation_write.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReservationJsonldReservationWrite {
  /// Returns a new [ReservationJsonldReservationWrite] instance.
  ReservationJsonldReservationWrite({

    required  this.item,

    required  this.author,

     this.description,

    required  this.quantity,

    required  this.date,

    required  this.paymentMethod,
  });

  @JsonKey(
    
    name: r'item',
    required: true,
    includeIfNull: false,
  )


  final String item;



  @JsonKey(
    
    name: r'author',
    required: true,
    includeIfNull: false,
  )


  final String author;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



  @JsonKey(
    
    name: r'quantity',
    required: true,
    includeIfNull: false,
  )


  final int quantity;



  @JsonKey(
    
    name: r'date',
    required: true,
    includeIfNull: false,
  )


  final DateTime date;



  @JsonKey(
    
    name: r'paymentMethod',
    required: true,
    includeIfNull: false,
  )


  final ReservationJsonldReservationWritePaymentMethodEnum paymentMethod;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ReservationJsonldReservationWrite &&
      other.item == item &&
      other.author == author &&
      other.description == description &&
      other.quantity == quantity &&
      other.date == date &&
      other.paymentMethod == paymentMethod;

    @override
    int get hashCode =>
        item.hashCode +
        author.hashCode +
        (description == null ? 0 : description.hashCode) +
        quantity.hashCode +
        date.hashCode +
        paymentMethod.hashCode;

  factory ReservationJsonldReservationWrite.fromJson(Map<String, dynamic> json) => _$ReservationJsonldReservationWriteFromJson(json);

  Map<String, dynamic> toJson() => _$ReservationJsonldReservationWriteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum ReservationJsonldReservationWritePaymentMethodEnum {
@JsonValue(r'cb')
cb(r'cb'),
@JsonValue(r'cash')
cash(r'cash'),
@JsonValue(r'voucher')
voucher(r'voucher');

const ReservationJsonldReservationWritePaymentMethodEnum(this.value);

final String value;

@override
String toString() => value;
}


