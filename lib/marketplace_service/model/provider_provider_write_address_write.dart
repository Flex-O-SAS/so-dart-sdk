//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/marketplace_service/model/address_provider_write_address_write.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'provider_provider_write_address_write.g.dart';

/// ProviderProviderWriteAddressWrite
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [link] 
/// * [linkLabel] 
/// * [phone] 
/// * [imageLink] 
/// * [address] 
/// * [isActive] 
/// * [tags] 
@BuiltValue()
abstract class ProviderProviderWriteAddressWrite implements Built<ProviderProviderWriteAddressWrite, ProviderProviderWriteAddressWriteBuilder> {
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

  @BuiltValueField(wireName: r'address')
  AddressProviderWriteAddressWrite get address;

  @BuiltValueField(wireName: r'isActive')
  bool get isActive;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  ProviderProviderWriteAddressWrite._();

  factory ProviderProviderWriteAddressWrite([void updates(ProviderProviderWriteAddressWriteBuilder b)]) = _$ProviderProviderWriteAddressWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProviderProviderWriteAddressWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProviderProviderWriteAddressWrite> get serializer => _$ProviderProviderWriteAddressWriteSerializer();
}

class _$ProviderProviderWriteAddressWriteSerializer implements PrimitiveSerializer<ProviderProviderWriteAddressWrite> {
  @override
  final Iterable<Type> types = const [ProviderProviderWriteAddressWrite, _$ProviderProviderWriteAddressWrite];

  @override
  final String wireName = r'ProviderProviderWriteAddressWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProviderProviderWriteAddressWrite object, {
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
        specifiedType: const FullType(String),
      );
    }
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType(String),
      );
    }
    if (object.linkLabel != null) {
      yield r'linkLabel';
      yield serializers.serialize(
        object.linkLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.imageLink != null) {
      yield r'imageLink';
      yield serializers.serialize(
        object.imageLink,
        specifiedType: const FullType(String),
      );
    }
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(AddressProviderWriteAddressWrite),
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
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProviderProviderWriteAddressWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProviderProviderWriteAddressWriteBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.link = valueDes;
          break;
        case r'linkLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.linkLabel = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'imageLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageLink = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressProviderWriteAddressWrite),
          ) as AddressProviderWriteAddressWrite;
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
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
  ProviderProviderWriteAddressWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProviderProviderWriteAddressWriteBuilder();
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

