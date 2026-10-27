//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resolved_tile_dto_jsonld.g.dart';

/// ResolvedTileDtoJsonld
///
/// Properties:
/// * [featureKey] 
/// * [displayName] 
/// * [status] 
/// * [position] 
/// * [color] 
/// * [backgroundColor] 
/// * [lucideIcon] 
/// * [iconUrl] 
/// * [featureFlagKey] 
@BuiltValue()
abstract class ResolvedTileDtoJsonld implements Built<ResolvedTileDtoJsonld, ResolvedTileDtoJsonldBuilder> {
  @BuiltValueField(wireName: r'featureKey')
  String? get featureKey;

  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  @BuiltValueField(wireName: r'status')
  ResolvedTileDtoJsonldStatusEnum? get status;
  // enum statusEnum {  shown,  hidden,  unavailable,  };

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

  @BuiltValueField(wireName: r'featureFlagKey')
  String? get featureFlagKey;

  ResolvedTileDtoJsonld._();

  factory ResolvedTileDtoJsonld([void updates(ResolvedTileDtoJsonldBuilder b)]) = _$ResolvedTileDtoJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResolvedTileDtoJsonldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResolvedTileDtoJsonld> get serializer => _$ResolvedTileDtoJsonldSerializer();
}

class _$ResolvedTileDtoJsonldSerializer implements PrimitiveSerializer<ResolvedTileDtoJsonld> {
  @override
  final Iterable<Type> types = const [ResolvedTileDtoJsonld, _$ResolvedTileDtoJsonld];

  @override
  final String wireName = r'ResolvedTileDtoJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResolvedTileDtoJsonld object, {
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
        specifiedType: const FullType(ResolvedTileDtoJsonldStatusEnum),
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
    ResolvedTileDtoJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResolvedTileDtoJsonldBuilder result,
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
            specifiedType: const FullType(ResolvedTileDtoJsonldStatusEnum),
          ) as ResolvedTileDtoJsonldStatusEnum;
          result.status = valueDes;
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
  ResolvedTileDtoJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResolvedTileDtoJsonldBuilder();
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

class ResolvedTileDtoJsonldStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'shown')
  static const ResolvedTileDtoJsonldStatusEnum shown = _$resolvedTileDtoJsonldStatusEnum_shown;
  @BuiltValueEnumConst(wireName: r'hidden')
  static const ResolvedTileDtoJsonldStatusEnum hidden = _$resolvedTileDtoJsonldStatusEnum_hidden;
  @BuiltValueEnumConst(wireName: r'unavailable')
  static const ResolvedTileDtoJsonldStatusEnum unavailable = _$resolvedTileDtoJsonldStatusEnum_unavailable;

  static Serializer<ResolvedTileDtoJsonldStatusEnum> get serializer => _$resolvedTileDtoJsonldStatusEnumSerializer;

  const ResolvedTileDtoJsonldStatusEnum._(String name): super(name);

  static BuiltSet<ResolvedTileDtoJsonldStatusEnum> get values => _$resolvedTileDtoJsonldStatusEnumValues;
  static ResolvedTileDtoJsonldStatusEnum valueOf(String name) => _$resolvedTileDtoJsonldStatusEnumValueOf(name);
}

