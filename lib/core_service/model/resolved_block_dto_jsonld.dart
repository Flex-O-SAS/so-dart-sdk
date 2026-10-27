//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/core_service/model/resolved_tile_dto_jsonld.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resolved_block_dto_jsonld.g.dart';

/// ResolvedBlockDtoJsonld
///
/// Properties:
/// * [type] 
/// * [position] 
/// * [tiles] - ordered by (position, featureKey)
@BuiltValue()
abstract class ResolvedBlockDtoJsonld implements Built<ResolvedBlockDtoJsonld, ResolvedBlockDtoJsonldBuilder> {
  @BuiltValueField(wireName: r'type')
  ResolvedBlockDtoJsonldTypeEnum? get type;
  // enum typeEnum {  catchline,  main_actions,  quick_actions,  news,  };

  @BuiltValueField(wireName: r'position')
  int? get position;

  /// ordered by (position, featureKey)
  @BuiltValueField(wireName: r'tiles')
  BuiltList<ResolvedTileDtoJsonld>? get tiles;

  ResolvedBlockDtoJsonld._();

  factory ResolvedBlockDtoJsonld([void updates(ResolvedBlockDtoJsonldBuilder b)]) = _$ResolvedBlockDtoJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResolvedBlockDtoJsonldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResolvedBlockDtoJsonld> get serializer => _$ResolvedBlockDtoJsonldSerializer();
}

class _$ResolvedBlockDtoJsonldSerializer implements PrimitiveSerializer<ResolvedBlockDtoJsonld> {
  @override
  final Iterable<Type> types = const [ResolvedBlockDtoJsonld, _$ResolvedBlockDtoJsonld];

  @override
  final String wireName = r'ResolvedBlockDtoJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResolvedBlockDtoJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ResolvedBlockDtoJsonldTypeEnum),
      );
    }
    if (object.position != null) {
      yield r'position';
      yield serializers.serialize(
        object.position,
        specifiedType: const FullType(int),
      );
    }
    if (object.tiles != null) {
      yield r'tiles';
      yield serializers.serialize(
        object.tiles,
        specifiedType: const FullType(BuiltList, [FullType(ResolvedTileDtoJsonld)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResolvedBlockDtoJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResolvedBlockDtoJsonldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResolvedBlockDtoJsonldTypeEnum),
          ) as ResolvedBlockDtoJsonldTypeEnum;
          result.type = valueDes;
          break;
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.position = valueDes;
          break;
        case r'tiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ResolvedTileDtoJsonld)]),
          ) as BuiltList<ResolvedTileDtoJsonld>;
          result.tiles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResolvedBlockDtoJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResolvedBlockDtoJsonldBuilder();
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

class ResolvedBlockDtoJsonldTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'catchline')
  static const ResolvedBlockDtoJsonldTypeEnum catchline = _$resolvedBlockDtoJsonldTypeEnum_catchline;
  @BuiltValueEnumConst(wireName: r'main_actions')
  static const ResolvedBlockDtoJsonldTypeEnum mainActions = _$resolvedBlockDtoJsonldTypeEnum_mainActions;
  @BuiltValueEnumConst(wireName: r'quick_actions')
  static const ResolvedBlockDtoJsonldTypeEnum quickActions = _$resolvedBlockDtoJsonldTypeEnum_quickActions;
  @BuiltValueEnumConst(wireName: r'news')
  static const ResolvedBlockDtoJsonldTypeEnum news = _$resolvedBlockDtoJsonldTypeEnum_news;

  static Serializer<ResolvedBlockDtoJsonldTypeEnum> get serializer => _$resolvedBlockDtoJsonldTypeEnumSerializer;

  const ResolvedBlockDtoJsonldTypeEnum._(String name): super(name);

  static BuiltSet<ResolvedBlockDtoJsonldTypeEnum> get values => _$resolvedBlockDtoJsonldTypeEnumValues;
  static ResolvedBlockDtoJsonldTypeEnum valueOf(String name) => _$resolvedBlockDtoJsonldTypeEnumValueOf(name);
}

