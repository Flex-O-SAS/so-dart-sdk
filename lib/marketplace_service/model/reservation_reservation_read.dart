//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reservation_reservation_read.g.dart';

/// ReservationReservationRead
///
/// Properties:
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
abstract class ReservationReservationRead implements Built<ReservationReservationRead, ReservationReservationReadBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'item')
  String get item;

  @BuiltValueField(wireName: r'author')
  String get author;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'quantity')
  int get quantity;

  @BuiltValueField(wireName: r'date')
  DateTime get date;

  @BuiltValueField(wireName: r'paymentMethod')
  ReservationReservationReadPaymentMethodEnum get paymentMethod;
  // enum paymentMethodEnum {  cb,  cash,  voucher,  };

  @BuiltValueField(wireName: r'ticket')
  String? get ticket;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  ReservationReservationRead._();

  factory ReservationReservationRead([void updates(ReservationReservationReadBuilder b)]) = _$ReservationReservationRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReservationReservationReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReservationReservationRead> get serializer => _$ReservationReservationReadSerializer();
}

class _$ReservationReservationReadSerializer implements PrimitiveSerializer<ReservationReservationRead> {
  @override
  final Iterable<Type> types = const [ReservationReservationRead, _$ReservationReservationRead];

  @override
  final String wireName = r'ReservationReservationRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReservationReservationRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
      specifiedType: const FullType(String),
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
        specifiedType: const FullType(String),
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
      specifiedType: const FullType(ReservationReservationReadPaymentMethodEnum),
    );
    if (object.ticket != null) {
      yield r'ticket';
      yield serializers.serialize(
        object.ticket,
        specifiedType: const FullType(String),
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
    ReservationReservationRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReservationReservationReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(String),
          ) as String;
          result.item = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
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
            specifiedType: const FullType(ReservationReservationReadPaymentMethodEnum),
          ) as ReservationReservationReadPaymentMethodEnum;
          result.paymentMethod = valueDes;
          break;
        case r'ticket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  ReservationReservationRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReservationReservationReadBuilder();
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

class ReservationReservationReadPaymentMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'cb')
  static const ReservationReservationReadPaymentMethodEnum cb = _$reservationReservationReadPaymentMethodEnum_cb;
  @BuiltValueEnumConst(wireName: r'cash')
  static const ReservationReservationReadPaymentMethodEnum cash = _$reservationReservationReadPaymentMethodEnum_cash;
  @BuiltValueEnumConst(wireName: r'voucher')
  static const ReservationReservationReadPaymentMethodEnum voucher = _$reservationReservationReadPaymentMethodEnum_voucher;

  static Serializer<ReservationReservationReadPaymentMethodEnum> get serializer => _$reservationReservationReadPaymentMethodEnumSerializer;

  const ReservationReservationReadPaymentMethodEnum._(String name): super(name);

  static BuiltSet<ReservationReservationReadPaymentMethodEnum> get values => _$reservationReservationReadPaymentMethodEnumValues;
  static ReservationReservationReadPaymentMethodEnum valueOf(String name) => _$reservationReservationReadPaymentMethodEnumValueOf(name);
}

