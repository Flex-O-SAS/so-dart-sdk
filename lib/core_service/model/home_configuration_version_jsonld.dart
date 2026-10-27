//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/core_service/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/core_service/model/configuration_version_dto_jsonld.dart';
import 'package:so_dart_sdk/core_service/model/hydra_item_base_schema_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'home_configuration_version_jsonld.g.dart';

/// Current tenant and site home configuration versions
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [site] 
/// * [tenantVersion] 
/// * [siteVersion] - null when the site has no configuration of its own;
@BuiltValue()
abstract class HomeConfigurationVersionJsonld implements HydraItemBaseSchema, Built<HomeConfigurationVersionJsonld, HomeConfigurationVersionJsonldBuilder> {
  @BuiltValueField(wireName: r'site')
  int? get site;

  /// null when the site has no configuration of its own;
  @BuiltValueField(wireName: r'siteVersion')
  ConfigurationVersionDtoJsonld? get siteVersion;

  @BuiltValueField(wireName: r'tenantVersion')
  ConfigurationVersionDtoJsonld? get tenantVersion;

  HomeConfigurationVersionJsonld._();

  factory HomeConfigurationVersionJsonld([void updates(HomeConfigurationVersionJsonldBuilder b)]) = _$HomeConfigurationVersionJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HomeConfigurationVersionJsonldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HomeConfigurationVersionJsonld> get serializer => _$HomeConfigurationVersionJsonldSerializer();
}

class _$HomeConfigurationVersionJsonldSerializer implements PrimitiveSerializer<HomeConfigurationVersionJsonld> {
  @override
  final Iterable<Type> types = const [HomeConfigurationVersionJsonld, _$HomeConfigurationVersionJsonld];

  @override
  final String wireName = r'HomeConfigurationVersionJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HomeConfigurationVersionJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.site != null) {
      yield r'site';
      yield serializers.serialize(
        object.site,
        specifiedType: const FullType(int),
      );
    }
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(HydraItemBaseSchemaContext),
      );
    }
    if (object.siteVersion != null) {
      yield r'siteVersion';
      yield serializers.serialize(
        object.siteVersion,
        specifiedType: const FullType.nullable(ConfigurationVersionDtoJsonld),
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
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HomeConfigurationVersionJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HomeConfigurationVersionJsonldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'site':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.site = valueDes;
          break;
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HydraItemBaseSchemaContext),
          ) as HydraItemBaseSchemaContext;
          result.atContext.replace(valueDes);
          break;
        case r'siteVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ConfigurationVersionDtoJsonld),
          ) as ConfigurationVersionDtoJsonld?;
          if (valueDes == null) continue;
          result.siteVersion.replace(valueDes);
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
  HomeConfigurationVersionJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HomeConfigurationVersionJsonldBuilder();
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

