//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'document_jsonld_media_read_metadata.g.dart';

/// DocumentJsonldMediaReadMetadata
@BuiltValue()
abstract class DocumentJsonldMediaReadMetadata implements Built<DocumentJsonldMediaReadMetadata, DocumentJsonldMediaReadMetadataBuilder> {
  /// Any Of [BuiltList<String>], [JsonObject]
  AnyOf get anyOf;

  DocumentJsonldMediaReadMetadata._();

  factory DocumentJsonldMediaReadMetadata([void updates(DocumentJsonldMediaReadMetadataBuilder b)]) = _$DocumentJsonldMediaReadMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DocumentJsonldMediaReadMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DocumentJsonldMediaReadMetadata> get serializer => _$DocumentJsonldMediaReadMetadataSerializer();
}

class _$DocumentJsonldMediaReadMetadataSerializer implements PrimitiveSerializer<DocumentJsonldMediaReadMetadata> {
  @override
  final Iterable<Type> types = const [DocumentJsonldMediaReadMetadata, _$DocumentJsonldMediaReadMetadata];

  @override
  final String wireName = r'DocumentJsonldMediaReadMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DocumentJsonldMediaReadMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DocumentJsonldMediaReadMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  DocumentJsonldMediaReadMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DocumentJsonldMediaReadMetadataBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(JsonObject), FullType(BuiltList, [FullType(String)]), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

