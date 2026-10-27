//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/core_service/model/configuration_version_dto.dart';
import 'package:so_dart_sdk/core_service/model/tile_content_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'published_tenant_home_configuration_publish_home_configuration_input.g.dart';

/// Publish a new tenant home configuration version from the complete edited state
///
/// Properties:
/// * [blockOrder] - the four block types, first to last
/// * [tiles] - every tile of the configuration, whatever its status
/// * [expectedCurrentVersion] - null for the first version of the scope
/// * [force] - publishes a major version instead of a minor one; site overrides built on an older tenant major stop applying
@BuiltValue()
abstract class PublishedTenantHomeConfigurationPublishHomeConfigurationInput implements Built<PublishedTenantHomeConfigurationPublishHomeConfigurationInput, PublishedTenantHomeConfigurationPublishHomeConfigurationInputBuilder> {
  /// the four block types, first to last
  @BuiltValueField(wireName: r'blockOrder')
  BuiltList<PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum>? get blockOrder;
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

  PublishedTenantHomeConfigurationPublishHomeConfigurationInput._();

  factory PublishedTenantHomeConfigurationPublishHomeConfigurationInput([void updates(PublishedTenantHomeConfigurationPublishHomeConfigurationInputBuilder b)]) = _$PublishedTenantHomeConfigurationPublishHomeConfigurationInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublishedTenantHomeConfigurationPublishHomeConfigurationInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublishedTenantHomeConfigurationPublishHomeConfigurationInput> get serializer => _$PublishedTenantHomeConfigurationPublishHomeConfigurationInputSerializer();
}

class _$PublishedTenantHomeConfigurationPublishHomeConfigurationInputSerializer implements PrimitiveSerializer<PublishedTenantHomeConfigurationPublishHomeConfigurationInput> {
  @override
  final Iterable<Type> types = const [PublishedTenantHomeConfigurationPublishHomeConfigurationInput, _$PublishedTenantHomeConfigurationPublishHomeConfigurationInput];

  @override
  final String wireName = r'PublishedTenantHomeConfigurationPublishHomeConfigurationInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublishedTenantHomeConfigurationPublishHomeConfigurationInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.blockOrder != null) {
      yield r'blockOrder';
      yield serializers.serialize(
        object.blockOrder,
        specifiedType: const FullType(BuiltList, [FullType(PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum)]),
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
    PublishedTenantHomeConfigurationPublishHomeConfigurationInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublishedTenantHomeConfigurationPublishHomeConfigurationInputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'blockOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum)]),
          ) as BuiltList<PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum>;
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
  PublishedTenantHomeConfigurationPublishHomeConfigurationInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublishedTenantHomeConfigurationPublishHomeConfigurationInputBuilder();
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

class PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'catchline')
  static const PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum catchline = _$publishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum_catchline;
  @BuiltValueEnumConst(wireName: r'main_actions')
  static const PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum mainActions = _$publishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum_mainActions;
  @BuiltValueEnumConst(wireName: r'quick_actions')
  static const PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum quickActions = _$publishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum_quickActions;
  @BuiltValueEnumConst(wireName: r'news')
  static const PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum news = _$publishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum_news;

  static Serializer<PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum> get serializer => _$publishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnumSerializer;

  const PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum._(String name): super(name);

  static BuiltSet<PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum> get values => _$publishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnumValues;
  static PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum valueOf(String name) => _$publishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnumValueOf(name);
}

