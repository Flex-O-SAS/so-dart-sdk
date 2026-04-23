// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_dto_notification_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentityDtoNotificationWriteTypeEnum
    _$identityDtoNotificationWriteTypeEnum_config =
    const IdentityDtoNotificationWriteTypeEnum._('config');
const IdentityDtoNotificationWriteTypeEnum
    _$identityDtoNotificationWriteTypeEnum_enterprise =
    const IdentityDtoNotificationWriteTypeEnum._('enterprise');
const IdentityDtoNotificationWriteTypeEnum
    _$identityDtoNotificationWriteTypeEnum_site =
    const IdentityDtoNotificationWriteTypeEnum._('site');
const IdentityDtoNotificationWriteTypeEnum
    _$identityDtoNotificationWriteTypeEnum_staff =
    const IdentityDtoNotificationWriteTypeEnum._('staff');
const IdentityDtoNotificationWriteTypeEnum
    _$identityDtoNotificationWriteTypeEnum_user =
    const IdentityDtoNotificationWriteTypeEnum._('user');
const IdentityDtoNotificationWriteTypeEnum
    _$identityDtoNotificationWriteTypeEnum_email =
    const IdentityDtoNotificationWriteTypeEnum._('email');
const IdentityDtoNotificationWriteTypeEnum
    _$identityDtoNotificationWriteTypeEnum_phone =
    const IdentityDtoNotificationWriteTypeEnum._('phone');
const IdentityDtoNotificationWriteTypeEnum
    _$identityDtoNotificationWriteTypeEnum_client =
    const IdentityDtoNotificationWriteTypeEnum._('client');
const IdentityDtoNotificationWriteTypeEnum
    _$identityDtoNotificationWriteTypeEnum_usersEnterprise =
    const IdentityDtoNotificationWriteTypeEnum._('usersEnterprise');
const IdentityDtoNotificationWriteTypeEnum
    _$identityDtoNotificationWriteTypeEnum_usersSite =
    const IdentityDtoNotificationWriteTypeEnum._('usersSite');

IdentityDtoNotificationWriteTypeEnum
    _$identityDtoNotificationWriteTypeEnumValueOf(String name) {
  switch (name) {
    case 'config':
      return _$identityDtoNotificationWriteTypeEnum_config;
    case 'enterprise':
      return _$identityDtoNotificationWriteTypeEnum_enterprise;
    case 'site':
      return _$identityDtoNotificationWriteTypeEnum_site;
    case 'staff':
      return _$identityDtoNotificationWriteTypeEnum_staff;
    case 'user':
      return _$identityDtoNotificationWriteTypeEnum_user;
    case 'email':
      return _$identityDtoNotificationWriteTypeEnum_email;
    case 'phone':
      return _$identityDtoNotificationWriteTypeEnum_phone;
    case 'client':
      return _$identityDtoNotificationWriteTypeEnum_client;
    case 'usersEnterprise':
      return _$identityDtoNotificationWriteTypeEnum_usersEnterprise;
    case 'usersSite':
      return _$identityDtoNotificationWriteTypeEnum_usersSite;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IdentityDtoNotificationWriteTypeEnum>
    _$identityDtoNotificationWriteTypeEnumValues = new BuiltSet<
        IdentityDtoNotificationWriteTypeEnum>(const <IdentityDtoNotificationWriteTypeEnum>[
  _$identityDtoNotificationWriteTypeEnum_config,
  _$identityDtoNotificationWriteTypeEnum_enterprise,
  _$identityDtoNotificationWriteTypeEnum_site,
  _$identityDtoNotificationWriteTypeEnum_staff,
  _$identityDtoNotificationWriteTypeEnum_user,
  _$identityDtoNotificationWriteTypeEnum_email,
  _$identityDtoNotificationWriteTypeEnum_phone,
  _$identityDtoNotificationWriteTypeEnum_client,
  _$identityDtoNotificationWriteTypeEnum_usersEnterprise,
  _$identityDtoNotificationWriteTypeEnum_usersSite,
]);

Serializer<IdentityDtoNotificationWriteTypeEnum>
    _$identityDtoNotificationWriteTypeEnumSerializer =
    new _$IdentityDtoNotificationWriteTypeEnumSerializer();

class _$IdentityDtoNotificationWriteTypeEnumSerializer
    implements PrimitiveSerializer<IdentityDtoNotificationWriteTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'config': 'config',
    'enterprise': 'enterprise',
    'site': 'site',
    'staff': 'staff',
    'user': 'user',
    'email': 'email',
    'phone': 'phone',
    'client': 'client',
    'usersEnterprise': 'users_enterprise',
    'usersSite': 'users_site',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'config': 'config',
    'enterprise': 'enterprise',
    'site': 'site',
    'staff': 'staff',
    'user': 'user',
    'email': 'email',
    'phone': 'phone',
    'client': 'client',
    'users_enterprise': 'usersEnterprise',
    'users_site': 'usersSite',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentityDtoNotificationWriteTypeEnum
  ];
  @override
  final String wireName = 'IdentityDtoNotificationWriteTypeEnum';

  @override
  Object serialize(
          Serializers serializers, IdentityDtoNotificationWriteTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentityDtoNotificationWriteTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentityDtoNotificationWriteTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentityDtoNotificationWrite extends IdentityDtoNotificationWrite {
  @override
  final String identifier;
  @override
  final IdentityDtoNotificationWriteTypeEnum type;
  @override
  final String? locale;
  @override
  final String? timezone;

  factory _$IdentityDtoNotificationWrite(
          [void Function(IdentityDtoNotificationWriteBuilder)? updates]) =>
      (new IdentityDtoNotificationWriteBuilder()..update(updates))._build();

  _$IdentityDtoNotificationWrite._(
      {required this.identifier,
      required this.type,
      this.locale,
      this.timezone})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        identifier, r'IdentityDtoNotificationWrite', 'identifier');
    BuiltValueNullFieldError.checkNotNull(
        type, r'IdentityDtoNotificationWrite', 'type');
  }

  @override
  IdentityDtoNotificationWrite rebuild(
          void Function(IdentityDtoNotificationWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityDtoNotificationWriteBuilder toBuilder() =>
      new IdentityDtoNotificationWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityDtoNotificationWrite &&
        identifier == other.identifier &&
        type == other.type &&
        locale == other.locale &&
        timezone == other.timezone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityDtoNotificationWrite')
          ..add('identifier', identifier)
          ..add('type', type)
          ..add('locale', locale)
          ..add('timezone', timezone))
        .toString();
  }
}

class IdentityDtoNotificationWriteBuilder
    implements
        Builder<IdentityDtoNotificationWrite,
            IdentityDtoNotificationWriteBuilder> {
  _$IdentityDtoNotificationWrite? _$v;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  IdentityDtoNotificationWriteTypeEnum? _type;
  IdentityDtoNotificationWriteTypeEnum? get type => _$this._type;
  set type(IdentityDtoNotificationWriteTypeEnum? type) => _$this._type = type;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  IdentityDtoNotificationWriteBuilder() {
    IdentityDtoNotificationWrite._defaults(this);
  }

  IdentityDtoNotificationWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identifier = $v.identifier;
      _type = $v.type;
      _locale = $v.locale;
      _timezone = $v.timezone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityDtoNotificationWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityDtoNotificationWrite;
  }

  @override
  void update(void Function(IdentityDtoNotificationWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityDtoNotificationWrite build() => _build();

  _$IdentityDtoNotificationWrite _build() {
    final _$result = _$v ??
        new _$IdentityDtoNotificationWrite._(
          identifier: BuiltValueNullFieldError.checkNotNull(
              identifier, r'IdentityDtoNotificationWrite', 'identifier'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'IdentityDtoNotificationWrite', 'type'),
          locale: locale,
          timezone: timezone,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
