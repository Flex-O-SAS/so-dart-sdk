// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_dto_jsonld_notification_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentityDtoJsonldNotificationWriteTypeEnum
    _$identityDtoJsonldNotificationWriteTypeEnum_config =
    const IdentityDtoJsonldNotificationWriteTypeEnum._('config');
const IdentityDtoJsonldNotificationWriteTypeEnum
    _$identityDtoJsonldNotificationWriteTypeEnum_enterprise =
    const IdentityDtoJsonldNotificationWriteTypeEnum._('enterprise');
const IdentityDtoJsonldNotificationWriteTypeEnum
    _$identityDtoJsonldNotificationWriteTypeEnum_site =
    const IdentityDtoJsonldNotificationWriteTypeEnum._('site');
const IdentityDtoJsonldNotificationWriteTypeEnum
    _$identityDtoJsonldNotificationWriteTypeEnum_staff =
    const IdentityDtoJsonldNotificationWriteTypeEnum._('staff');
const IdentityDtoJsonldNotificationWriteTypeEnum
    _$identityDtoJsonldNotificationWriteTypeEnum_user =
    const IdentityDtoJsonldNotificationWriteTypeEnum._('user');
const IdentityDtoJsonldNotificationWriteTypeEnum
    _$identityDtoJsonldNotificationWriteTypeEnum_email =
    const IdentityDtoJsonldNotificationWriteTypeEnum._('email');
const IdentityDtoJsonldNotificationWriteTypeEnum
    _$identityDtoJsonldNotificationWriteTypeEnum_phone =
    const IdentityDtoJsonldNotificationWriteTypeEnum._('phone');
const IdentityDtoJsonldNotificationWriteTypeEnum
    _$identityDtoJsonldNotificationWriteTypeEnum_client =
    const IdentityDtoJsonldNotificationWriteTypeEnum._('client');
const IdentityDtoJsonldNotificationWriteTypeEnum
    _$identityDtoJsonldNotificationWriteTypeEnum_usersEnterprise =
    const IdentityDtoJsonldNotificationWriteTypeEnum._('usersEnterprise');
const IdentityDtoJsonldNotificationWriteTypeEnum
    _$identityDtoJsonldNotificationWriteTypeEnum_usersSite =
    const IdentityDtoJsonldNotificationWriteTypeEnum._('usersSite');

IdentityDtoJsonldNotificationWriteTypeEnum
    _$identityDtoJsonldNotificationWriteTypeEnumValueOf(String name) {
  switch (name) {
    case 'config':
      return _$identityDtoJsonldNotificationWriteTypeEnum_config;
    case 'enterprise':
      return _$identityDtoJsonldNotificationWriteTypeEnum_enterprise;
    case 'site':
      return _$identityDtoJsonldNotificationWriteTypeEnum_site;
    case 'staff':
      return _$identityDtoJsonldNotificationWriteTypeEnum_staff;
    case 'user':
      return _$identityDtoJsonldNotificationWriteTypeEnum_user;
    case 'email':
      return _$identityDtoJsonldNotificationWriteTypeEnum_email;
    case 'phone':
      return _$identityDtoJsonldNotificationWriteTypeEnum_phone;
    case 'client':
      return _$identityDtoJsonldNotificationWriteTypeEnum_client;
    case 'usersEnterprise':
      return _$identityDtoJsonldNotificationWriteTypeEnum_usersEnterprise;
    case 'usersSite':
      return _$identityDtoJsonldNotificationWriteTypeEnum_usersSite;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IdentityDtoJsonldNotificationWriteTypeEnum>
    _$identityDtoJsonldNotificationWriteTypeEnumValues = new BuiltSet<
        IdentityDtoJsonldNotificationWriteTypeEnum>(const <IdentityDtoJsonldNotificationWriteTypeEnum>[
  _$identityDtoJsonldNotificationWriteTypeEnum_config,
  _$identityDtoJsonldNotificationWriteTypeEnum_enterprise,
  _$identityDtoJsonldNotificationWriteTypeEnum_site,
  _$identityDtoJsonldNotificationWriteTypeEnum_staff,
  _$identityDtoJsonldNotificationWriteTypeEnum_user,
  _$identityDtoJsonldNotificationWriteTypeEnum_email,
  _$identityDtoJsonldNotificationWriteTypeEnum_phone,
  _$identityDtoJsonldNotificationWriteTypeEnum_client,
  _$identityDtoJsonldNotificationWriteTypeEnum_usersEnterprise,
  _$identityDtoJsonldNotificationWriteTypeEnum_usersSite,
]);

Serializer<IdentityDtoJsonldNotificationWriteTypeEnum>
    _$identityDtoJsonldNotificationWriteTypeEnumSerializer =
    new _$IdentityDtoJsonldNotificationWriteTypeEnumSerializer();

class _$IdentityDtoJsonldNotificationWriteTypeEnumSerializer
    implements PrimitiveSerializer<IdentityDtoJsonldNotificationWriteTypeEnum> {
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
    IdentityDtoJsonldNotificationWriteTypeEnum
  ];
  @override
  final String wireName = 'IdentityDtoJsonldNotificationWriteTypeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentityDtoJsonldNotificationWriteTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentityDtoJsonldNotificationWriteTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentityDtoJsonldNotificationWriteTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentityDtoJsonldNotificationWrite
    extends IdentityDtoJsonldNotificationWrite {
  @override
  final String identifier;
  @override
  final IdentityDtoJsonldNotificationWriteTypeEnum type;
  @override
  final String? locale;

  factory _$IdentityDtoJsonldNotificationWrite(
          [void Function(IdentityDtoJsonldNotificationWriteBuilder)?
              updates]) =>
      (new IdentityDtoJsonldNotificationWriteBuilder()..update(updates))
          ._build();

  _$IdentityDtoJsonldNotificationWrite._(
      {required this.identifier, required this.type, this.locale})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        identifier, r'IdentityDtoJsonldNotificationWrite', 'identifier');
    BuiltValueNullFieldError.checkNotNull(
        type, r'IdentityDtoJsonldNotificationWrite', 'type');
  }

  @override
  IdentityDtoJsonldNotificationWrite rebuild(
          void Function(IdentityDtoJsonldNotificationWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityDtoJsonldNotificationWriteBuilder toBuilder() =>
      new IdentityDtoJsonldNotificationWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityDtoJsonldNotificationWrite &&
        identifier == other.identifier &&
        type == other.type &&
        locale == other.locale;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityDtoJsonldNotificationWrite')
          ..add('identifier', identifier)
          ..add('type', type)
          ..add('locale', locale))
        .toString();
  }
}

class IdentityDtoJsonldNotificationWriteBuilder
    implements
        Builder<IdentityDtoJsonldNotificationWrite,
            IdentityDtoJsonldNotificationWriteBuilder> {
  _$IdentityDtoJsonldNotificationWrite? _$v;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  IdentityDtoJsonldNotificationWriteTypeEnum? _type;
  IdentityDtoJsonldNotificationWriteTypeEnum? get type => _$this._type;
  set type(IdentityDtoJsonldNotificationWriteTypeEnum? type) =>
      _$this._type = type;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  IdentityDtoJsonldNotificationWriteBuilder() {
    IdentityDtoJsonldNotificationWrite._defaults(this);
  }

  IdentityDtoJsonldNotificationWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identifier = $v.identifier;
      _type = $v.type;
      _locale = $v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityDtoJsonldNotificationWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityDtoJsonldNotificationWrite;
  }

  @override
  void update(
      void Function(IdentityDtoJsonldNotificationWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityDtoJsonldNotificationWrite build() => _build();

  _$IdentityDtoJsonldNotificationWrite _build() {
    final _$result = _$v ??
        new _$IdentityDtoJsonldNotificationWrite._(
          identifier: BuiltValueNullFieldError.checkNotNull(
              identifier, r'IdentityDtoJsonldNotificationWrite', 'identifier'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'IdentityDtoJsonldNotificationWrite', 'type'),
          locale: locale,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
