//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reservation_jsonld_reservation_write.g.dart';

/// 
///
/// Properties:
/// * [item] 
/// * [author] 
/// * [description] 
/// * [quantity] 
/// * [date] 
/// * [paymentMethod] 
@BuiltValue()
abstract class ReservationJsonldReservationWrite implements Built<ReservationJsonldReservationWrite, ReservationJsonldReservationWriteBuilder> {
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
  ReservationJsonldReservationWritePaymentMethodEnum get paymentMethod;
  // enum paymentMethodEnum {  cb,  cash,  voucher,  };

  ReservationJsonldReservationWrite._();

  factory ReservationJsonldReservationWrite([void updates(ReservationJsonldReservationWriteBuilder b)]) = _$ReservationJsonldReservationWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReservationJsonldReservationWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReservationJsonldReservationWrite> get serializer => _$ReservationJsonldReservationWriteSerializer();
}

class _$ReservationJsonldReservationWriteSerializer implements PrimitiveSerializer<ReservationJsonldReservationWrite> {
  @override
  final Iterable<Type> types = const [ReservationJsonldReservationWrite, _$ReservationJsonldReservationWrite];

  @override
  final String wireName = r'ReservationJsonldReservationWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReservationJsonldReservationWrite object, {
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
      specifiedType: const FullType(ReservationJsonldReservationWritePaymentMethodEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReservationJsonldReservationWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReservationJsonldReservationWriteBuilder result,
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
            specifiedType: const FullType(ReservationJsonldReservationWritePaymentMethodEnum),
          ) as ReservationJsonldReservationWritePaymentMethodEnum;
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
  ReservationJsonldReservationWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReservationJsonldReservationWriteBuilder();
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

class ReservationJsonldReservationWritePaymentMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'cb')
  static const ReservationJsonldReservationWritePaymentMethodEnum cb = _$reservationJsonldReservationWritePaymentMethodEnum_cb;
  @BuiltValueEnumConst(wireName: r'cash')
  static const ReservationJsonldReservationWritePaymentMethodEnum cash = _$reservationJsonldReservationWritePaymentMethodEnum_cash;
  @BuiltValueEnumConst(wireName: r'voucher')
  static const ReservationJsonldReservationWritePaymentMethodEnum voucher = _$reservationJsonldReservationWritePaymentMethodEnum_voucher;

  static Serializer<ReservationJsonldReservationWritePaymentMethodEnum> get serializer => _$reservationJsonldReservationWritePaymentMethodEnumSerializer;

  const ReservationJsonldReservationWritePaymentMethodEnum._(String name): super(name);

  static BuiltSet<ReservationJsonldReservationWritePaymentMethodEnum> get values => _$reservationJsonldReservationWritePaymentMethodEnumValues;
  static ReservationJsonldReservationWritePaymentMethodEnum valueOf(String name) => _$reservationJsonldReservationWritePaymentMethodEnumValueOf(name);
}

