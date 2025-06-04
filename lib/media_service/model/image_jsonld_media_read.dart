//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/media_service/model/document_jsonld_media_read_context.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_jsonld_media_read.g.dart';

/// 
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [id] 
/// * [temporaryUrl] 
/// * [filePath] 
/// * [size] 
/// * [mimeType] 
/// * [dimensions] 
/// * [metadata] 
/// * [beginDate] 
/// * [endDate] 
@BuiltValue()
abstract class ImageJsonldMediaRead implements Built<ImageJsonldMediaRead, ImageJsonldMediaReadBuilder> {
  @BuiltValueField(wireName: r'@context')
  DocumentJsonldMediaReadContext? get atContext;

  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'temporaryUrl')
  String? get temporaryUrl;

  @BuiltValueField(wireName: r'filePath')
  String? get filePath;

  @BuiltValueField(wireName: r'size')
  int? get size;

  @BuiltValueField(wireName: r'mimeType')
  String? get mimeType;

  @BuiltValueField(wireName: r'dimensions')
  JsonObject? get dimensions;

  @BuiltValueField(wireName: r'metadata')
  BuiltList<String>? get metadata;

  @BuiltValueField(wireName: r'beginDate')
  DateTime? get beginDate;

  @BuiltValueField(wireName: r'endDate')
  DateTime? get endDate;

  ImageJsonldMediaRead._();

  factory ImageJsonldMediaRead([void updates(ImageJsonldMediaReadBuilder b)]) = _$ImageJsonldMediaRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageJsonldMediaReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageJsonldMediaRead> get serializer => _$ImageJsonldMediaReadSerializer();
}

class _$ImageJsonldMediaReadSerializer implements PrimitiveSerializer<ImageJsonldMediaRead> {
  @override
  final Iterable<Type> types = const [ImageJsonldMediaRead, _$ImageJsonldMediaRead];

  @override
  final String wireName = r'ImageJsonldMediaRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageJsonldMediaRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(DocumentJsonldMediaReadContext),
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.temporaryUrl != null) {
      yield r'temporaryUrl';
      yield serializers.serialize(
        object.temporaryUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.filePath != null) {
      yield r'filePath';
      yield serializers.serialize(
        object.filePath,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.mimeType != null) {
      yield r'mimeType';
      yield serializers.serialize(
        object.mimeType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dimensions != null) {
      yield r'dimensions';
      yield serializers.serialize(
        object.dimensions,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.beginDate != null) {
      yield r'beginDate';
      yield serializers.serialize(
        object.beginDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.endDate != null) {
      yield r'endDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImageJsonldMediaRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImageJsonldMediaReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DocumentJsonldMediaReadContext),
          ) as DocumentJsonldMediaReadContext;
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'temporaryUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.temporaryUrl = valueDes;
          break;
        case r'filePath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.filePath = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.size = valueDes;
          break;
        case r'mimeType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mimeType = valueDes;
          break;
        case r'dimensions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.dimensions = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.metadata.replace(valueDes);
          break;
        case r'beginDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.beginDate = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.endDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImageJsonldMediaRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageJsonldMediaReadBuilder();
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

