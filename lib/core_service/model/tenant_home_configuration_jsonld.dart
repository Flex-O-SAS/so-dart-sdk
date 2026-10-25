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

part 'tenant_home_configuration_jsonld.g.dart';

/// Current tenant home configuration for edition, including unavailable tiles
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [tenantVersion] 
/// * [blocks] - ordered by position
/// * [hiddenTiles] - the pool available to user personalisation
/// * [unavailableTiles] - disabled for every site
@BuiltValue()
abstract class TenantHomeConfigurationJsonld implements HydraItemBaseSchema, Built<TenantHomeConfigurationJsonld, TenantHomeConfigurationJsonldBuilder> {
  /// disabled for every site
  @BuiltValueField(wireName: r'unavailableTiles')
  BuiltList<ResolvedTileDtoJsonld>? get unavailableTiles;

  @BuiltValueField(wireName: r'tenantVersion')
  ConfigurationVersionDtoJsonld? get tenantVersion;

  /// ordered by position
  @BuiltValueField(wireName: r'blocks')
  BuiltList<ResolvedBlockDtoJsonld>? get blocks;

  /// the pool available to user personalisation
  @BuiltValueField(wireName: r'hiddenTiles')
  BuiltList<ResolvedTileDtoJsonld>? get hiddenTiles;

  TenantHomeConfigurationJsonld._();

  factory TenantHomeConfigurationJsonld([void updates(TenantHomeConfigurationJsonldBuilder b)]) = _$TenantHomeConfigurationJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TenantHomeConfigurationJsonldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TenantHomeConfigurationJsonld> get serializer => _$TenantHomeConfigurationJsonldSerializer();
}

class _$TenantHomeConfigurationJsonldSerializer implements PrimitiveSerializer<TenantHomeConfigurationJsonld> {
  @override
  final Iterable<Type> types = const [TenantHomeConfigurationJsonld, _$TenantHomeConfigurationJsonld];

  @override
  final String wireName = r'TenantHomeConfigurationJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TenantHomeConfigurationJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unavailableTiles != null) {
      yield r'unavailableTiles';
      yield serializers.serialize(
        object.unavailableTiles,
        specifiedType: const FullType(BuiltList, [FullType(ResolvedTileDtoJsonld)]),
      );
    }
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
    if (object.hiddenTiles != null) {
      yield r'hiddenTiles';
      yield serializers.serialize(
        object.hiddenTiles,
        specifiedType: const FullType(BuiltList, [FullType(ResolvedTileDtoJsonld)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TenantHomeConfigurationJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TenantHomeConfigurationJsonldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unavailableTiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ResolvedTileDtoJsonld)]),
          ) as BuiltList<ResolvedTileDtoJsonld>;
          result.unavailableTiles.replace(valueDes);
          break;
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
        case r'hiddenTiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ResolvedTileDtoJsonld)]),
          ) as BuiltList<ResolvedTileDtoJsonld>;
          result.hiddenTiles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TenantHomeConfigurationJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TenantHomeConfigurationJsonldBuilder();
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

