//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/center_jsonld_happening_read_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'happening_staff_feed_back_jsonld_happening_search.g.dart';

/// 
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
@BuiltValue()
abstract class HappeningStaffFeedBackJsonldHappeningSearch implements Built<HappeningStaffFeedBackJsonldHappeningSearch, HappeningStaffFeedBackJsonldHappeningSearchBuilder> {
  @BuiltValueField(wireName: r'@context')
  CenterJsonldHappeningReadContext? get atContext;

  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  HappeningStaffFeedBackJsonldHappeningSearch._();

  factory HappeningStaffFeedBackJsonldHappeningSearch([void updates(HappeningStaffFeedBackJsonldHappeningSearchBuilder b)]) = _$HappeningStaffFeedBackJsonldHappeningSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HappeningStaffFeedBackJsonldHappeningSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HappeningStaffFeedBackJsonldHappeningSearch> get serializer => _$HappeningStaffFeedBackJsonldHappeningSearchSerializer();
}

class _$HappeningStaffFeedBackJsonldHappeningSearchSerializer implements PrimitiveSerializer<HappeningStaffFeedBackJsonldHappeningSearch> {
  @override
  final Iterable<Type> types = const [HappeningStaffFeedBackJsonldHappeningSearch, _$HappeningStaffFeedBackJsonldHappeningSearch];

  @override
  final String wireName = r'HappeningStaffFeedBackJsonldHappeningSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HappeningStaffFeedBackJsonldHappeningSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(CenterJsonldHappeningReadContext),
      );
    }
    if (object.atId != null) {
      yield r'@id';
      yield serializers.serialize(
        object.atId,
        specifiedType: const FullType(String),
      );
    }
    if (object.atType != null) {
      yield r'@type';
      yield serializers.serialize(
        object.atType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HappeningStaffFeedBackJsonldHappeningSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HappeningStaffFeedBackJsonldHappeningSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CenterJsonldHappeningReadContext),
          ) as CenterJsonldHappeningReadContext;
          result.atContext.replace(valueDes);
          break;
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
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
  HappeningStaffFeedBackJsonldHappeningSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HappeningStaffFeedBackJsonldHappeningSearchBuilder();
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

