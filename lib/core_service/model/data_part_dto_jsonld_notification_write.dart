//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_part_dto_jsonld_notification_write.g.dart';

/// 
///
/// Properties:
/// * [body] 
/// * [filename] 
/// * [contentType] 
@BuiltValue()
abstract class DataPartDtoJsonldNotificationWrite implements Built<DataPartDtoJsonldNotificationWrite, DataPartDtoJsonldNotificationWriteBuilder> {
  @BuiltValueField(wireName: r'body')
  String get body;

  @BuiltValueField(wireName: r'filename')
  String? get filename;

  @BuiltValueField(wireName: r'contentType')
  String? get contentType;

  DataPartDtoJsonldNotificationWrite._();

  factory DataPartDtoJsonldNotificationWrite([void updates(DataPartDtoJsonldNotificationWriteBuilder b)]) = _$DataPartDtoJsonldNotificationWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DataPartDtoJsonldNotificationWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DataPartDtoJsonldNotificationWrite> get serializer => _$DataPartDtoJsonldNotificationWriteSerializer();
}

class _$DataPartDtoJsonldNotificationWriteSerializer implements PrimitiveSerializer<DataPartDtoJsonldNotificationWrite> {
  @override
  final Iterable<Type> types = const [DataPartDtoJsonldNotificationWrite, _$DataPartDtoJsonldNotificationWrite];

  @override
  final String wireName = r'DataPartDtoJsonldNotificationWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DataPartDtoJsonldNotificationWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'body';
    yield serializers.serialize(
      object.body,
      specifiedType: const FullType(String),
    );
    if (object.filename != null) {
      yield r'filename';
      yield serializers.serialize(
        object.filename,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.contentType != null) {
      yield r'contentType';
      yield serializers.serialize(
        object.contentType,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DataPartDtoJsonldNotificationWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DataPartDtoJsonldNotificationWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.body = valueDes;
          break;
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.filename = valueDes;
          break;
        case r'contentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contentType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DataPartDtoJsonldNotificationWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DataPartDtoJsonldNotificationWriteBuilder();
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

