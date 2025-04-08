//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/ticketing_service/model/comment_jsonld_comment_read_context_one_of.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'comment_jsonld_comment_read_context.g.dart';

/// CommentJsonldCommentReadContext
///
/// Properties:
/// * [atVocab] 
/// * [hydra] 
@BuiltValue()
abstract class CommentJsonldCommentReadContext implements Built<CommentJsonldCommentReadContext, CommentJsonldCommentReadContextBuilder> {
  /// One Of [CommentJsonldCommentReadContextOneOf], [String]
  OneOf get oneOf;

  CommentJsonldCommentReadContext._();

  factory CommentJsonldCommentReadContext([void updates(CommentJsonldCommentReadContextBuilder b)]) = _$CommentJsonldCommentReadContext;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentJsonldCommentReadContextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommentJsonldCommentReadContext> get serializer => _$CommentJsonldCommentReadContextSerializer();
}

class _$CommentJsonldCommentReadContextSerializer implements PrimitiveSerializer<CommentJsonldCommentReadContext> {
  @override
  final Iterable<Type> types = const [CommentJsonldCommentReadContext, _$CommentJsonldCommentReadContext];

  @override
  final String wireName = r'CommentJsonldCommentReadContext';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommentJsonldCommentReadContext object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CommentJsonldCommentReadContext object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CommentJsonldCommentReadContext deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentJsonldCommentReadContextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(CommentJsonldCommentReadContextOneOf), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class CommentJsonldCommentReadContextHydraEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'http://www.w3.org/ns/hydra/core#')
  static const CommentJsonldCommentReadContextHydraEnum httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash = _$commentJsonldCommentReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;

  static Serializer<CommentJsonldCommentReadContextHydraEnum> get serializer => _$commentJsonldCommentReadContextHydraEnumSerializer;

  const CommentJsonldCommentReadContextHydraEnum._(String name): super(name);

  static BuiltSet<CommentJsonldCommentReadContextHydraEnum> get values => _$commentJsonldCommentReadContextHydraEnumValues;
  static CommentJsonldCommentReadContextHydraEnum valueOf(String name) => _$commentJsonldCommentReadContextHydraEnumValueOf(name);
}

