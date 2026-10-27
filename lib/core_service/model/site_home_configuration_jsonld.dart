//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/core_service/model/hydra_item_base_schema.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/core_service/model/resolved_block_dto_jsonld.dart';
import 'package:so_dart_sdk/core_service/model/configuration_version_dto_jsonld.dart';
import 'package:so_dart_sdk/core_service/model/resolved_tile_dto_jsonld.dart';
import 'package:so_dart_sdk/core_service/model/hydra_item_base_schema_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'site_home_configuration_jsonld.g.dart';

/// Home configuration resolved for a site, for edition, including unavailable tiles and site overrides
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [site] 
/// * [tenantVersion] 
/// * [siteVersion] - null when the site inherits the tenant configuration
/// * [siteBaselineTenantVersion] 
/// * [siteOverridesApplied] 
/// * [blocks] - ordered by position
/// * [hiddenTiles] - the pool available to user personalisation
/// * [unavailableTiles] - disabled for this site
/// * [overriddenFeatureKeys] - tenant tiles with an override stored in the applied site version, even one the merge cannot honour
/// * [blockOrderOverridden] - the applied site version orders every tenant block, even identically
@BuiltValue()
abstract class SiteHomeConfigurationJsonld implements HydraItemBaseSchema, Built<SiteHomeConfigurationJsonld, SiteHomeConfigurationJsonldBuilder> {
  /// disabled for this site
  @BuiltValueField(wireName: r'unavailableTiles')
  BuiltList<ResolvedTileDtoJsonld>? get unavailableTiles;

  @BuiltValueField(wireName: r'site')
  int? get site;

  /// null when the site inherits the tenant configuration
  @BuiltValueField(wireName: r'siteVersion')
  ConfigurationVersionDtoJsonld? get siteVersion;

  /// the applied site version orders every tenant block, even identically
  @BuiltValueField(wireName: r'blockOrderOverridden')
  bool? get blockOrderOverridden;

  @BuiltValueField(wireName: r'tenantVersion')
  ConfigurationVersionDtoJsonld? get tenantVersion;

  /// ordered by position
  @BuiltValueField(wireName: r'blocks')
  BuiltList<ResolvedBlockDtoJsonld>? get blocks;

  @BuiltValueField(wireName: r'siteOverridesApplied')
  bool? get siteOverridesApplied;

  /// tenant tiles with an override stored in the applied site version, even one the merge cannot honour
  @BuiltValueField(wireName: r'overriddenFeatureKeys')
  BuiltList<String>? get overriddenFeatureKeys;

  @BuiltValueField(wireName: r'siteBaselineTenantVersion')
  ConfigurationVersionDtoJsonld? get siteBaselineTenantVersion;

  /// the pool available to user personalisation
  @BuiltValueField(wireName: r'hiddenTiles')
  BuiltList<ResolvedTileDtoJsonld>? get hiddenTiles;

  SiteHomeConfigurationJsonld._();

  factory SiteHomeConfigurationJsonld([void updates(SiteHomeConfigurationJsonldBuilder b)]) = _$SiteHomeConfigurationJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SiteHomeConfigurationJsonldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SiteHomeConfigurationJsonld> get serializer => _$SiteHomeConfigurationJsonldSerializer();
}

class _$SiteHomeConfigurationJsonldSerializer implements PrimitiveSerializer<SiteHomeConfigurationJsonld> {
  @override
  final Iterable<Type> types = const [SiteHomeConfigurationJsonld, _$SiteHomeConfigurationJsonld];

  @override
  final String wireName = r'SiteHomeConfigurationJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SiteHomeConfigurationJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    if (object.tenantVersion != null) {
      yield r'tenantVersion';
      yield serializers.serialize(
        object.tenantVersion,
        specifiedType: const FullType(ConfigurationVersionDtoJsonld),
      );
    }
    if (object.blocks != null) {
      yield r'blocks';
      yield serializers.serialize(
        object.blocks,
        specifiedType: const FullType(BuiltList, [FullType(ResolvedBlockDtoJsonld)]),
      );
    }
    if (object.overriddenFeatureKeys != null) {
      yield r'overriddenFeatureKeys';
      yield serializers.serialize(
        object.overriddenFeatureKeys,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.hiddenTiles != null) {
      yield r'hiddenTiles';
      yield serializers.serialize(
        object.hiddenTiles,
        specifiedType: const FullType(BuiltList, [FullType(ResolvedTileDtoJsonld)]),
      );
    }
    if (object.unavailableTiles != null) {
      yield r'unavailableTiles';
      yield serializers.serialize(
        object.unavailableTiles,
        specifiedType: const FullType(BuiltList, [FullType(ResolvedTileDtoJsonld)]),
      );
    }
    if (object.site != null) {
      yield r'site';
      yield serializers.serialize(
        object.site,
        specifiedType: const FullType(int),
      );
    }
    if (object.siteVersion != null) {
      yield r'siteVersion';
      yield serializers.serialize(
        object.siteVersion,
        specifiedType: const FullType.nullable(ConfigurationVersionDtoJsonld),
      );
    }
    if (object.blockOrderOverridden != null) {
      yield r'blockOrderOverridden';
      yield serializers.serialize(
        object.blockOrderOverridden,
        specifiedType: const FullType(bool),
      );
    }
    if (object.siteOverridesApplied != null) {
      yield r'siteOverridesApplied';
      yield serializers.serialize(
        object.siteOverridesApplied,
        specifiedType: const FullType(bool),
      );
    }
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(HydraItemBaseSchemaContext),
      );
    }
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
    if (object.siteBaselineTenantVersion != null) {
      yield r'siteBaselineTenantVersion';
      yield serializers.serialize(
        object.siteBaselineTenantVersion,
        specifiedType: const FullType.nullable(ConfigurationVersionDtoJsonld),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SiteHomeConfigurationJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SiteHomeConfigurationJsonldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'tenantVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConfigurationVersionDtoJsonld),
          ) as ConfigurationVersionDtoJsonld;
          result.tenantVersion.replace(valueDes);
          break;
        case r'blocks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ResolvedBlockDtoJsonld)]),
          ) as BuiltList<ResolvedBlockDtoJsonld>;
          result.blocks.replace(valueDes);
          break;
        case r'overriddenFeatureKeys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.overriddenFeatureKeys.replace(valueDes);
          break;
        case r'hiddenTiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ResolvedTileDtoJsonld)]),
          ) as BuiltList<ResolvedTileDtoJsonld>;
          result.hiddenTiles.replace(valueDes);
          break;
        case r'unavailableTiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ResolvedTileDtoJsonld)]),
          ) as BuiltList<ResolvedTileDtoJsonld>;
          result.unavailableTiles.replace(valueDes);
          break;
        case r'site':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.site = valueDes;
          break;
        case r'siteVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ConfigurationVersionDtoJsonld),
          ) as ConfigurationVersionDtoJsonld?;
          if (valueDes == null) continue;
          result.siteVersion.replace(valueDes);
          break;
        case r'blockOrderOverridden':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.blockOrderOverridden = valueDes;
          break;
        case r'siteOverridesApplied':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.siteOverridesApplied = valueDes;
          break;
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HydraItemBaseSchemaContext),
          ) as HydraItemBaseSchemaContext;
          result.atContext.replace(valueDes);
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        case r'siteBaselineTenantVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ConfigurationVersionDtoJsonld),
          ) as ConfigurationVersionDtoJsonld?;
          if (valueDes == null) continue;
          result.siteBaselineTenantVersion.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SiteHomeConfigurationJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SiteHomeConfigurationJsonldBuilder();
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

