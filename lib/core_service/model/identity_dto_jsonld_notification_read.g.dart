// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_dto_jsonld_notification_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentityDtoJsonldNotificationReadTypeEnum
    _$identityDtoJsonldNotificationReadTypeEnum_config =
    const IdentityDtoJsonldNotificationReadTypeEnum._('config');
const IdentityDtoJsonldNotificationReadTypeEnum
    _$identityDtoJsonldNotificationReadTypeEnum_enterprise =
    const IdentityDtoJsonldNotificationReadTypeEnum._('enterprise');
const IdentityDtoJsonldNotificationReadTypeEnum
    _$identityDtoJsonldNotificationReadTypeEnum_site =
    const IdentityDtoJsonldNotificationReadTypeEnum._('site');
const IdentityDtoJsonldNotificationReadTypeEnum
    _$identityDtoJsonldNotificationReadTypeEnum_staff =
    const IdentityDtoJsonldNotificationReadTypeEnum._('staff');
const IdentityDtoJsonldNotificationReadTypeEnum
    _$identityDtoJsonldNotificationReadTypeEnum_user =
    const IdentityDtoJsonldNotificationReadTypeEnum._('user');
const IdentityDtoJsonldNotificationReadTypeEnum
    _$identityDtoJsonldNotificationReadTypeEnum_email =
    const IdentityDtoJsonldNotificationReadTypeEnum._('email');
const IdentityDtoJsonldNotificationReadTypeEnum
    _$identityDtoJsonldNotificationReadTypeEnum_phone =
    const IdentityDtoJsonldNotificationReadTypeEnum._('phone');
const IdentityDtoJsonldNotificationReadTypeEnum
    _$identityDtoJsonldNotificationReadTypeEnum_client =
    const IdentityDtoJsonldNotificationReadTypeEnum._('client');
const IdentityDtoJsonldNotificationReadTypeEnum
    _$identityDtoJsonldNotificationReadTypeEnum_usersEnterprise =
    const IdentityDtoJsonldNotificationReadTypeEnum._('usersEnterprise');
const IdentityDtoJsonldNotificationReadTypeEnum
    _$identityDtoJsonldNotificationReadTypeEnum_usersSite =
    const IdentityDtoJsonldNotificationReadTypeEnum._('usersSite');

IdentityDtoJsonldNotificationReadTypeEnum
    _$identityDtoJsonldNotificationReadTypeEnumValueOf(String name) {
  switch (name) {
    case 'config':
      return _$identityDtoJsonldNotificationReadTypeEnum_config;
    case 'enterprise':
      return _$identityDtoJsonldNotificationReadTypeEnum_enterprise;
    case 'site':
      return _$identityDtoJsonldNotificationReadTypeEnum_site;
    case 'staff':
      return _$identityDtoJsonldNotificationReadTypeEnum_staff;
    case 'user':
      return _$identityDtoJsonldNotificationReadTypeEnum_user;
    case 'email':
      return _$identityDtoJsonldNotificationReadTypeEnum_email;
    case 'phone':
      return _$identityDtoJsonldNotificationReadTypeEnum_phone;
    case 'client':
      return _$identityDtoJsonldNotificationReadTypeEnum_client;
    case 'usersEnterprise':
      return _$identityDtoJsonldNotificationReadTypeEnum_usersEnterprise;
    case 'usersSite':
      return _$identityDtoJsonldNotificationReadTypeEnum_usersSite;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IdentityDtoJsonldNotificationReadTypeEnum>
    _$identityDtoJsonldNotificationReadTypeEnumValues = new BuiltSet<
        IdentityDtoJsonldNotificationReadTypeEnum>(const <IdentityDtoJsonldNotificationReadTypeEnum>[
  _$identityDtoJsonldNotificationReadTypeEnum_config,
  _$identityDtoJsonldNotificationReadTypeEnum_enterprise,
  _$identityDtoJsonldNotificationReadTypeEnum_site,
  _$identityDtoJsonldNotificationReadTypeEnum_staff,
  _$identityDtoJsonldNotificationReadTypeEnum_user,
  _$identityDtoJsonldNotificationReadTypeEnum_email,
  _$identityDtoJsonldNotificationReadTypeEnum_phone,
  _$identityDtoJsonldNotificationReadTypeEnum_client,
  _$identityDtoJsonldNotificationReadTypeEnum_usersEnterprise,
  _$identityDtoJsonldNotificationReadTypeEnum_usersSite,
]);

Serializer<IdentityDtoJsonldNotificationReadTypeEnum>
    _$identityDtoJsonldNotificationReadTypeEnumSerializer =
    new _$IdentityDtoJsonldNotificationReadTypeEnumSerializer();

class _$IdentityDtoJsonldNotificationReadTypeEnumSerializer
    implements PrimitiveSerializer<IdentityDtoJsonldNotificationReadTypeEnum> {
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
    IdentityDtoJsonldNotificationReadTypeEnum
  ];
  @override
  final String wireName = 'IdentityDtoJsonldNotificationReadTypeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentityDtoJsonldNotificationReadTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentityDtoJsonldNotificationReadTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentityDtoJsonldNotificationReadTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentityDtoJsonldNotificationRead
    extends IdentityDtoJsonldNotificationRead {
  @override
  final String identifier;
  @override
  final IdentityDtoJsonldNotificationReadTypeEnum type;
  @override
  final String? locale;

  factory _$IdentityDtoJsonldNotificationRead(
          [void Function(IdentityDtoJsonldNotificationReadBuilder)? updates]) =>
      (new IdentityDtoJsonldNotificationReadBuilder()..update(updates))
          ._build();

  _$IdentityDtoJsonldNotificationRead._(
      {required this.identifier, required this.type, this.locale})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        identifier, r'IdentityDtoJsonldNotificationRead', 'identifier');
    BuiltValueNullFieldError.checkNotNull(
        type, r'IdentityDtoJsonldNotificationRead', 'type');
  }

  @override
  IdentityDtoJsonldNotificationRead rebuild(
          void Function(IdentityDtoJsonldNotificationReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityDtoJsonldNotificationReadBuilder toBuilder() =>
      new IdentityDtoJsonldNotificationReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityDtoJsonldNotificationRead &&
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
    return (newBuiltValueToStringHelper(r'IdentityDtoJsonldNotificationRead')
          ..add('identifier', identifier)
          ..add('type', type)
          ..add('locale', locale))
        .toString();
  }
}

class IdentityDtoJsonldNotificationReadBuilder
    implements
        Builder<IdentityDtoJsonldNotificationRead,
            IdentityDtoJsonldNotificationReadBuilder> {
  _$IdentityDtoJsonldNotificationRead? _$v;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  IdentityDtoJsonldNotificationReadTypeEnum? _type;
  IdentityDtoJsonldNotificationReadTypeEnum? get type => _$this._type;
  set type(IdentityDtoJsonldNotificationReadTypeEnum? type) =>
      _$this._type = type;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  IdentityDtoJsonldNotificationReadBuilder() {
    IdentityDtoJsonldNotificationRead._defaults(this);
  }

  IdentityDtoJsonldNotificationReadBuilder get _$this {
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
  void replace(IdentityDtoJsonldNotificationRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityDtoJsonldNotificationRead;
  }

  @override
  void update(
      void Function(IdentityDtoJsonldNotificationReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityDtoJsonldNotificationRead build() => _build();

  _$IdentityDtoJsonldNotificationRead _build() {
    final _$result = _$v ??
        new _$IdentityDtoJsonldNotificationRead._(
          identifier: BuiltValueNullFieldError.checkNotNull(
              identifier, r'IdentityDtoJsonldNotificationRead', 'identifier'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'IdentityDtoJsonldNotificationRead', 'type'),
          locale: locale,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
