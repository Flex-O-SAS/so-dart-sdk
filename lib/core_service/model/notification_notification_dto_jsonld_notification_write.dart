//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/core_service/model/data_part_dto_jsonld_notification_write.dart';
import 'package:so_dart_sdk/core_service/model/identity_dto_jsonld_notification_write.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_notification_dto_jsonld_notification_write.g.dart';

/// 
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
abstract class NotificationNotificationDtoJsonldNotificationWrite implements Built<NotificationNotificationDtoJsonldNotificationWrite, NotificationNotificationDtoJsonldNotificationWriteBuilder> {
  @BuiltValueField(wireName: r'subject')
  String get subject;

  @BuiltValueField(wireName: r'type')
  NotificationNotificationDtoJsonldNotificationWriteTypeEnum? get type;
  // enum typeEnum {  push,  email,  sms,  };

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  @BuiltValueField(wireName: r'to')
  BuiltList<IdentityDtoJsonldNotificationWrite>? get to;

  @BuiltValueField(wireName: r'from')
  IdentityDtoJsonldNotificationWrite? get from;

  @BuiltValueField(wireName: r'attachments')
  BuiltList<DataPartDtoJsonldNotificationWrite>? get attachments;

  @BuiltValueField(wireName: r'template')
  String? get template;

  @BuiltValueField(wireName: r'isMarkdown')
  bool? get isMarkdown;

  @BuiltValueField(wireName: r'directMail')
  bool? get directMail;

  NotificationNotificationDtoJsonldNotificationWrite._();

  factory NotificationNotificationDtoJsonldNotificationWrite([void updates(NotificationNotificationDtoJsonldNotificationWriteBuilder b)]) = _$NotificationNotificationDtoJsonldNotificationWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationNotificationDtoJsonldNotificationWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationNotificationDtoJsonldNotificationWrite> get serializer => _$NotificationNotificationDtoJsonldNotificationWriteSerializer();
}

class _$NotificationNotificationDtoJsonldNotificationWriteSerializer implements PrimitiveSerializer<NotificationNotificationDtoJsonldNotificationWrite> {
  @override
  final Iterable<Type> types = const [NotificationNotificationDtoJsonldNotificationWrite, _$NotificationNotificationDtoJsonldNotificationWrite];

  @override
  final String wireName = r'NotificationNotificationDtoJsonldNotificationWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationNotificationDtoJsonldNotificationWrite object, {
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
        specifiedType: const FullType(NotificationNotificationDtoJsonldNotificationWriteTypeEnum),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType.nullable(String),
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
        specifiedType: const FullType(BuiltList, [FullType(IdentityDtoJsonldNotificationWrite)]),
      );
    }
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType.nullable(IdentityDtoJsonldNotificationWrite),
      );
    }
    if (object.attachments != null) {
      yield r'attachments';
      yield serializers.serialize(
        object.attachments,
        specifiedType: const FullType(BuiltList, [FullType(DataPartDtoJsonldNotificationWrite)]),
      );
    }
    if (object.template != null) {
      yield r'template';
      yield serializers.serialize(
        object.template,
        specifiedType: const FullType.nullable(String),
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
    NotificationNotificationDtoJsonldNotificationWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationNotificationDtoJsonldNotificationWriteBuilder result,
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
            specifiedType: const FullType(NotificationNotificationDtoJsonldNotificationWriteTypeEnum),
          ) as NotificationNotificationDtoJsonldNotificationWriteTypeEnum;
          result.type = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
            specifiedType: const FullType(BuiltList, [FullType(IdentityDtoJsonldNotificationWrite)]),
          ) as BuiltList<IdentityDtoJsonldNotificationWrite>;
          result.to.replace(valueDes);
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IdentityDtoJsonldNotificationWrite),
          ) as IdentityDtoJsonldNotificationWrite?;
          if (valueDes == null) continue;
          result.from.replace(valueDes);
          break;
        case r'attachments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DataPartDtoJsonldNotificationWrite)]),
          ) as BuiltList<DataPartDtoJsonldNotificationWrite>;
          result.attachments.replace(valueDes);
          break;
        case r'template':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  NotificationNotificationDtoJsonldNotificationWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationNotificationDtoJsonldNotificationWriteBuilder();
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

class NotificationNotificationDtoJsonldNotificationWriteTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'push')
  static const NotificationNotificationDtoJsonldNotificationWriteTypeEnum push = _$notificationNotificationDtoJsonldNotificationWriteTypeEnum_push;
  @BuiltValueEnumConst(wireName: r'email')
  static const NotificationNotificationDtoJsonldNotificationWriteTypeEnum email = _$notificationNotificationDtoJsonldNotificationWriteTypeEnum_email;
  @BuiltValueEnumConst(wireName: r'sms')
  static const NotificationNotificationDtoJsonldNotificationWriteTypeEnum sms = _$notificationNotificationDtoJsonldNotificationWriteTypeEnum_sms;

  static Serializer<NotificationNotificationDtoJsonldNotificationWriteTypeEnum> get serializer => _$notificationNotificationDtoJsonldNotificationWriteTypeEnumSerializer;

  const NotificationNotificationDtoJsonldNotificationWriteTypeEnum._(String name): super(name);

  static BuiltSet<NotificationNotificationDtoJsonldNotificationWriteTypeEnum> get values => _$notificationNotificationDtoJsonldNotificationWriteTypeEnumValues;
  static NotificationNotificationDtoJsonldNotificationWriteTypeEnum valueOf(String name) => _$notificationNotificationDtoJsonldNotificationWriteTypeEnumValueOf(name);
}

