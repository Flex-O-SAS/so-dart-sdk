//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/core_service/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/core_service/model/configuration_version_dto_jsonld.dart';
import 'package:so_dart_sdk/core_service/model/hydra_item_base_schema_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'published_tenant_home_configuration_jsonld.g.dart';

/// Publish a new tenant home configuration version from the complete edited state
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [version] 
@BuiltValue()
abstract class PublishedTenantHomeConfigurationJsonld implements HydraItemBaseSchema, Built<PublishedTenantHomeConfigurationJsonld, PublishedTenantHomeConfigurationJsonldBuilder> {
  @BuiltValueField(wireName: r'version')
  ConfigurationVersionDtoJsonld? get version;

  PublishedTenantHomeConfigurationJsonld._();

  factory PublishedTenantHomeConfigurationJsonld([void updates(PublishedTenantHomeConfigurationJsonldBuilder b)]) = _$PublishedTenantHomeConfigurationJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublishedTenantHomeConfigurationJsonldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublishedTenantHomeConfigurationJsonld> get serializer => _$PublishedTenantHomeConfigurationJsonldSerializer();
}

class _$PublishedTenantHomeConfigurationJsonldSerializer implements PrimitiveSerializer<PublishedTenantHomeConfigurationJsonld> {
  @override
  final Iterable<Type> types = const [PublishedTenantHomeConfigurationJsonld, _$PublishedTenantHomeConfigurationJsonld];

  @override
  final String wireName = r'PublishedTenantHomeConfigurationJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublishedTenantHomeConfigurationJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(HydraItemBaseSchemaContext),
      );
    }
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(ConfigurationVersionDtoJsonld),
      );
    }
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PublishedTenantHomeConfigurationJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublishedTenantHomeConfigurationJsonldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HydraItemBaseSchemaContext),
          ) as HydraItemBaseSchemaContext;
          result.atContext.replace(valueDes);
          break;
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConfigurationVersionDtoJsonld),
          ) as ConfigurationVersionDtoJsonld;
          result.version.replace(valueDes);
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PublishedTenantHomeConfigurationJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublishedTenantHomeConfigurationJsonldBuilder();
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

