//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/marketplace_service/model/address_jsonld_provider_read_address_read_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_jsonld_provider_read_address_read.g.dart';

/// 
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [service] 
/// * [isBookable] 
@BuiltValue()
abstract class ItemJsonldProviderReadAddressRead implements Built<ItemJsonldProviderReadAddressRead, ItemJsonldProviderReadAddressReadBuilder> {
  @BuiltValueField(wireName: r'@context')
  AddressJsonldProviderReadAddressReadContext? get atContext;

  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'service')
  String get service;

  @BuiltValueField(wireName: r'isBookable')
  bool get isBookable;

  ItemJsonldProviderReadAddressRead._();

  factory ItemJsonldProviderReadAddressRead([void updates(ItemJsonldProviderReadAddressReadBuilder b)]) = _$ItemJsonldProviderReadAddressRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemJsonldProviderReadAddressReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemJsonldProviderReadAddressRead> get serializer => _$ItemJsonldProviderReadAddressReadSerializer();
}

class _$ItemJsonldProviderReadAddressReadSerializer implements PrimitiveSerializer<ItemJsonldProviderReadAddressRead> {
  @override
  final Iterable<Type> types = const [ItemJsonldProviderReadAddressRead, _$ItemJsonldProviderReadAddressRead];

  @override
  final String wireName = r'ItemJsonldProviderReadAddressRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemJsonldProviderReadAddressRead object, {
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
    yield r'service';
    yield serializers.serialize(
      object.service,
      specifiedType: const FullType(String),
    );
    yield r'isBookable';
    yield serializers.serialize(
      object.isBookable,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ItemJsonldProviderReadAddressRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemJsonldProviderReadAddressReadBuilder result,
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
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.service = valueDes;
          break;
        case r'isBookable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBookable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ItemJsonldProviderReadAddressRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemJsonldProviderReadAddressReadBuilder();
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

