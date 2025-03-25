//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/marketplace_service/model/address_jsonld_provider_read_address_read_context_one_of.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'address_jsonld_provider_read_address_read_context.g.dart';

/// AddressJsonldProviderReadAddressReadContext
///
/// Properties:
/// * [atVocab] 
/// * [hydra] 
@BuiltValue()
abstract class AddressJsonldProviderReadAddressReadContext implements Built<AddressJsonldProviderReadAddressReadContext, AddressJsonldProviderReadAddressReadContextBuilder> {
  /// One Of [AddressJsonldProviderReadAddressReadContextOneOf], [String]
  OneOf get oneOf;

  AddressJsonldProviderReadAddressReadContext._();

  factory AddressJsonldProviderReadAddressReadContext([void updates(AddressJsonldProviderReadAddressReadContextBuilder b)]) = _$AddressJsonldProviderReadAddressReadContext;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressJsonldProviderReadAddressReadContextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressJsonldProviderReadAddressReadContext> get serializer => _$AddressJsonldProviderReadAddressReadContextSerializer();
}

class _$AddressJsonldProviderReadAddressReadContextSerializer implements PrimitiveSerializer<AddressJsonldProviderReadAddressReadContext> {
  @override
  final Iterable<Type> types = const [AddressJsonldProviderReadAddressReadContext, _$AddressJsonldProviderReadAddressReadContext];

  @override
  final String wireName = r'AddressJsonldProviderReadAddressReadContext';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressJsonldProviderReadAddressReadContext object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressJsonldProviderReadAddressReadContext object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AddressJsonldProviderReadAddressReadContext deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressJsonldProviderReadAddressReadContextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(AddressJsonldProviderReadAddressReadContextOneOf), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class AddressJsonldProviderReadAddressReadContextHydraEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'http://www.w3.org/ns/hydra/core#')
  static const AddressJsonldProviderReadAddressReadContextHydraEnum httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash = _$addressJsonldProviderReadAddressReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;

  static Serializer<AddressJsonldProviderReadAddressReadContextHydraEnum> get serializer => _$addressJsonldProviderReadAddressReadContextHydraEnumSerializer;

  const AddressJsonldProviderReadAddressReadContextHydraEnum._(String name): super(name);

  static BuiltSet<AddressJsonldProviderReadAddressReadContextHydraEnum> get values => _$addressJsonldProviderReadAddressReadContextHydraEnumValues;
  static AddressJsonldProviderReadAddressReadContextHydraEnum valueOf(String name) => _$addressJsonldProviderReadAddressReadContextHydraEnumValueOf(name);
}

