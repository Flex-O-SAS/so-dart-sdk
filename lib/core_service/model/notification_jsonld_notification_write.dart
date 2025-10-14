//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_jsonld_notification_write.g.dart';

/// 
///
/// Properties:
/// * [subscriber] 
/// * [payload] 
/// * [metadata] 
/// * [channels] 
/// * [subscribers] 
@BuiltValue()
abstract class NotificationJsonldNotificationWrite implements Built<NotificationJsonldNotificationWrite, NotificationJsonldNotificationWriteBuilder> {
  @BuiltValueField(wireName: r'subscriber')
  String? get subscriber;

  @BuiltValueField(wireName: r'payload')
  JsonObject get payload;

  @BuiltValueField(wireName: r'metadata')
  JsonObject? get metadata;

  @BuiltValueField(wireName: r'channels')
  BuiltSet<String>? get channels;

  @BuiltValueField(wireName: r'subscribers')
  BuiltList<String>? get subscribers;

  NotificationJsonldNotificationWrite._();

  factory NotificationJsonldNotificationWrite([void updates(NotificationJsonldNotificationWriteBuilder b)]) = _$NotificationJsonldNotificationWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationJsonldNotificationWriteBuilder b) => b
      ..channels = SetBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationJsonldNotificationWrite> get serializer => _$NotificationJsonldNotificationWriteSerializer();
}

class _$NotificationJsonldNotificationWriteSerializer implements PrimitiveSerializer<NotificationJsonldNotificationWrite> {
  @override
  final Iterable<Type> types = const [NotificationJsonldNotificationWrite, _$NotificationJsonldNotificationWrite];

  @override
  final String wireName = r'NotificationJsonldNotificationWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationJsonldNotificationWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.subscriber != null) {
      yield r'subscriber';
      yield serializers.serialize(
        object.subscriber,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    if (object.channels != null) {
      yield r'channels';
      yield serializers.serialize(
        object.channels,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.subscribers != null) {
      yield r'subscribers';
      yield serializers.serialize(
        object.subscribers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationJsonldNotificationWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationJsonldNotificationWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subscriber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
        case r'channels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.channels.replace(valueDes);
          break;
        case r'subscribers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.subscribers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationJsonldNotificationWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationJsonldNotificationWriteBuilder();
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

