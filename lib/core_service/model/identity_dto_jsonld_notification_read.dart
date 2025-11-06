//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/core_service/model/branding_setting_jsonld_branding_setting_read_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_dto_jsonld_notification_read.g.dart';

/// 
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [identifier] 
/// * [type] 
/// * [locale] 
@BuiltValue()
abstract class IdentityDtoJsonldNotificationRead implements Built<IdentityDtoJsonldNotificationRead, IdentityDtoJsonldNotificationReadBuilder> {
  @BuiltValueField(wireName: r'@context')
  BrandingSettingJsonldBrandingSettingReadContext? get atContext;

  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'identifier')
  String get identifier;

  @BuiltValueField(wireName: r'type')
  IdentityDtoJsonldNotificationReadTypeEnum get type;
  // enum typeEnum {  config,  enterprise,  site,  staff,  user,  email,  phone,  client,  users_enterprise,  users_site,  };

  @BuiltValueField(wireName: r'locale')
  String? get locale;

  IdentityDtoJsonldNotificationRead._();

  factory IdentityDtoJsonldNotificationRead([void updates(IdentityDtoJsonldNotificationReadBuilder b)]) = _$IdentityDtoJsonldNotificationRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityDtoJsonldNotificationReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityDtoJsonldNotificationRead> get serializer => _$IdentityDtoJsonldNotificationReadSerializer();
}

class _$IdentityDtoJsonldNotificationReadSerializer implements PrimitiveSerializer<IdentityDtoJsonldNotificationRead> {
  @override
  final Iterable<Type> types = const [IdentityDtoJsonldNotificationRead, _$IdentityDtoJsonldNotificationRead];

  @override
  final String wireName = r'IdentityDtoJsonldNotificationRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityDtoJsonldNotificationRead object, {
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
    yield r'identifier';
    yield serializers.serialize(
      object.identifier,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(IdentityDtoJsonldNotificationReadTypeEnum),
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
    IdentityDtoJsonldNotificationRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityDtoJsonldNotificationReadBuilder result,
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
            specifiedType: const FullType(IdentityDtoJsonldNotificationReadTypeEnum),
          ) as IdentityDtoJsonldNotificationReadTypeEnum;
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
  IdentityDtoJsonldNotificationRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityDtoJsonldNotificationReadBuilder();
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

class IdentityDtoJsonldNotificationReadTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'config')
  static const IdentityDtoJsonldNotificationReadTypeEnum config = _$identityDtoJsonldNotificationReadTypeEnum_config;
  @BuiltValueEnumConst(wireName: r'enterprise')
  static const IdentityDtoJsonldNotificationReadTypeEnum enterprise = _$identityDtoJsonldNotificationReadTypeEnum_enterprise;
  @BuiltValueEnumConst(wireName: r'site')
  static const IdentityDtoJsonldNotificationReadTypeEnum site = _$identityDtoJsonldNotificationReadTypeEnum_site;
  @BuiltValueEnumConst(wireName: r'staff')
  static const IdentityDtoJsonldNotificationReadTypeEnum staff = _$identityDtoJsonldNotificationReadTypeEnum_staff;
  @BuiltValueEnumConst(wireName: r'user')
  static const IdentityDtoJsonldNotificationReadTypeEnum user = _$identityDtoJsonldNotificationReadTypeEnum_user;
  @BuiltValueEnumConst(wireName: r'email')
  static const IdentityDtoJsonldNotificationReadTypeEnum email = _$identityDtoJsonldNotificationReadTypeEnum_email;
  @BuiltValueEnumConst(wireName: r'phone')
  static const IdentityDtoJsonldNotificationReadTypeEnum phone = _$identityDtoJsonldNotificationReadTypeEnum_phone;
  @BuiltValueEnumConst(wireName: r'client')
  static const IdentityDtoJsonldNotificationReadTypeEnum client = _$identityDtoJsonldNotificationReadTypeEnum_client;
  @BuiltValueEnumConst(wireName: r'users_enterprise')
  static const IdentityDtoJsonldNotificationReadTypeEnum usersEnterprise = _$identityDtoJsonldNotificationReadTypeEnum_usersEnterprise;
  @BuiltValueEnumConst(wireName: r'users_site')
  static const IdentityDtoJsonldNotificationReadTypeEnum usersSite = _$identityDtoJsonldNotificationReadTypeEnum_usersSite;

  static Serializer<IdentityDtoJsonldNotificationReadTypeEnum> get serializer => _$identityDtoJsonldNotificationReadTypeEnumSerializer;

  const IdentityDtoJsonldNotificationReadTypeEnum._(String name): super(name);

  static BuiltSet<IdentityDtoJsonldNotificationReadTypeEnum> get values => _$identityDtoJsonldNotificationReadTypeEnumValues;
  static IdentityDtoJsonldNotificationReadTypeEnum valueOf(String name) => _$identityDtoJsonldNotificationReadTypeEnumValueOf(name);
}

