//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_part_dto_notification_write.g.dart';

/// DataPartDtoNotificationWrite
///
/// Properties:
/// * [body] 
/// * [filename] 
/// * [contentType] 
@BuiltValue()
abstract class DataPartDtoNotificationWrite implements Built<DataPartDtoNotificationWrite, DataPartDtoNotificationWriteBuilder> {
  @BuiltValueField(wireName: r'body')
  String get body;

  @BuiltValueField(wireName: r'filename')
  String? get filename;

  @BuiltValueField(wireName: r'contentType')
  String? get contentType;

  DataPartDtoNotificationWrite._();

  factory DataPartDtoNotificationWrite([void updates(DataPartDtoNotificationWriteBuilder b)]) = _$DataPartDtoNotificationWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DataPartDtoNotificationWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DataPartDtoNotificationWrite> get serializer => _$DataPartDtoNotificationWriteSerializer();
}

class _$DataPartDtoNotificationWriteSerializer implements PrimitiveSerializer<DataPartDtoNotificationWrite> {
  @override
  final Iterable<Type> types = const [DataPartDtoNotificationWrite, _$DataPartDtoNotificationWrite];

  @override
  final String wireName = r'DataPartDtoNotificationWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DataPartDtoNotificationWrite object, {
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
        specifiedType: const FullType(String),
      );
    }
    if (object.contentType != null) {
      yield r'contentType';
      yield serializers.serialize(
        object.contentType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DataPartDtoNotificationWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DataPartDtoNotificationWriteBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        case r'contentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  DataPartDtoNotificationWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DataPartDtoNotificationWriteBuilder();
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

