//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address_provider_write_address_write.g.dart';

/// AddressProviderWriteAddressWrite
///
/// Properties:
/// * [id] 
/// * [address] 
/// * [zipcode] 
/// * [city] 
/// * [country] 
@BuiltValue()
abstract class AddressProviderWriteAddressWrite implements Built<AddressProviderWriteAddressWrite, AddressProviderWriteAddressWriteBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'zipcode')
  String get zipcode;

  @BuiltValueField(wireName: r'city')
  String get city;

  @BuiltValueField(wireName: r'country')
  String get country;

  AddressProviderWriteAddressWrite._();

  factory AddressProviderWriteAddressWrite([void updates(AddressProviderWriteAddressWriteBuilder b)]) = _$AddressProviderWriteAddressWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressProviderWriteAddressWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressProviderWriteAddressWrite> get serializer => _$AddressProviderWriteAddressWriteSerializer();
}

class _$AddressProviderWriteAddressWriteSerializer implements PrimitiveSerializer<AddressProviderWriteAddressWrite> {
  @override
  final Iterable<Type> types = const [AddressProviderWriteAddressWrite, _$AddressProviderWriteAddressWrite];

  @override
  final String wireName = r'AddressProviderWriteAddressWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressProviderWriteAddressWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'zipcode';
    yield serializers.serialize(
      object.zipcode,
      specifiedType: const FullType(String),
    );
    yield r'city';
    yield serializers.serialize(
      object.city,
      specifiedType: const FullType(String),
    );
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressProviderWriteAddressWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressProviderWriteAddressWriteBuilder result,
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
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'zipcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zipcode = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddressProviderWriteAddressWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressProviderWriteAddressWriteBuilder();
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

