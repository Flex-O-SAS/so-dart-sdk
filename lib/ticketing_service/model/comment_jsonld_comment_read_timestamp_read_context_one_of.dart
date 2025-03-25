//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment_jsonld_comment_read_timestamp_read_context_one_of.g.dart';

/// CommentJsonldCommentReadTimestampReadContextOneOf
///
/// Properties:
/// * [atVocab] 
/// * [hydra] 
@BuiltValue()
abstract class CommentJsonldCommentReadTimestampReadContextOneOf implements Built<CommentJsonldCommentReadTimestampReadContextOneOf, CommentJsonldCommentReadTimestampReadContextOneOfBuilder> {
  @BuiltValueField(wireName: r'@vocab')
  String get atVocab;

  @BuiltValueField(wireName: r'hydra')
  CommentJsonldCommentReadTimestampReadContextOneOfHydraEnum get hydra;
  // enum hydraEnum {  http://www.w3.org/ns/hydra/core#,  };

  CommentJsonldCommentReadTimestampReadContextOneOf._();

  factory CommentJsonldCommentReadTimestampReadContextOneOf([void updates(CommentJsonldCommentReadTimestampReadContextOneOfBuilder b)]) = _$CommentJsonldCommentReadTimestampReadContextOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentJsonldCommentReadTimestampReadContextOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommentJsonldCommentReadTimestampReadContextOneOf> get serializer => _$CommentJsonldCommentReadTimestampReadContextOneOfSerializer();
}

class _$CommentJsonldCommentReadTimestampReadContextOneOfSerializer implements PrimitiveSerializer<CommentJsonldCommentReadTimestampReadContextOneOf> {
  @override
  final Iterable<Type> types = const [CommentJsonldCommentReadTimestampReadContextOneOf, _$CommentJsonldCommentReadTimestampReadContextOneOf];

  @override
  final String wireName = r'CommentJsonldCommentReadTimestampReadContextOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommentJsonldCommentReadTimestampReadContextOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'@vocab';
    yield serializers.serialize(
      object.atVocab,
      specifiedType: const FullType(String),
    );
    yield r'hydra';
    yield serializers.serialize(
      object.hydra,
      specifiedType: const FullType(CommentJsonldCommentReadTimestampReadContextOneOfHydraEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CommentJsonldCommentReadTimestampReadContextOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommentJsonldCommentReadTimestampReadContextOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@vocab':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atVocab = valueDes;
          break;
        case r'hydra':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommentJsonldCommentReadTimestampReadContextOneOfHydraEnum),
          ) as CommentJsonldCommentReadTimestampReadContextOneOfHydraEnum;
          result.hydra = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommentJsonldCommentReadTimestampReadContextOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentJsonldCommentReadTimestampReadContextOneOfBuilder();
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

class CommentJsonldCommentReadTimestampReadContextOneOfHydraEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'http://www.w3.org/ns/hydra/core#')
  static const CommentJsonldCommentReadTimestampReadContextOneOfHydraEnum httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash = _$commentJsonldCommentReadTimestampReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;

  static Serializer<CommentJsonldCommentReadTimestampReadContextOneOfHydraEnum> get serializer => _$commentJsonldCommentReadTimestampReadContextOneOfHydraEnumSerializer;

  const CommentJsonldCommentReadTimestampReadContextOneOfHydraEnum._(String name): super(name);

  static BuiltSet<CommentJsonldCommentReadTimestampReadContextOneOfHydraEnum> get values => _$commentJsonldCommentReadTimestampReadContextOneOfHydraEnumValues;
  static CommentJsonldCommentReadTimestampReadContextOneOfHydraEnum valueOf(String name) => _$commentJsonldCommentReadTimestampReadContextOneOfHydraEnumValueOf(name);
}

