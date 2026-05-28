//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:typed_data';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'document_media_write.g.dart';

/// DocumentMediaWrite
///
/// Properties:
/// * [file] 
/// * [id] 
/// * [metadata] 
/// * [beginDate] 
/// * [endDate] 
@BuiltValue()
abstract class DocumentMediaWrite implements Built<DocumentMediaWrite, DocumentMediaWriteBuilder> {
  @BuiltValueField(wireName: r'file')
  Uint8List get file;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'metadata')
  JsonObject? get metadata;

  @BuiltValueField(wireName: r'beginDate')
  DateTime? get beginDate;

  @BuiltValueField(wireName: r'endDate')
  DateTime? get endDate;

  DocumentMediaWrite._();

  factory DocumentMediaWrite([void updates(DocumentMediaWriteBuilder b)]) = _$DocumentMediaWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DocumentMediaWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DocumentMediaWrite> get serializer => _$DocumentMediaWriteSerializer();
}

class _$DocumentMediaWriteSerializer implements PrimitiveSerializer<DocumentMediaWrite> {
  @override
  final Iterable<Type> types = const [DocumentMediaWrite, _$DocumentMediaWrite];

  @override
  final String wireName = r'DocumentMediaWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DocumentMediaWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'file';
    yield serializers.serialize(
      object.file,
      specifiedType: const FullType(Uint8List),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.beginDate != null) {
      yield r'beginDate';
      yield serializers.serialize(
        object.beginDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.endDate != null) {
      yield r'endDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DocumentMediaWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DocumentMediaWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Uint8List),
          ) as Uint8List;
          result.file = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.metadata = valueDes;
          break;
        case r'beginDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.beginDate = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
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
  DocumentMediaWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DocumentMediaWriteBuilder();
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

