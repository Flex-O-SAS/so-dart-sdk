//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/core_service/model/data_part_dto_notification_write.dart';
import 'package:so_dart_sdk/core_service/model/identity_dto_notification_write.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_notification_dto_notification_write.g.dart';

/// NotificationNotificationDtoNotificationWrite
///
/// Properties:
/// * [subject] 
/// * [type] 
/// * [message] 
/// * [metadata] 
/// * [to] 
/// * [from] 
/// * [attachments] 
/// * [template] 
/// * [isMarkdown] 
/// * [directMail] 
@BuiltValue()
abstract class NotificationNotificationDtoNotificationWrite implements Built<NotificationNotificationDtoNotificationWrite, NotificationNotificationDtoNotificationWriteBuilder> {
  @BuiltValueField(wireName: r'subject')
  String get subject;

  @BuiltValueField(wireName: r'type')
  NotificationNotificationDtoNotificationWriteTypeEnum? get type;
  // enum typeEnum {  push,  email,  sms,  };

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  @BuiltValueField(wireName: r'to')
  BuiltList<IdentityDtoNotificationWrite>? get to;

  @BuiltValueField(wireName: r'from')
  IdentityDtoNotificationWrite? get from;

  @BuiltValueField(wireName: r'attachments')
  BuiltList<DataPartDtoNotificationWrite>? get attachments;

  @BuiltValueField(wireName: r'template')
  String? get template;

  @BuiltValueField(wireName: r'isMarkdown')
  bool? get isMarkdown;

  @BuiltValueField(wireName: r'directMail')
  bool? get directMail;

  NotificationNotificationDtoNotificationWrite._();

  factory NotificationNotificationDtoNotificationWrite([void updates(NotificationNotificationDtoNotificationWriteBuilder b)]) = _$NotificationNotificationDtoNotificationWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationNotificationDtoNotificationWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationNotificationDtoNotificationWrite> get serializer => _$NotificationNotificationDtoNotificationWriteSerializer();
}

class _$NotificationNotificationDtoNotificationWriteSerializer implements PrimitiveSerializer<NotificationNotificationDtoNotificationWrite> {
  @override
  final Iterable<Type> types = const [NotificationNotificationDtoNotificationWrite, _$NotificationNotificationDtoNotificationWrite];

  @override
  final String wireName = r'NotificationNotificationDtoNotificationWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationNotificationDtoNotificationWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'subject';
    yield serializers.serialize(
      object.subject,
      specifiedType: const FullType(String),
    );
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(NotificationNotificationDtoNotificationWriteTypeEnum),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType(BuiltList, [FullType(IdentityDtoNotificationWrite)]),
      );
    }
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType.nullable(IdentityDtoNotificationWrite),
      );
    }
    if (object.attachments != null) {
      yield r'attachments';
      yield serializers.serialize(
        object.attachments,
        specifiedType: const FullType(BuiltList, [FullType(DataPartDtoNotificationWrite)]),
      );
    }
    if (object.template != null) {
      yield r'template';
      yield serializers.serialize(
        object.template,
        specifiedType: const FullType(String),
      );
    }
    if (object.isMarkdown != null) {
      yield r'isMarkdown';
      yield serializers.serialize(
        object.isMarkdown,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.directMail != null) {
      yield r'directMail';
      yield serializers.serialize(
        object.directMail,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationNotificationDtoNotificationWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationNotificationDtoNotificationWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subject = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationNotificationDtoNotificationWriteTypeEnum),
          ) as NotificationNotificationDtoNotificationWriteTypeEnum;
          result.type = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IdentityDtoNotificationWrite)]),
          ) as BuiltList<IdentityDtoNotificationWrite>;
          result.to.replace(valueDes);
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IdentityDtoNotificationWrite),
          ) as IdentityDtoNotificationWrite?;
          if (valueDes == null) continue;
          result.from.replace(valueDes);
          break;
        case r'attachments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DataPartDtoNotificationWrite)]),
          ) as BuiltList<DataPartDtoNotificationWrite>;
          result.attachments.replace(valueDes);
          break;
        case r'template':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.template = valueDes;
          break;
        case r'isMarkdown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isMarkdown = valueDes;
          break;
        case r'directMail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.directMail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationNotificationDtoNotificationWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationNotificationDtoNotificationWriteBuilder();
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

class NotificationNotificationDtoNotificationWriteTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'push')
  static const NotificationNotificationDtoNotificationWriteTypeEnum push = _$notificationNotificationDtoNotificationWriteTypeEnum_push;
  @BuiltValueEnumConst(wireName: r'email')
  static const NotificationNotificationDtoNotificationWriteTypeEnum email = _$notificationNotificationDtoNotificationWriteTypeEnum_email;
  @BuiltValueEnumConst(wireName: r'sms')
  static const NotificationNotificationDtoNotificationWriteTypeEnum sms = _$notificationNotificationDtoNotificationWriteTypeEnum_sms;

  static Serializer<NotificationNotificationDtoNotificationWriteTypeEnum> get serializer => _$notificationNotificationDtoNotificationWriteTypeEnumSerializer;

  const NotificationNotificationDtoNotificationWriteTypeEnum._(String name): super(name);

  static BuiltSet<NotificationNotificationDtoNotificationWriteTypeEnum> get values => _$notificationNotificationDtoNotificationWriteTypeEnumValues;
  static NotificationNotificationDtoNotificationWriteTypeEnum valueOf(String name) => _$notificationNotificationDtoNotificationWriteTypeEnumValueOf(name);
}

