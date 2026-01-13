//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reservation_reservation_write.g.dart';

/// ReservationReservationWrite
///
/// Properties:
/// * [item] 
/// * [author] 
/// * [description] 
/// * [quantity] 
/// * [date] 
/// * [paymentMethod] 
@BuiltValue()
abstract class ReservationReservationWrite implements Built<ReservationReservationWrite, ReservationReservationWriteBuilder> {
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
  ReservationReservationWritePaymentMethodEnum get paymentMethod;
  // enum paymentMethodEnum {  cb,  cash,  voucher,  };

  ReservationReservationWrite._();

  factory ReservationReservationWrite([void updates(ReservationReservationWriteBuilder b)]) = _$ReservationReservationWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReservationReservationWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReservationReservationWrite> get serializer => _$ReservationReservationWriteSerializer();
}

class _$ReservationReservationWriteSerializer implements PrimitiveSerializer<ReservationReservationWrite> {
  @override
  final Iterable<Type> types = const [ReservationReservationWrite, _$ReservationReservationWrite];

  @override
  final String wireName = r'ReservationReservationWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReservationReservationWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
      specifiedType: const FullType(ReservationReservationWritePaymentMethodEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReservationReservationWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReservationReservationWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(ReservationReservationWritePaymentMethodEnum),
          ) as ReservationReservationWritePaymentMethodEnum;
          result.paymentMethod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReservationReservationWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReservationReservationWriteBuilder();
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

class ReservationReservationWritePaymentMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'cb')
  static const ReservationReservationWritePaymentMethodEnum cb = _$reservationReservationWritePaymentMethodEnum_cb;
  @BuiltValueEnumConst(wireName: r'cash')
  static const ReservationReservationWritePaymentMethodEnum cash = _$reservationReservationWritePaymentMethodEnum_cash;
  @BuiltValueEnumConst(wireName: r'voucher')
  static const ReservationReservationWritePaymentMethodEnum voucher = _$reservationReservationWritePaymentMethodEnum_voucher;

  static Serializer<ReservationReservationWritePaymentMethodEnum> get serializer => _$reservationReservationWritePaymentMethodEnumSerializer;

  const ReservationReservationWritePaymentMethodEnum._(String name): super(name);

  static BuiltSet<ReservationReservationWritePaymentMethodEnum> get values => _$reservationReservationWritePaymentMethodEnumValues;
  static ReservationReservationWritePaymentMethodEnum valueOf(String name) => _$reservationReservationWritePaymentMethodEnumValueOf(name);
}

