//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address_jsonld_provider_read_address_read_context_one_of.g.dart';

/// AddressJsonldProviderReadAddressReadContextOneOf
///
/// Properties:
/// * [atVocab] 
/// * [hydra] 
@BuiltValue()
abstract class AddressJsonldProviderReadAddressReadContextOneOf implements Built<AddressJsonldProviderReadAddressReadContextOneOf, AddressJsonldProviderReadAddressReadContextOneOfBuilder> {
  @BuiltValueField(wireName: r'@vocab')
  String get atVocab;

  @BuiltValueField(wireName: r'hydra')
  AddressJsonldProviderReadAddressReadContextOneOfHydraEnum get hydra;
  // enum hydraEnum {  http://www.w3.org/ns/hydra/core#,  };

  AddressJsonldProviderReadAddressReadContextOneOf._();

  factory AddressJsonldProviderReadAddressReadContextOneOf([void updates(AddressJsonldProviderReadAddressReadContextOneOfBuilder b)]) = _$AddressJsonldProviderReadAddressReadContextOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressJsonldProviderReadAddressReadContextOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressJsonldProviderReadAddressReadContextOneOf> get serializer => _$AddressJsonldProviderReadAddressReadContextOneOfSerializer();
}

class _$AddressJsonldProviderReadAddressReadContextOneOfSerializer implements PrimitiveSerializer<AddressJsonldProviderReadAddressReadContextOneOf> {
  @override
  final Iterable<Type> types = const [AddressJsonldProviderReadAddressReadContextOneOf, _$AddressJsonldProviderReadAddressReadContextOneOf];

  @override
  final String wireName = r'AddressJsonldProviderReadAddressReadContextOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressJsonldProviderReadAddressReadContextOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'@vocab';
    yield serializers.serialize(
      object.atVocab,
      specifiedType: const FullType(String),
    );
    yield r'hydra';
    yield serializers.serialize(
      object.hydra,
      specifiedType: const FullType(AddressJsonldProviderReadAddressReadContextOneOfHydraEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressJsonldProviderReadAddressReadContextOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressJsonldProviderReadAddressReadContextOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@vocab':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atVocab = valueDes;
          break;
        case r'hydra':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressJsonldProviderReadAddressReadContextOneOfHydraEnum),
          ) as AddressJsonldProviderReadAddressReadContextOneOfHydraEnum;
          result.hydra = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddressJsonldProviderReadAddressReadContextOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressJsonldProviderReadAddressReadContextOneOfBuilder();
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

class AddressJsonldProviderReadAddressReadContextOneOfHydraEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'http://www.w3.org/ns/hydra/core#')
  static const AddressJsonldProviderReadAddressReadContextOneOfHydraEnum httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash = _$addressJsonldProviderReadAddressReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;

  static Serializer<AddressJsonldProviderReadAddressReadContextOneOfHydraEnum> get serializer => _$addressJsonldProviderReadAddressReadContextOneOfHydraEnumSerializer;

  const AddressJsonldProviderReadAddressReadContextOneOfHydraEnum._(String name): super(name);

  static BuiltSet<AddressJsonldProviderReadAddressReadContextOneOfHydraEnum> get values => _$addressJsonldProviderReadAddressReadContextOneOfHydraEnumValues;
  static AddressJsonldProviderReadAddressReadContextOneOfHydraEnum valueOf(String name) => _$addressJsonldProviderReadAddressReadContextOneOfHydraEnumValueOf(name);
}

