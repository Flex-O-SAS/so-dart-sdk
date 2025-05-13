//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/center_jsonld_happening_read_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'happening_partner_link_jsonld_happening_read.g.dart';

/// 
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
@BuiltValue()
abstract class HappeningPartnerLinkJsonldHappeningRead implements Built<HappeningPartnerLinkJsonldHappeningRead, HappeningPartnerLinkJsonldHappeningReadBuilder> {
  @BuiltValueField(wireName: r'@context')
  CenterJsonldHappeningReadContext? get atContext;

  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  HappeningPartnerLinkJsonldHappeningRead._();

  factory HappeningPartnerLinkJsonldHappeningRead([void updates(HappeningPartnerLinkJsonldHappeningReadBuilder b)]) = _$HappeningPartnerLinkJsonldHappeningRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HappeningPartnerLinkJsonldHappeningReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HappeningPartnerLinkJsonldHappeningRead> get serializer => _$HappeningPartnerLinkJsonldHappeningReadSerializer();
}

class _$HappeningPartnerLinkJsonldHappeningReadSerializer implements PrimitiveSerializer<HappeningPartnerLinkJsonldHappeningRead> {
  @override
  final Iterable<Type> types = const [HappeningPartnerLinkJsonldHappeningRead, _$HappeningPartnerLinkJsonldHappeningRead];

  @override
  final String wireName = r'HappeningPartnerLinkJsonldHappeningRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HappeningPartnerLinkJsonldHappeningRead object, {
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
    HappeningPartnerLinkJsonldHappeningRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HappeningPartnerLinkJsonldHappeningReadBuilder result,
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
  HappeningPartnerLinkJsonldHappeningRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HappeningPartnerLinkJsonldHappeningReadBuilder();
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

