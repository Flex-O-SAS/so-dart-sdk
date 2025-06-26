//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/core_service/model/constraint_violation_jsonld_jsonld_context.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_jsonld_notification_read.g.dart';

/// 
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [subscriber] 
/// * [payload] 
/// * [metadata] 
/// * [sentAt] 
/// * [createdAt] 
@BuiltValue()
abstract class NotificationJsonldNotificationRead implements Built<NotificationJsonldNotificationRead, NotificationJsonldNotificationReadBuilder> {
  @BuiltValueField(wireName: r'@context')
  ConstraintViolationJsonldJsonldContext? get atContext;

  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'subscriber')
  String get subscriber;

  @BuiltValueField(wireName: r'payload')
  JsonObject get payload;

  @BuiltValueField(wireName: r'metadata')
  JsonObject? get metadata;

  @BuiltValueField(wireName: r'sentAt')
  String? get sentAt;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  NotificationJsonldNotificationRead._();

  factory NotificationJsonldNotificationRead([void updates(NotificationJsonldNotificationReadBuilder b)]) = _$NotificationJsonldNotificationRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationJsonldNotificationReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationJsonldNotificationRead> get serializer => _$NotificationJsonldNotificationReadSerializer();
}

class _$NotificationJsonldNotificationReadSerializer implements PrimitiveSerializer<NotificationJsonldNotificationRead> {
  @override
  final Iterable<Type> types = const [NotificationJsonldNotificationRead, _$NotificationJsonldNotificationRead];

  @override
  final String wireName = r'NotificationJsonldNotificationRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationJsonldNotificationRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(ConstraintViolationJsonldJsonldContext),
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
    yield r'subscriber';
    yield serializers.serialize(
      object.subscriber,
      specifiedType: const FullType(String),
    );
    yield r'payload';
    yield serializers.serialize(
      object.payload,
      specifiedType: const FullType(JsonObject),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.sentAt != null) {
      yield r'sentAt';
      yield serializers.serialize(
        object.sentAt,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationJsonldNotificationRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationJsonldNotificationReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConstraintViolationJsonldJsonldContext),
          ) as ConstraintViolationJsonldJsonldContext;
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
        case r'subscriber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subscriber = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.payload = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.metadata = valueDes;
          break;
        case r'sentAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sentAt = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationJsonldNotificationRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationJsonldNotificationReadBuilder();
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

