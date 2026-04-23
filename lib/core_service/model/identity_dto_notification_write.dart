//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_dto_notification_write.g.dart';

/// IdentityDtoNotificationWrite
///
/// Properties:
/// * [identifier] 
/// * [type] 
/// * [locale] 
/// * [timezone] 
@BuiltValue()
abstract class IdentityDtoNotificationWrite implements Built<IdentityDtoNotificationWrite, IdentityDtoNotificationWriteBuilder> {
  @BuiltValueField(wireName: r'identifier')
  String get identifier;

  @BuiltValueField(wireName: r'type')
  IdentityDtoNotificationWriteTypeEnum get type;
  // enum typeEnum {  config,  enterprise,  site,  staff,  user,  email,  phone,  client,  users_enterprise,  users_site,  };

  @BuiltValueField(wireName: r'locale')
  String? get locale;

  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  IdentityDtoNotificationWrite._();

  factory IdentityDtoNotificationWrite([void updates(IdentityDtoNotificationWriteBuilder b)]) = _$IdentityDtoNotificationWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityDtoNotificationWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityDtoNotificationWrite> get serializer => _$IdentityDtoNotificationWriteSerializer();
}

class _$IdentityDtoNotificationWriteSerializer implements PrimitiveSerializer<IdentityDtoNotificationWrite> {
  @override
  final Iterable<Type> types = const [IdentityDtoNotificationWrite, _$IdentityDtoNotificationWrite];

  @override
  final String wireName = r'IdentityDtoNotificationWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityDtoNotificationWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'identifier';
    yield serializers.serialize(
      object.identifier,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(IdentityDtoNotificationWriteTypeEnum),
    );
    if (object.locale != null) {
      yield r'locale';
      yield serializers.serialize(
        object.locale,
        specifiedType: const FullType(String),
      );
    }
    if (object.timezone != null) {
      yield r'timezone';
      yield serializers.serialize(
        object.timezone,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentityDtoNotificationWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityDtoNotificationWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identifier = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentityDtoNotificationWriteTypeEnum),
          ) as IdentityDtoNotificationWriteTypeEnum;
          result.type = valueDes;
          break;
        case r'locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locale = valueDes;
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timezone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentityDtoNotificationWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityDtoNotificationWriteBuilder();
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

class IdentityDtoNotificationWriteTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'config')
  static const IdentityDtoNotificationWriteTypeEnum config = _$identityDtoNotificationWriteTypeEnum_config;
  @BuiltValueEnumConst(wireName: r'enterprise')
  static const IdentityDtoNotificationWriteTypeEnum enterprise = _$identityDtoNotificationWriteTypeEnum_enterprise;
  @BuiltValueEnumConst(wireName: r'site')
  static const IdentityDtoNotificationWriteTypeEnum site = _$identityDtoNotificationWriteTypeEnum_site;
  @BuiltValueEnumConst(wireName: r'staff')
  static const IdentityDtoNotificationWriteTypeEnum staff = _$identityDtoNotificationWriteTypeEnum_staff;
  @BuiltValueEnumConst(wireName: r'user')
  static const IdentityDtoNotificationWriteTypeEnum user = _$identityDtoNotificationWriteTypeEnum_user;
  @BuiltValueEnumConst(wireName: r'email')
  static const IdentityDtoNotificationWriteTypeEnum email = _$identityDtoNotificationWriteTypeEnum_email;
  @BuiltValueEnumConst(wireName: r'phone')
  static const IdentityDtoNotificationWriteTypeEnum phone = _$identityDtoNotificationWriteTypeEnum_phone;
  @BuiltValueEnumConst(wireName: r'client')
  static const IdentityDtoNotificationWriteTypeEnum client = _$identityDtoNotificationWriteTypeEnum_client;
  @BuiltValueEnumConst(wireName: r'users_enterprise')
  static const IdentityDtoNotificationWriteTypeEnum usersEnterprise = _$identityDtoNotificationWriteTypeEnum_usersEnterprise;
  @BuiltValueEnumConst(wireName: r'users_site')
  static const IdentityDtoNotificationWriteTypeEnum usersSite = _$identityDtoNotificationWriteTypeEnum_usersSite;

  static Serializer<IdentityDtoNotificationWriteTypeEnum> get serializer => _$identityDtoNotificationWriteTypeEnumSerializer;

  const IdentityDtoNotificationWriteTypeEnum._(String name): super(name);

  static BuiltSet<IdentityDtoNotificationWriteTypeEnum> get values => _$identityDtoNotificationWriteTypeEnumValues;
  static IdentityDtoNotificationWriteTypeEnum valueOf(String name) => _$identityDtoNotificationWriteTypeEnumValueOf(name);
}

