//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/core_service/model/hydra_item_base_schema.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/core_service/model/configuration_version_dto_jsonld.dart';
import 'package:so_dart_sdk/core_service/model/hydra_item_base_schema_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'published_site_home_configuration_jsonld.g.dart';

/// Publish a new site home configuration version from the complete edited state, stored as overrides of the base tenant version
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [site] 
/// * [version] 
/// * [baselineTenantVersion] 
/// * [overriddenFeatureKeys] - tiles the new version overrides
/// * [blockOrderOverridden] - the new version orders the blocks differently from its baseline
@BuiltValue()
abstract class PublishedSiteHomeConfigurationJsonld implements HydraItemBaseSchema, Built<PublishedSiteHomeConfigurationJsonld, PublishedSiteHomeConfigurationJsonldBuilder> {
  @BuiltValueField(wireName: r'baselineTenantVersion')
  ConfigurationVersionDtoJsonld? get baselineTenantVersion;

  @BuiltValueField(wireName: r'site')
  int? get site;

  /// the new version orders the blocks differently from its baseline
  @BuiltValueField(wireName: r'blockOrderOverridden')
  bool? get blockOrderOverridden;

  /// tiles the new version overrides
  @BuiltValueField(wireName: r'overriddenFeatureKeys')
  BuiltList<String>? get overriddenFeatureKeys;

  @BuiltValueField(wireName: r'version')
  ConfigurationVersionDtoJsonld? get version;

  PublishedSiteHomeConfigurationJsonld._();

  factory PublishedSiteHomeConfigurationJsonld([void updates(PublishedSiteHomeConfigurationJsonldBuilder b)]) = _$PublishedSiteHomeConfigurationJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublishedSiteHomeConfigurationJsonldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublishedSiteHomeConfigurationJsonld> get serializer => _$PublishedSiteHomeConfigurationJsonldSerializer();
}

class _$PublishedSiteHomeConfigurationJsonldSerializer implements PrimitiveSerializer<PublishedSiteHomeConfigurationJsonld> {
  @override
  final Iterable<Type> types = const [PublishedSiteHomeConfigurationJsonld, _$PublishedSiteHomeConfigurationJsonld];

  @override
  final String wireName = r'PublishedSiteHomeConfigurationJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublishedSiteHomeConfigurationJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.baselineTenantVersion != null) {
      yield r'baselineTenantVersion';
      yield serializers.serialize(
        object.baselineTenantVersion,
        specifiedType: const FullType(ConfigurationVersionDtoJsonld),
      );
    }
    if (object.site != null) {
      yield r'site';
      yield serializers.serialize(
        object.site,
        specifiedType: const FullType(int),
      );
    }
    if (object.blockOrderOverridden != null) {
      yield r'blockOrderOverridden';
      yield serializers.serialize(
        object.blockOrderOverridden,
        specifiedType: const FullType(bool),
      );
    }
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    if (object.overriddenFeatureKeys != null) {
      yield r'overriddenFeatureKeys';
      yield serializers.serialize(
        object.overriddenFeatureKeys,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(HydraItemBaseSchemaContext),
      );
    }
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
    PublishedSiteHomeConfigurationJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublishedSiteHomeConfigurationJsonldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'baselineTenantVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConfigurationVersionDtoJsonld),
          ) as ConfigurationVersionDtoJsonld;
          result.baselineTenantVersion.replace(valueDes);
          break;
        case r'site':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.site = valueDes;
          break;
        case r'blockOrderOverridden':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.blockOrderOverridden = valueDes;
          break;
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'overriddenFeatureKeys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.overriddenFeatureKeys.replace(valueDes);
          break;
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HydraItemBaseSchemaContext),
          ) as HydraItemBaseSchemaContext;
          result.atContext.replace(valueDes);
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
  PublishedSiteHomeConfigurationJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublishedSiteHomeConfigurationJsonldBuilder();
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

