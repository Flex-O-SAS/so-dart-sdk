//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/core_service/model/identity_dto_jsonld_notification_read.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/core_service/model/branding_setting_jsonld_branding_setting_read_context.dart';
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
/// * [subject] 
/// * [type] 
/// * [message] 
/// * [metadata] 
/// * [recipients] 
/// * [template] 
/// * [sender] 
/// * [isMarkdown] 
/// * [directMail] 
/// * [sentAt] 
/// * [createdAt] 
/// * [status] 
/// * [internalMessage] 
@BuiltValue()
abstract class NotificationJsonldNotificationRead implements Built<NotificationJsonldNotificationRead, NotificationJsonldNotificationReadBuilder> {
  @BuiltValueField(wireName: r'@context')
  BrandingSettingJsonldBrandingSettingReadContext? get atContext;

  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'subject')
  String? get subject;

  @BuiltValueField(wireName: r'type')
  NotificationJsonldNotificationReadTypeEnum? get type;
  // enum typeEnum {  push,  email,  sms,  };

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'metadata')
  JsonObject? get metadata;

  @BuiltValueField(wireName: r'recipients')
  BuiltList<IdentityDtoJsonldNotificationRead>? get recipients;

  @BuiltValueField(wireName: r'template')
  String? get template;

  @BuiltValueField(wireName: r'sender')
  IdentityDtoJsonldNotificationRead? get sender;

  @BuiltValueField(wireName: r'isMarkdown')
  bool? get isMarkdown;

  @BuiltValueField(wireName: r'directMail')
  bool? get directMail;

  @BuiltValueField(wireName: r'sentAt')
  String? get sentAt;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'status')
  NotificationJsonldNotificationReadStatusEnum? get status;
  // enum statusEnum {  pending,  processing,  done,  failed,  };

  @BuiltValueField(wireName: r'internalMessage')
  String? get internalMessage;

  NotificationJsonldNotificationRead._();

  factory NotificationJsonldNotificationRead([void updates(NotificationJsonldNotificationReadBuilder b)]) = _$NotificationJsonldNotificationRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationJsonldNotificationReadBuilder b) => b
      ..isMarkdown = false
      ..directMail = false;

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
        specifiedType: const FullType(BrandingSettingJsonldBrandingSettingReadContext),
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
    if (object.subject != null) {
      yield r'subject';
      yield serializers.serialize(
        object.subject,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(NotificationJsonldNotificationReadTypeEnum),
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
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.recipients != null) {
      yield r'recipients';
      yield serializers.serialize(
        object.recipients,
        specifiedType: const FullType(BuiltList, [FullType(IdentityDtoJsonldNotificationRead)]),
      );
    }
    if (object.template != null) {
      yield r'template';
      yield serializers.serialize(
        object.template,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sender != null) {
      yield r'sender';
      yield serializers.serialize(
        object.sender,
        specifiedType: const FullType.nullable(IdentityDtoJsonldNotificationRead),
      );
    }
    if (object.isMarkdown != null) {
      yield r'isMarkdown';
      yield serializers.serialize(
        object.isMarkdown,
        specifiedType: const FullType(bool),
      );
    }
    if (object.directMail != null) {
      yield r'directMail';
      yield serializers.serialize(
        object.directMail,
        specifiedType: const FullType(bool),
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
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(NotificationJsonldNotificationReadStatusEnum),
      );
    }
    if (object.internalMessage != null) {
      yield r'internalMessage';
      yield serializers.serialize(
        object.internalMessage,
        specifiedType: const FullType.nullable(String),
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
            specifiedType: const FullType(BrandingSettingJsonldBrandingSettingReadContext),
          ) as BrandingSettingJsonldBrandingSettingReadContext;
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
            specifiedType: const FullType(NotificationJsonldNotificationReadTypeEnum),
          ) as NotificationJsonldNotificationReadTypeEnum;
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
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.metadata = valueDes;
          break;
        case r'recipients':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IdentityDtoJsonldNotificationRead)]),
          ) as BuiltList<IdentityDtoJsonldNotificationRead>;
          result.recipients.replace(valueDes);
          break;
        case r'template':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.template = valueDes;
          break;
        case r'sender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IdentityDtoJsonldNotificationRead),
          ) as IdentityDtoJsonldNotificationRead?;
          if (valueDes == null) continue;
          result.sender.replace(valueDes);
          break;
        case r'isMarkdown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isMarkdown = valueDes;
          break;
        case r'directMail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.directMail = valueDes;
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationJsonldNotificationReadStatusEnum),
          ) as NotificationJsonldNotificationReadStatusEnum;
          result.status = valueDes;
          break;
        case r'internalMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.internalMessage = valueDes;
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

class NotificationJsonldNotificationReadTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'push')
  static const NotificationJsonldNotificationReadTypeEnum push = _$notificationJsonldNotificationReadTypeEnum_push;
  @BuiltValueEnumConst(wireName: r'email')
  static const NotificationJsonldNotificationReadTypeEnum email = _$notificationJsonldNotificationReadTypeEnum_email;
  @BuiltValueEnumConst(wireName: r'sms')
  static const NotificationJsonldNotificationReadTypeEnum sms = _$notificationJsonldNotificationReadTypeEnum_sms;

  static Serializer<NotificationJsonldNotificationReadTypeEnum> get serializer => _$notificationJsonldNotificationReadTypeEnumSerializer;

  const NotificationJsonldNotificationReadTypeEnum._(String name): super(name);

  static BuiltSet<NotificationJsonldNotificationReadTypeEnum> get values => _$notificationJsonldNotificationReadTypeEnumValues;
  static NotificationJsonldNotificationReadTypeEnum valueOf(String name) => _$notificationJsonldNotificationReadTypeEnumValueOf(name);
}

class NotificationJsonldNotificationReadStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const NotificationJsonldNotificationReadStatusEnum pending = _$notificationJsonldNotificationReadStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'processing')
  static const NotificationJsonldNotificationReadStatusEnum processing = _$notificationJsonldNotificationReadStatusEnum_processing;
  @BuiltValueEnumConst(wireName: r'done')
  static const NotificationJsonldNotificationReadStatusEnum done = _$notificationJsonldNotificationReadStatusEnum_done;
  @BuiltValueEnumConst(wireName: r'failed')
  static const NotificationJsonldNotificationReadStatusEnum failed = _$notificationJsonldNotificationReadStatusEnum_failed;

  static Serializer<NotificationJsonldNotificationReadStatusEnum> get serializer => _$notificationJsonldNotificationReadStatusEnumSerializer;

  const NotificationJsonldNotificationReadStatusEnum._(String name): super(name);

  static BuiltSet<NotificationJsonldNotificationReadStatusEnum> get values => _$notificationJsonldNotificationReadStatusEnumValues;
  static NotificationJsonldNotificationReadStatusEnum valueOf(String name) => _$notificationJsonldNotificationReadStatusEnumValueOf(name);
}

