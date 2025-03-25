//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address_jsonld_provider_write_address_write.g.dart';

/// 
///
/// Properties:
/// * [id] 
/// * [address] 
/// * [zipcode] 
/// * [city] 
/// * [country] 
@BuiltValue()
abstract class AddressJsonldProviderWriteAddressWrite implements Built<AddressJsonldProviderWriteAddressWrite, AddressJsonldProviderWriteAddressWriteBuilder> {
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

  AddressJsonldProviderWriteAddressWrite._();

  factory AddressJsonldProviderWriteAddressWrite([void updates(AddressJsonldProviderWriteAddressWriteBuilder b)]) = _$AddressJsonldProviderWriteAddressWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressJsonldProviderWriteAddressWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressJsonldProviderWriteAddressWrite> get serializer => _$AddressJsonldProviderWriteAddressWriteSerializer();
}

class _$AddressJsonldProviderWriteAddressWriteSerializer implements PrimitiveSerializer<AddressJsonldProviderWriteAddressWrite> {
  @override
  final Iterable<Type> types = const [AddressJsonldProviderWriteAddressWrite, _$AddressJsonldProviderWriteAddressWrite];

  @override
  final String wireName = r'AddressJsonldProviderWriteAddressWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressJsonldProviderWriteAddressWrite object, {
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
    AddressJsonldProviderWriteAddressWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressJsonldProviderWriteAddressWriteBuilder result,
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
  AddressJsonldProviderWriteAddressWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressJsonldProviderWriteAddressWriteBuilder();
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

