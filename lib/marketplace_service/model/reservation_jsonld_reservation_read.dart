//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/marketplace_service/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/marketplace_service/model/hydra_item_base_schema_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reservation_jsonld_reservation_read.g.dart';

/// ReservationJsonldReservationRead
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
abstract class ReservationJsonldReservationRead implements HydraItemBaseSchema, Built<ReservationJsonldReservationRead, ReservationJsonldReservationReadBuilder> {
  @BuiltValueField(wireName: r'date')
  DateTime get date;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'item')
  String get item;

  @BuiltValueField(wireName: r'quantity')
  int get quantity;

  @BuiltValueField(wireName: r'ticket')
  String? get ticket;

  @BuiltValueField(wireName: r'author')
  String get author;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'paymentMethod')
  ReservationJsonldReservationReadPaymentMethodEnum get paymentMethod;
  // enum paymentMethodEnum {  cb,  cash,  voucher,  };

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  ReservationJsonldReservationRead._();

  factory ReservationJsonldReservationRead([void updates(ReservationJsonldReservationReadBuilder b)]) = _$ReservationJsonldReservationRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReservationJsonldReservationReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReservationJsonldReservationRead> get serializer => _$ReservationJsonldReservationReadSerializer();
}

class _$ReservationJsonldReservationReadSerializer implements PrimitiveSerializer<ReservationJsonldReservationRead> {
  @override
  final Iterable<Type> types = const [ReservationJsonldReservationRead, _$ReservationJsonldReservationRead];

  @override
  final String wireName = r'ReservationJsonldReservationRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReservationJsonldReservationRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(DateTime),
    );
    yield r'item';
    yield serializers.serialize(
      object.item,
      specifiedType: const FullType(String),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(int),
    );
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    if (object.ticket != null) {
      yield r'ticket';
      yield serializers.serialize(
        object.ticket,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'paymentMethod';
    yield serializers.serialize(
      object.paymentMethod,
      specifiedType: const FullType(ReservationJsonldReservationReadPaymentMethodEnum),
    );
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(HydraItemBaseSchemaContext),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
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
    ReservationJsonldReservationRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReservationJsonldReservationReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.item = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'ticket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ticket = valueDes;
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
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'paymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReservationJsonldReservationReadPaymentMethodEnum),
          ) as ReservationJsonldReservationReadPaymentMethodEnum;
          result.paymentMethod = valueDes;
          break;
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HydraItemBaseSchemaContext),
          ) as HydraItemBaseSchemaContext;
          result.atContext.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
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
  ReservationJsonldReservationRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReservationJsonldReservationReadBuilder();
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

class ReservationJsonldReservationReadPaymentMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'cb')
  static const ReservationJsonldReservationReadPaymentMethodEnum cb = _$reservationJsonldReservationReadPaymentMethodEnum_cb;
  @BuiltValueEnumConst(wireName: r'cash')
  static const ReservationJsonldReservationReadPaymentMethodEnum cash = _$reservationJsonldReservationReadPaymentMethodEnum_cash;
  @BuiltValueEnumConst(wireName: r'voucher')
  static const ReservationJsonldReservationReadPaymentMethodEnum voucher = _$reservationJsonldReservationReadPaymentMethodEnum_voucher;

  static Serializer<ReservationJsonldReservationReadPaymentMethodEnum> get serializer => _$reservationJsonldReservationReadPaymentMethodEnumSerializer;

  const ReservationJsonldReservationReadPaymentMethodEnum._(String name): super(name);

  static BuiltSet<ReservationJsonldReservationReadPaymentMethodEnum> get values => _$reservationJsonldReservationReadPaymentMethodEnumValues;
  static ReservationJsonldReservationReadPaymentMethodEnum valueOf(String name) => _$reservationJsonldReservationReadPaymentMethodEnumValueOf(name);
}

