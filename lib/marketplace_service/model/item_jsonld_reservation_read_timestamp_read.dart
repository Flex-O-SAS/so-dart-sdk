//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/marketplace_service/model/address_jsonld_provider_read_address_read_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_jsonld_reservation_read_timestamp_read.g.dart';

/// 
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class ItemJsonldReservationReadTimestampRead implements Built<ItemJsonldReservationReadTimestampRead, ItemJsonldReservationReadTimestampReadBuilder> {
  @BuiltValueField(wireName: r'@context')
  AddressJsonldProviderReadAddressReadContext? get atContext;

  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  ItemJsonldReservationReadTimestampRead._();

  factory ItemJsonldReservationReadTimestampRead([void updates(ItemJsonldReservationReadTimestampReadBuilder b)]) = _$ItemJsonldReservationReadTimestampRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemJsonldReservationReadTimestampReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemJsonldReservationReadTimestampRead> get serializer => _$ItemJsonldReservationReadTimestampReadSerializer();
}

class _$ItemJsonldReservationReadTimestampReadSerializer implements PrimitiveSerializer<ItemJsonldReservationReadTimestampRead> {
  @override
  final Iterable<Type> types = const [ItemJsonldReservationReadTimestampRead, _$ItemJsonldReservationReadTimestampRead];

  @override
  final String wireName = r'ItemJsonldReservationReadTimestampRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemJsonldReservationReadTimestampRead object, {
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
    ItemJsonldReservationReadTimestampRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemJsonldReservationReadTimestampReadBuilder result,
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
  ItemJsonldReservationReadTimestampRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemJsonldReservationReadTimestampReadBuilder();
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

