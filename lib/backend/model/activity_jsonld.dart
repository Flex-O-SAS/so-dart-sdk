//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/broker_jsonld.dart';
import 'package:so_dart_sdk/backend/model/event_jsonld.dart';
import 'package:so_dart_sdk/backend/model/client_jsonld.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_jsonld.g.dart';

/// ActivityJsonld
///
/// Properties:
/// * [type] 
/// * [message] 
/// * [staff] 
/// * [client] 
/// * [broker] 
/// * [event] 
/// * [contract] 
/// * [invoice] 
/// * [credit] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class ActivityJsonld implements Built<ActivityJsonld, ActivityJsonldBuilder> {
  @BuiltValueField(wireName: r'type')
  int? get type;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'staff')
  String? get staff;

  @BuiltValueField(wireName: r'client')
  ClientJsonld? get client;

  @BuiltValueField(wireName: r'broker')
  BrokerJsonld? get broker;

  @BuiltValueField(wireName: r'event')
  EventJsonld? get event;

  @BuiltValueField(wireName: r'contract')
  String? get contract;

  @BuiltValueField(wireName: r'invoice')
  String? get invoice;

  @BuiltValueField(wireName: r'credit')
  String? get credit;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  ActivityJsonld._();

  factory ActivityJsonld([void updates(ActivityJsonldBuilder b)]) = _$ActivityJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActivityJsonldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActivityJsonld> get serializer => _$ActivityJsonldSerializer();
}

class _$ActivityJsonldSerializer implements PrimitiveSerializer<ActivityJsonld> {
  @override
  final Iterable<Type> types = const [ActivityJsonld, _$ActivityJsonld];

  @override
  final String wireName = r'ActivityJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActivityJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(int),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.staff != null) {
      yield r'staff';
      yield serializers.serialize(
        object.staff,
        specifiedType: const FullType(String),
      );
    }
    if (object.client != null) {
      yield r'client';
      yield serializers.serialize(
        object.client,
        specifiedType: const FullType.nullable(ClientJsonld),
      );
    }
    if (object.broker != null) {
      yield r'broker';
      yield serializers.serialize(
        object.broker,
        specifiedType: const FullType.nullable(BrokerJsonld),
      );
    }
    if (object.event != null) {
      yield r'event';
      yield serializers.serialize(
        object.event,
        specifiedType: const FullType.nullable(EventJsonld),
      );
    }
    if (object.contract != null) {
      yield r'contract';
      yield serializers.serialize(
        object.contract,
        specifiedType: const FullType(String),
      );
    }
    if (object.invoice != null) {
      yield r'invoice';
      yield serializers.serialize(
        object.invoice,
        specifiedType: const FullType(String),
      );
    }
    if (object.credit != null) {
      yield r'credit';
      yield serializers.serialize(
        object.credit,
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
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ActivityJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ActivityJsonldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'staff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.staff = valueDes;
          break;
        case r'client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ClientJsonld),
          ) as ClientJsonld?;
          if (valueDes == null) continue;
          result.client.replace(valueDes);
          break;
        case r'broker':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BrokerJsonld),
          ) as BrokerJsonld?;
          if (valueDes == null) continue;
          result.broker.replace(valueDes);
          break;
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(EventJsonld),
          ) as EventJsonld?;
          if (valueDes == null) continue;
          result.event.replace(valueDes);
          break;
        case r'contract':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contract = valueDes;
          break;
        case r'invoice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.invoice = valueDes;
          break;
        case r'credit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.credit = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ActivityJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActivityJsonldBuilder();
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

