//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/center_jsonld_happening_read_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'happening_partner_link_jsonld_happening_search.g.dart';

/// 
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
@BuiltValue()
abstract class HappeningPartnerLinkJsonldHappeningSearch implements Built<HappeningPartnerLinkJsonldHappeningSearch, HappeningPartnerLinkJsonldHappeningSearchBuilder> {
  @BuiltValueField(wireName: r'@context')
  CenterJsonldHappeningReadContext? get atContext;

  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  HappeningPartnerLinkJsonldHappeningSearch._();

  factory HappeningPartnerLinkJsonldHappeningSearch([void updates(HappeningPartnerLinkJsonldHappeningSearchBuilder b)]) = _$HappeningPartnerLinkJsonldHappeningSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HappeningPartnerLinkJsonldHappeningSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HappeningPartnerLinkJsonldHappeningSearch> get serializer => _$HappeningPartnerLinkJsonldHappeningSearchSerializer();
}

class _$HappeningPartnerLinkJsonldHappeningSearchSerializer implements PrimitiveSerializer<HappeningPartnerLinkJsonldHappeningSearch> {
  @override
  final Iterable<Type> types = const [HappeningPartnerLinkJsonldHappeningSearch, _$HappeningPartnerLinkJsonldHappeningSearch];

  @override
  final String wireName = r'HappeningPartnerLinkJsonldHappeningSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HappeningPartnerLinkJsonldHappeningSearch object, {
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
    HappeningPartnerLinkJsonldHappeningSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HappeningPartnerLinkJsonldHappeningSearchBuilder result,
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
  HappeningPartnerLinkJsonldHappeningSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HappeningPartnerLinkJsonldHappeningSearchBuilder();
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

