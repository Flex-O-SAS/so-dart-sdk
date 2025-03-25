//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/media_service/model/document_jsonld_media_read_context_one_of.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'document_jsonld_media_read_context.g.dart';

/// DocumentJsonldMediaReadContext
///
/// Properties:
/// * [atVocab] 
/// * [hydra] 
@BuiltValue()
abstract class DocumentJsonldMediaReadContext implements Built<DocumentJsonldMediaReadContext, DocumentJsonldMediaReadContextBuilder> {
  /// One Of [DocumentJsonldMediaReadContextOneOf], [String]
  OneOf get oneOf;

  DocumentJsonldMediaReadContext._();

  factory DocumentJsonldMediaReadContext([void updates(DocumentJsonldMediaReadContextBuilder b)]) = _$DocumentJsonldMediaReadContext;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DocumentJsonldMediaReadContextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DocumentJsonldMediaReadContext> get serializer => _$DocumentJsonldMediaReadContextSerializer();
}

class _$DocumentJsonldMediaReadContextSerializer implements PrimitiveSerializer<DocumentJsonldMediaReadContext> {
  @override
  final Iterable<Type> types = const [DocumentJsonldMediaReadContext, _$DocumentJsonldMediaReadContext];

  @override
  final String wireName = r'DocumentJsonldMediaReadContext';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DocumentJsonldMediaReadContext object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DocumentJsonldMediaReadContext object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  DocumentJsonldMediaReadContext deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DocumentJsonldMediaReadContextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(DocumentJsonldMediaReadContextOneOf), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class DocumentJsonldMediaReadContextHydraEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'http://www.w3.org/ns/hydra/core#')
  static const DocumentJsonldMediaReadContextHydraEnum httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash = _$documentJsonldMediaReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;

  static Serializer<DocumentJsonldMediaReadContextHydraEnum> get serializer => _$documentJsonldMediaReadContextHydraEnumSerializer;

  const DocumentJsonldMediaReadContextHydraEnum._(String name): super(name);

  static BuiltSet<DocumentJsonldMediaReadContextHydraEnum> get values => _$documentJsonldMediaReadContextHydraEnumValues;
  static DocumentJsonldMediaReadContextHydraEnum valueOf(String name) => _$documentJsonldMediaReadContextHydraEnumValueOf(name);
}

