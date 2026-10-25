//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tile_content_dto.g.dart';

/// TileContentDto
///
/// Properties:
/// * [featureKey] 
/// * [displayName] 
/// * [status] 
/// * [block] - set only for a shown tile
/// * [position] 
/// * [color] 
/// * [backgroundColor] 
/// * [lucideIcon] 
/// * [iconUrl] 
/// * [featureFlagKey] - tenant scope only, ignored on a site
@BuiltValue()
abstract class TileContentDto implements Built<TileContentDto, TileContentDtoBuilder> {
  @BuiltValueField(wireName: r'featureKey')
  String? get featureKey;

  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  @BuiltValueField(wireName: r'status')
  TileContentDtoStatusEnum? get status;
  // enum statusEnum {  shown,  hidden,  unavailable,  };

  /// set only for a shown tile
  @BuiltValueField(wireName: r'block')
  TileContentDtoBlockEnum? get block;
  // enum blockEnum {  catchline,  main_actions,  quick_actions,  news,  ,  };

  @BuiltValueField(wireName: r'position')
  int? get position;

  @BuiltValueField(wireName: r'color')
  String? get color;

  @BuiltValueField(wireName: r'backgroundColor')
  String? get backgroundColor;

  @BuiltValueField(wireName: r'lucideIcon')
  String? get lucideIcon;

  @BuiltValueField(wireName: r'iconUrl')
  String? get iconUrl;

  /// tenant scope only, ignored on a site
  @BuiltValueField(wireName: r'featureFlagKey')
  String? get featureFlagKey;

  TileContentDto._();

  factory TileContentDto([void updates(TileContentDtoBuilder b)]) = _$TileContentDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TileContentDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TileContentDto> get serializer => _$TileContentDtoSerializer();
}

class _$TileContentDtoSerializer implements PrimitiveSerializer<TileContentDto> {
  @override
  final Iterable<Type> types = const [TileContentDto, _$TileContentDto];

  @override
  final String wireName = r'TileContentDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TileContentDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.featureKey != null) {
      yield r'featureKey';
      yield serializers.serialize(
        object.featureKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(TileContentDtoStatusEnum),
      );
    }
    if (object.block != null) {
      yield r'block';
      yield serializers.serialize(
        object.block,
        specifiedType: const FullType.nullable(TileContentDtoBlockEnum),
      );
    }
    if (object.position != null) {
      yield r'position';
      yield serializers.serialize(
        object.position,
        specifiedType: const FullType(int),
      );
    }
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType(String),
      );
    }
    if (object.backgroundColor != null) {
      yield r'backgroundColor';
      yield serializers.serialize(
        object.backgroundColor,
        specifiedType: const FullType(String),
      );
    }
    if (object.lucideIcon != null) {
      yield r'lucideIcon';
      yield serializers.serialize(
        object.lucideIcon,
        specifiedType: const FullType(String),
      );
    }
    if (object.iconUrl != null) {
      yield r'iconUrl';
      yield serializers.serialize(
        object.iconUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.featureFlagKey != null) {
      yield r'featureFlagKey';
      yield serializers.serialize(
        object.featureFlagKey,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TileContentDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TileContentDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'featureKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.featureKey = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TileContentDtoStatusEnum),
          ) as TileContentDtoStatusEnum;
          result.status = valueDes;
          break;
        case r'block':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TileContentDtoBlockEnum),
          ) as TileContentDtoBlockEnum?;
          if (valueDes == null) continue;
          result.block = valueDes;
          break;
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.position = valueDes;
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.color = valueDes;
          break;
        case r'backgroundColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.backgroundColor = valueDes;
          break;
        case r'lucideIcon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lucideIcon = valueDes;
          break;
        case r'iconUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iconUrl = valueDes;
          break;
        case r'featureFlagKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.featureFlagKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TileContentDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TileContentDtoBuilder();
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

class TileContentDtoStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'shown')
  static const TileContentDtoStatusEnum shown = _$tileContentDtoStatusEnum_shown;
  @BuiltValueEnumConst(wireName: r'hidden')
  static const TileContentDtoStatusEnum hidden = _$tileContentDtoStatusEnum_hidden;
  @BuiltValueEnumConst(wireName: r'unavailable')
  static const TileContentDtoStatusEnum unavailable = _$tileContentDtoStatusEnum_unavailable;

  static Serializer<TileContentDtoStatusEnum> get serializer => _$tileContentDtoStatusEnumSerializer;

  const TileContentDtoStatusEnum._(String name): super(name);

  static BuiltSet<TileContentDtoStatusEnum> get values => _$tileContentDtoStatusEnumValues;
  static TileContentDtoStatusEnum valueOf(String name) => _$tileContentDtoStatusEnumValueOf(name);
}

class TileContentDtoBlockEnum extends EnumClass {

  /// set only for a shown tile
  @BuiltValueEnumConst(wireName: r'catchline')
  static const TileContentDtoBlockEnum catchline = _$tileContentDtoBlockEnum_catchline;
  /// set only for a shown tile
  @BuiltValueEnumConst(wireName: r'main_actions')
  static const TileContentDtoBlockEnum mainActions = _$tileContentDtoBlockEnum_mainActions;
  /// set only for a shown tile
  @BuiltValueEnumConst(wireName: r'quick_actions')
  static const TileContentDtoBlockEnum quickActions = _$tileContentDtoBlockEnum_quickActions;
  /// set only for a shown tile
  @BuiltValueEnumConst(wireName: r'news')
  static const TileContentDtoBlockEnum news = _$tileContentDtoBlockEnum_news;

  static Serializer<TileContentDtoBlockEnum> get serializer => _$tileContentDtoBlockEnumSerializer;

  const TileContentDtoBlockEnum._(String name): super(name);

  static BuiltSet<TileContentDtoBlockEnum> get values => _$tileContentDtoBlockEnumValues;
  static TileContentDtoBlockEnum valueOf(String name) => _$tileContentDtoBlockEnumValueOf(name);
}

