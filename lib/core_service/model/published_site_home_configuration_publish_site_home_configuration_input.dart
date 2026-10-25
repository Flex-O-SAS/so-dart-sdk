//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/core_service/model/configuration_version_dto.dart';
import 'package:so_dart_sdk/core_service/model/tile_content_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'published_site_home_configuration_publish_site_home_configuration_input.g.dart';

/// Publish a new site home configuration version from the complete edited state, stored as overrides of the base tenant version
///
/// Properties:
/// * [baseTenantVersion] - the tenant version the site was edited on
/// * [blockOrder] - the four block types, first to last
/// * [tiles] - every tile of the configuration, whatever its status
/// * [expectedCurrentVersion] - null for the first version of the scope
/// * [force] - publishes a major version instead of a minor one; site overrides built on an older tenant major stop applying
@BuiltValue()
abstract class PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInput implements Built<PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInput, PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBuilder> {
  /// the tenant version the site was edited on
  @BuiltValueField(wireName: r'baseTenantVersion')
  ConfigurationVersionDto? get baseTenantVersion;

  /// the four block types, first to last
  @BuiltValueField(wireName: r'blockOrder')
  BuiltList<PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum>? get blockOrder;
  // enum blockOrderEnum {  catchline,  main_actions,  quick_actions,  news,  };

  /// every tile of the configuration, whatever its status
  @BuiltValueField(wireName: r'tiles')
  BuiltList<TileContentDto>? get tiles;

  /// null for the first version of the scope
  @BuiltValueField(wireName: r'expectedCurrentVersion')
  ConfigurationVersionDto? get expectedCurrentVersion;

  /// publishes a major version instead of a minor one; site overrides built on an older tenant major stop applying
  @BuiltValueField(wireName: r'force')
  bool? get force;

  PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInput._();

  factory PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInput([void updates(PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBuilder b)]) = _$PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInput> get serializer => _$PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputSerializer();
}

class _$PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputSerializer implements PrimitiveSerializer<PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInput> {
  @override
  final Iterable<Type> types = const [PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInput, _$PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInput];

  @override
  final String wireName = r'PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.baseTenantVersion != null) {
      yield r'baseTenantVersion';
      yield serializers.serialize(
        object.baseTenantVersion,
        specifiedType: const FullType(ConfigurationVersionDto),
      );
    }
    if (object.blockOrder != null) {
      yield r'blockOrder';
      yield serializers.serialize(
        object.blockOrder,
        specifiedType: const FullType(BuiltList, [FullType(PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum)]),
      );
    }
    if (object.tiles != null) {
      yield r'tiles';
      yield serializers.serialize(
        object.tiles,
        specifiedType: const FullType(BuiltList, [FullType(TileContentDto)]),
      );
    }
    if (object.expectedCurrentVersion != null) {
      yield r'expectedCurrentVersion';
      yield serializers.serialize(
        object.expectedCurrentVersion,
        specifiedType: const FullType.nullable(ConfigurationVersionDto),
      );
    }
    if (object.force != null) {
      yield r'force';
      yield serializers.serialize(
        object.force,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'baseTenantVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConfigurationVersionDto),
          ) as ConfigurationVersionDto;
          result.baseTenantVersion.replace(valueDes);
          break;
        case r'blockOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum)]),
          ) as BuiltList<PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum>;
          result.blockOrder.replace(valueDes);
          break;
        case r'tiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TileContentDto)]),
          ) as BuiltList<TileContentDto>;
          result.tiles.replace(valueDes);
          break;
        case r'expectedCurrentVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ConfigurationVersionDto),
          ) as ConfigurationVersionDto?;
          if (valueDes == null) continue;
          result.expectedCurrentVersion.replace(valueDes);
          break;
        case r'force':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.force = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBuilder();
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

class PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'catchline')
  static const PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum catchline = _$publishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum_catchline;
  @BuiltValueEnumConst(wireName: r'main_actions')
  static const PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum mainActions = _$publishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum_mainActions;
  @BuiltValueEnumConst(wireName: r'quick_actions')
  static const PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum quickActions = _$publishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum_quickActions;
  @BuiltValueEnumConst(wireName: r'news')
  static const PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum news = _$publishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum_news;

  static Serializer<PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum> get serializer => _$publishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnumSerializer;

  const PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum._(String name): super(name);

  static BuiltSet<PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum> get values => _$publishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnumValues;
  static PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum valueOf(String name) => _$publishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnumValueOf(name);
}

