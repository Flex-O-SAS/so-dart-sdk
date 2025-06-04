//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/marketplace_service/model/address_jsonld_provider_read_address_read_context.dart';
import 'package:json_annotation/json_annotation.dart';

part 'reservation_jsonld_reservation_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReservationJsonldReservationRead {
  /// Returns a new [ReservationJsonldReservationRead] instance.
  ReservationJsonldReservationRead({

     this.atContext,

     this.atId,

     this.atType,

     this.id,

    required  this.item,

    required  this.author,

     this.description,

    required  this.quantity,

    required  this.date,

    required  this.paymentMethod,

     this.ticket,

     this.createdAt,

     this.updatedAt,
  });

  @JsonKey(
    
    name: r'@context',
    required: false,
    includeIfNull: false,
  )


  final AddressJsonldProviderReadAddressReadContext? atContext;



  @JsonKey(
    
    name: r'@id',
    required: false,
    includeIfNull: false,
  )


  final String? atId;



  @JsonKey(
    
    name: r'@type',
    required: false,
    includeIfNull: false,
  )


  final String? atType;



  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



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


  final ReservationJsonldReservationReadPaymentMethodEnum paymentMethod;



  @JsonKey(
    
    name: r'ticket',
    required: false,
    includeIfNull: false,
  )


  final String? ticket;



  @JsonKey(
    
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? createdAt;



  @JsonKey(
    
    name: r'updatedAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? updatedAt;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ReservationJsonldReservationRead &&
      other.atContext == atContext &&
      other.atId == atId &&
      other.atType == atType &&
      other.id == id &&
      other.item == item &&
      other.author == author &&
      other.description == description &&
      other.quantity == quantity &&
      other.date == date &&
      other.paymentMethod == paymentMethod &&
      other.ticket == ticket &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt;

    @override
    int get hashCode =>
        atContext.hashCode +
        atId.hashCode +
        atType.hashCode +
        id.hashCode +
        item.hashCode +
        author.hashCode +
        (description == null ? 0 : description.hashCode) +
        quantity.hashCode +
        date.hashCode +
        paymentMethod.hashCode +
        (ticket == null ? 0 : ticket.hashCode) +
        createdAt.hashCode +
        updatedAt.hashCode;

  factory ReservationJsonldReservationRead.fromJson(Map<String, dynamic> json) => _$ReservationJsonldReservationReadFromJson(json);

  Map<String, dynamic> toJson() => _$ReservationJsonldReservationReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum ReservationJsonldReservationReadPaymentMethodEnum {
@JsonValue(r'cb')
cb(r'cb'),
@JsonValue(r'cash')
cash(r'cash'),
@JsonValue(r'voucher')
voucher(r'voucher');

const ReservationJsonldReservationReadPaymentMethodEnum(this.value);

final String value;

@override
String toString() => value;
}


