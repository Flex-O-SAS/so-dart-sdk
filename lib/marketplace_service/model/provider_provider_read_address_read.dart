//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/marketplace_service/model/item_provider_read_address_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/tag_provider_read_address_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/address_provider_read_address_read.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'provider_provider_read_address_read.g.dart';

/// 
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [link] 
/// * [linkLabel] 
/// * [phone] 
/// * [imageLink] 
/// * [items] 
/// * [address] 
/// * [isActive] 
/// * [tags] 
@BuiltValue()
abstract class ProviderProviderReadAddressRead implements Built<ProviderProviderReadAddressRead, ProviderProviderReadAddressReadBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'link')
  String? get link;

  @BuiltValueField(wireName: r'linkLabel')
  String? get linkLabel;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'imageLink')
  String? get imageLink;

  @BuiltValueField(wireName: r'items')
  BuiltList<ItemProviderReadAddressRead>? get items;

  @BuiltValueField(wireName: r'address')
  AddressProviderReadAddressRead get address;

  @BuiltValueField(wireName: r'isActive')
  bool get isActive;

  @BuiltValueField(wireName: r'tags')
  BuiltList<TagProviderReadAddressRead>? get tags;

  ProviderProviderReadAddressRead._();

  factory ProviderProviderReadAddressRead([void updates(ProviderProviderReadAddressReadBuilder b)]) = _$ProviderProviderReadAddressRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProviderProviderReadAddressReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProviderProviderReadAddressRead> get serializer => _$ProviderProviderReadAddressReadSerializer();
}

class _$ProviderProviderReadAddressReadSerializer implements PrimitiveSerializer<ProviderProviderReadAddressRead> {
  @override
  final Iterable<Type> types = const [ProviderProviderReadAddressRead, _$ProviderProviderReadAddressRead];

  @override
  final String wireName = r'ProviderProviderReadAddressRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProviderProviderReadAddressRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.linkLabel != null) {
      yield r'linkLabel';
      yield serializers.serialize(
        object.linkLabel,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.imageLink != null) {
      yield r'imageLink';
      yield serializers.serialize(
        object.imageLink,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(ItemProviderReadAddressRead)]),
      );
    }
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(AddressProviderReadAddressRead),
    );
    yield r'isActive';
    yield serializers.serialize(
      object.isActive,
      specifiedType: const FullType(bool),
    );
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(TagProviderReadAddressRead)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProviderProviderReadAddressRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProviderProviderReadAddressReadBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.link = valueDes;
          break;
        case r'linkLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.linkLabel = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        case r'imageLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.imageLink = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ItemProviderReadAddressRead)]),
          ) as BuiltList<ItemProviderReadAddressRead>;
          result.items.replace(valueDes);
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressProviderReadAddressRead),
          ) as AddressProviderReadAddressRead;
          result.address.replace(valueDes);
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TagProviderReadAddressRead)]),
          ) as BuiltList<TagProviderReadAddressRead>;
          result.tags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProviderProviderReadAddressRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProviderProviderReadAddressReadBuilder();
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

