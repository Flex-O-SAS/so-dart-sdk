//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_jsonld_enterprise_search_enterprise_read_context_one_of.g.dart';

/// CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf
///
/// Properties:
/// * [atVocab] 
/// * [hydra] 
@BuiltValue()
abstract class CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf implements Built<CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf, CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfBuilder> {
  @BuiltValueField(wireName: r'@vocab')
  String get atVocab;

  @BuiltValueField(wireName: r'hydra')
  CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnum get hydra;
  // enum hydraEnum {  http://www.w3.org/ns/hydra/core#,  };

  CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf._();

  factory CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf([void updates(CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfBuilder b)]) = _$CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf> get serializer => _$CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfSerializer();
}

class _$CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfSerializer implements PrimitiveSerializer<CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf> {
  @override
  final Iterable<Type> types = const [CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf, _$CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf];

  @override
  final String wireName = r'CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf object, {
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
      specifiedType: const FullType(CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfBuilder result,
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
            specifiedType: const FullType(CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnum),
          ) as CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnum;
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
  CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfBuilder();
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

class CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'http://www.w3.org/ns/hydra/core#')
  static const CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnum httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash = _$collectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;

  static Serializer<CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnum> get serializer => _$collectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnumSerializer;

  const CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnum._(String name): super(name);

  static BuiltSet<CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnum> get values => _$collectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnumValues;
  static CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnum valueOf(String name) => _$collectionJsonldEnterpriseSearchEnterpriseReadContextOneOfHydraEnumValueOf(name);
}

