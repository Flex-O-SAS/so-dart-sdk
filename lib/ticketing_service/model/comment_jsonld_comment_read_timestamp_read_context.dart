//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/ticketing_service/model/comment_jsonld_comment_read_timestamp_read_context_one_of.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'comment_jsonld_comment_read_timestamp_read_context.g.dart';

/// CommentJsonldCommentReadTimestampReadContext
///
/// Properties:
/// * [atVocab] 
/// * [hydra] 
@BuiltValue()
abstract class CommentJsonldCommentReadTimestampReadContext implements Built<CommentJsonldCommentReadTimestampReadContext, CommentJsonldCommentReadTimestampReadContextBuilder> {
  /// One Of [CommentJsonldCommentReadTimestampReadContextOneOf], [String]
  OneOf get oneOf;

  CommentJsonldCommentReadTimestampReadContext._();

  factory CommentJsonldCommentReadTimestampReadContext([void updates(CommentJsonldCommentReadTimestampReadContextBuilder b)]) = _$CommentJsonldCommentReadTimestampReadContext;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentJsonldCommentReadTimestampReadContextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommentJsonldCommentReadTimestampReadContext> get serializer => _$CommentJsonldCommentReadTimestampReadContextSerializer();
}

class _$CommentJsonldCommentReadTimestampReadContextSerializer implements PrimitiveSerializer<CommentJsonldCommentReadTimestampReadContext> {
  @override
  final Iterable<Type> types = const [CommentJsonldCommentReadTimestampReadContext, _$CommentJsonldCommentReadTimestampReadContext];

  @override
  final String wireName = r'CommentJsonldCommentReadTimestampReadContext';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommentJsonldCommentReadTimestampReadContext object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CommentJsonldCommentReadTimestampReadContext object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CommentJsonldCommentReadTimestampReadContext deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentJsonldCommentReadTimestampReadContextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(CommentJsonldCommentReadTimestampReadContextOneOf), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class CommentJsonldCommentReadTimestampReadContextHydraEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'http://www.w3.org/ns/hydra/core#')
  static const CommentJsonldCommentReadTimestampReadContextHydraEnum httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash = _$commentJsonldCommentReadTimestampReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;

  static Serializer<CommentJsonldCommentReadTimestampReadContextHydraEnum> get serializer => _$commentJsonldCommentReadTimestampReadContextHydraEnumSerializer;

  const CommentJsonldCommentReadTimestampReadContextHydraEnum._(String name): super(name);

  static BuiltSet<CommentJsonldCommentReadTimestampReadContextHydraEnum> get values => _$commentJsonldCommentReadTimestampReadContextHydraEnumValues;
  static CommentJsonldCommentReadTimestampReadContextHydraEnum valueOf(String name) => _$commentJsonldCommentReadTimestampReadContextHydraEnumValueOf(name);
}

