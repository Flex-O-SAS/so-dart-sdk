//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_dto_jsonld_notification_write.g.dart';

/// 
///
/// Properties:
/// * [identifier] 
/// * [type] 
/// * [locale] 
@BuiltValue()
abstract class IdentityDtoJsonldNotificationWrite implements Built<IdentityDtoJsonldNotificationWrite, IdentityDtoJsonldNotificationWriteBuilder> {
  @BuiltValueField(wireName: r'identifier')
  String get identifier;

  @BuiltValueField(wireName: r'type')
  IdentityDtoJsonldNotificationWriteTypeEnum get type;
  // enum typeEnum {  config,  enterprise,  site,  staff,  user,  email,  phone,  client,  users_enterprise,  users_site,  };

  @BuiltValueField(wireName: r'locale')
  String? get locale;

  IdentityDtoJsonldNotificationWrite._();

  factory IdentityDtoJsonldNotificationWrite([void updates(IdentityDtoJsonldNotificationWriteBuilder b)]) = _$IdentityDtoJsonldNotificationWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityDtoJsonldNotificationWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityDtoJsonldNotificationWrite> get serializer => _$IdentityDtoJsonldNotificationWriteSerializer();
}

class _$IdentityDtoJsonldNotificationWriteSerializer implements PrimitiveSerializer<IdentityDtoJsonldNotificationWrite> {
  @override
  final Iterable<Type> types = const [IdentityDtoJsonldNotificationWrite, _$IdentityDtoJsonldNotificationWrite];

  @override
  final String wireName = r'IdentityDtoJsonldNotificationWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityDtoJsonldNotificationWrite object, {
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
      specifiedType: const FullType(IdentityDtoJsonldNotificationWriteTypeEnum),
    );
    if (object.locale != null) {
      yield r'locale';
      yield serializers.serialize(
        object.locale,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentityDtoJsonldNotificationWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityDtoJsonldNotificationWriteBuilder result,
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
            specifiedType: const FullType(IdentityDtoJsonldNotificationWriteTypeEnum),
          ) as IdentityDtoJsonldNotificationWriteTypeEnum;
          result.type = valueDes;
          break;
        case r'locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.locale = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentityDtoJsonldNotificationWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityDtoJsonldNotificationWriteBuilder();
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

class IdentityDtoJsonldNotificationWriteTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'config')
  static const IdentityDtoJsonldNotificationWriteTypeEnum config = _$identityDtoJsonldNotificationWriteTypeEnum_config;
  @BuiltValueEnumConst(wireName: r'enterprise')
  static const IdentityDtoJsonldNotificationWriteTypeEnum enterprise = _$identityDtoJsonldNotificationWriteTypeEnum_enterprise;
  @BuiltValueEnumConst(wireName: r'site')
  static const IdentityDtoJsonldNotificationWriteTypeEnum site = _$identityDtoJsonldNotificationWriteTypeEnum_site;
  @BuiltValueEnumConst(wireName: r'staff')
  static const IdentityDtoJsonldNotificationWriteTypeEnum staff = _$identityDtoJsonldNotificationWriteTypeEnum_staff;
  @BuiltValueEnumConst(wireName: r'user')
  static const IdentityDtoJsonldNotificationWriteTypeEnum user = _$identityDtoJsonldNotificationWriteTypeEnum_user;
  @BuiltValueEnumConst(wireName: r'email')
  static const IdentityDtoJsonldNotificationWriteTypeEnum email = _$identityDtoJsonldNotificationWriteTypeEnum_email;
  @BuiltValueEnumConst(wireName: r'phone')
  static const IdentityDtoJsonldNotificationWriteTypeEnum phone = _$identityDtoJsonldNotificationWriteTypeEnum_phone;
  @BuiltValueEnumConst(wireName: r'client')
  static const IdentityDtoJsonldNotificationWriteTypeEnum client = _$identityDtoJsonldNotificationWriteTypeEnum_client;
  @BuiltValueEnumConst(wireName: r'users_enterprise')
  static const IdentityDtoJsonldNotificationWriteTypeEnum usersEnterprise = _$identityDtoJsonldNotificationWriteTypeEnum_usersEnterprise;
  @BuiltValueEnumConst(wireName: r'users_site')
  static const IdentityDtoJsonldNotificationWriteTypeEnum usersSite = _$identityDtoJsonldNotificationWriteTypeEnum_usersSite;

  static Serializer<IdentityDtoJsonldNotificationWriteTypeEnum> get serializer => _$identityDtoJsonldNotificationWriteTypeEnumSerializer;

  const IdentityDtoJsonldNotificationWriteTypeEnum._(String name): super(name);

  static BuiltSet<IdentityDtoJsonldNotificationWriteTypeEnum> get values => _$identityDtoJsonldNotificationWriteTypeEnumValues;
  static IdentityDtoJsonldNotificationWriteTypeEnum valueOf(String name) => _$identityDtoJsonldNotificationWriteTypeEnumValueOf(name);
}

