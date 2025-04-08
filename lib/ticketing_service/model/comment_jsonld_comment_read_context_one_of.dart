//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment_jsonld_comment_read_context_one_of.g.dart';

/// CommentJsonldCommentReadContextOneOf
///
/// Properties:
/// * [atVocab] 
/// * [hydra] 
@BuiltValue()
abstract class CommentJsonldCommentReadContextOneOf implements Built<CommentJsonldCommentReadContextOneOf, CommentJsonldCommentReadContextOneOfBuilder> {
  @BuiltValueField(wireName: r'@vocab')
  String get atVocab;

  @BuiltValueField(wireName: r'hydra')
  CommentJsonldCommentReadContextOneOfHydraEnum get hydra;
  // enum hydraEnum {  http://www.w3.org/ns/hydra/core#,  };

  CommentJsonldCommentReadContextOneOf._();

  factory CommentJsonldCommentReadContextOneOf([void updates(CommentJsonldCommentReadContextOneOfBuilder b)]) = _$CommentJsonldCommentReadContextOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentJsonldCommentReadContextOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommentJsonldCommentReadContextOneOf> get serializer => _$CommentJsonldCommentReadContextOneOfSerializer();
}

class _$CommentJsonldCommentReadContextOneOfSerializer implements PrimitiveSerializer<CommentJsonldCommentReadContextOneOf> {
  @override
  final Iterable<Type> types = const [CommentJsonldCommentReadContextOneOf, _$CommentJsonldCommentReadContextOneOf];

  @override
  final String wireName = r'CommentJsonldCommentReadContextOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommentJsonldCommentReadContextOneOf object, {
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
      specifiedType: const FullType(CommentJsonldCommentReadContextOneOfHydraEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CommentJsonldCommentReadContextOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommentJsonldCommentReadContextOneOfBuilder result,
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
            specifiedType: const FullType(CommentJsonldCommentReadContextOneOfHydraEnum),
          ) as CommentJsonldCommentReadContextOneOfHydraEnum;
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
  CommentJsonldCommentReadContextOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentJsonldCommentReadContextOneOfBuilder();
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

class CommentJsonldCommentReadContextOneOfHydraEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'http://www.w3.org/ns/hydra/core#')
  static const CommentJsonldCommentReadContextOneOfHydraEnum httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash = _$commentJsonldCommentReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;

  static Serializer<CommentJsonldCommentReadContextOneOfHydraEnum> get serializer => _$commentJsonldCommentReadContextOneOfHydraEnumSerializer;

  const CommentJsonldCommentReadContextOneOfHydraEnum._(String name): super(name);

  static BuiltSet<CommentJsonldCommentReadContextOneOfHydraEnum> get values => _$commentJsonldCommentReadContextOneOfHydraEnumValues;
  static CommentJsonldCommentReadContextOneOfHydraEnum valueOf(String name) => _$commentJsonldCommentReadContextOneOfHydraEnumValueOf(name);
}

