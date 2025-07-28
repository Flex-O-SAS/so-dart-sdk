//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_provider_read_address_read.g.dart';

/// 
///
/// Properties:
/// * [service] 
/// * [isBookable] 
@BuiltValue()
abstract class ItemProviderReadAddressRead implements Built<ItemProviderReadAddressRead, ItemProviderReadAddressReadBuilder> {
  @BuiltValueField(wireName: r'service')
  String get service;

  @BuiltValueField(wireName: r'isBookable')
  bool get isBookable;

  ItemProviderReadAddressRead._();

  factory ItemProviderReadAddressRead([void updates(ItemProviderReadAddressReadBuilder b)]) = _$ItemProviderReadAddressRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemProviderReadAddressReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemProviderReadAddressRead> get serializer => _$ItemProviderReadAddressReadSerializer();
}

class _$ItemProviderReadAddressReadSerializer implements PrimitiveSerializer<ItemProviderReadAddressRead> {
  @override
  final Iterable<Type> types = const [ItemProviderReadAddressRead, _$ItemProviderReadAddressRead];

  @override
  final String wireName = r'ItemProviderReadAddressRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemProviderReadAddressRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    ItemProviderReadAddressRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemProviderReadAddressReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  ItemProviderReadAddressRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemProviderReadAddressReadBuilder();
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

