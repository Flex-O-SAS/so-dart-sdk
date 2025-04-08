//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/marketplace_service/model/address_jsonld_provider_read_address_read_context.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/marketplace_service/model/item_jsonld_reservation_read_timestamp_read.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reservation_jsonld_reservation_read_timestamp_read.g.dart';

/// 
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [id] 
/// * [item] 
/// * [author] 
/// * [description] 
/// * [quantity] 
/// * [date] 
/// * [paymentMethod] 
/// * [ticket] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class ReservationJsonldReservationReadTimestampRead implements Built<ReservationJsonldReservationReadTimestampRead, ReservationJsonldReservationReadTimestampReadBuilder> {
  @BuiltValueField(wireName: r'@context')
  AddressJsonldProviderReadAddressReadContext? get atContext;

  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'item')
  ItemJsonldReservationReadTimestampRead get item;

  @BuiltValueField(wireName: r'author')
  String get author;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'quantity')
  int get quantity;

  @BuiltValueField(wireName: r'date')
  DateTime get date;

  @BuiltValueField(wireName: r'paymentMethod')
  ReservationJsonldReservationReadTimestampReadPaymentMethodEnum get paymentMethod;
  // enum paymentMethodEnum {  cb,  cash,  voucher,  };

  @BuiltValueField(wireName: r'ticket')
  String? get ticket;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  ReservationJsonldReservationReadTimestampRead._();

  factory ReservationJsonldReservationReadTimestampRead([void updates(ReservationJsonldReservationReadTimestampReadBuilder b)]) = _$ReservationJsonldReservationReadTimestampRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReservationJsonldReservationReadTimestampReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReservationJsonldReservationReadTimestampRead> get serializer => _$ReservationJsonldReservationReadTimestampReadSerializer();
}

class _$ReservationJsonldReservationReadTimestampReadSerializer implements PrimitiveSerializer<ReservationJsonldReservationReadTimestampRead> {
  @override
  final Iterable<Type> types = const [ReservationJsonldReservationReadTimestampRead, _$ReservationJsonldReservationReadTimestampRead];

  @override
  final String wireName = r'ReservationJsonldReservationReadTimestampRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReservationJsonldReservationReadTimestampRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(AddressJsonldProviderReadAddressReadContext),
      );
    }
    if (object.atId != null) {
      yield r'@id';
      yield serializers.serialize(
        object.atId,
        specifiedType: const FullType(String),
      );
    }
    if (object.atType != null) {
      yield r'@type';
      yield serializers.serialize(
        object.atType,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    yield r'item';
    yield serializers.serialize(
      object.item,
      specifiedType: const FullType(ItemJsonldReservationReadTimestampRead),
    );
    yield r'author';
    yield serializers.serialize(
      object.author,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(int),
    );
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(DateTime),
    );
    yield r'paymentMethod';
    yield serializers.serialize(
      object.paymentMethod,
      specifiedType: const FullType(ReservationJsonldReservationReadTimestampReadPaymentMethodEnum),
    );
    if (object.ticket != null) {
      yield r'ticket';
      yield serializers.serialize(
        object.ticket,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReservationJsonldReservationReadTimestampRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReservationJsonldReservationReadTimestampReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressJsonldProviderReadAddressReadContext),
          ) as AddressJsonldProviderReadAddressReadContext;
          result.atContext.replace(valueDes);
          break;
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ItemJsonldReservationReadTimestampRead),
          ) as ItemJsonldReservationReadTimestampRead;
          result.item.replace(valueDes);
          break;
        case r'author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.author = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'paymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReservationJsonldReservationReadTimestampReadPaymentMethodEnum),
          ) as ReservationJsonldReservationReadTimestampReadPaymentMethodEnum;
          result.paymentMethod = valueDes;
          break;
        case r'ticket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ticket = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReservationJsonldReservationReadTimestampRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReservationJsonldReservationReadTimestampReadBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class ReservationJsonldReservationReadTimestampReadPaymentMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'cb')
  static const ReservationJsonldReservationReadTimestampReadPaymentMethodEnum cb = _$reservationJsonldReservationReadTimestampReadPaymentMethodEnum_cb;
  @BuiltValueEnumConst(wireName: r'cash')
  static const ReservationJsonldReservationReadTimestampReadPaymentMethodEnum cash = _$reservationJsonldReservationReadTimestampReadPaymentMethodEnum_cash;
  @BuiltValueEnumConst(wireName: r'voucher')
  static const ReservationJsonldReservationReadTimestampReadPaymentMethodEnum voucher = _$reservationJsonldReservationReadTimestampReadPaymentMethodEnum_voucher;

  static Serializer<ReservationJsonldReservationReadTimestampReadPaymentMethodEnum> get serializer => _$reservationJsonldReservationReadTimestampReadPaymentMethodEnumSerializer;

  const ReservationJsonldReservationReadTimestampReadPaymentMethodEnum._(String name): super(name);

  static BuiltSet<ReservationJsonldReservationReadTimestampReadPaymentMethodEnum> get values => _$reservationJsonldReservationReadTimestampReadPaymentMethodEnumValues;
  static ReservationJsonldReservationReadTimestampReadPaymentMethodEnum valueOf(String name) => _$reservationJsonldReservationReadTimestampReadPaymentMethodEnumValueOf(name);
}

