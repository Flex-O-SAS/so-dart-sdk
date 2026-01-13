// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Account extends Account {
  @override
  final String? login;
  @override
  final String? password;
  @override
  final Client? client;
  @override
  final BuiltList<Device>? devices;
  @override
  final DateTime? lastConnectionAt;
  @override
  final bool? isRemoteOpening;
  @override
  final bool? isActive;
  @override
  final String? userIdentifier;
  @override
  final BuiltList<String>? roles;
  @override
  final String? reference;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$Account([void Function(AccountBuilder)? updates]) =>
      (new AccountBuilder()..update(updates))._build();

  _$Account._(
      {this.login,
      this.password,
      this.client,
      this.devices,
      this.lastConnectionAt,
      this.isRemoteOpening,
      this.isActive,
      this.userIdentifier,
      this.roles,
      this.reference,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  Account rebuild(void Function(AccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountBuilder toBuilder() => new AccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Account &&
        login == other.login &&
        password == other.password &&
        client == other.client &&
        devices == other.devices &&
        lastConnectionAt == other.lastConnectionAt &&
        isRemoteOpening == other.isRemoteOpening &&
        isActive == other.isActive &&
        userIdentifier == other.userIdentifier &&
        roles == other.roles &&
        reference == other.reference &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, login.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, devices.hashCode);
    _$hash = $jc(_$hash, lastConnectionAt.hashCode);
    _$hash = $jc(_$hash, isRemoteOpening.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, userIdentifier.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Account')
          ..add('login', login)
          ..add('password', password)
          ..add('client', client)
          ..add('devices', devices)
          ..add('lastConnectionAt', lastConnectionAt)
          ..add('isRemoteOpening', isRemoteOpening)
          ..add('isActive', isActive)
          ..add('userIdentifier', userIdentifier)
          ..add('roles', roles)
          ..add('reference', reference)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class AccountBuilder implements Builder<Account, AccountBuilder> {
  _$Account? _$v;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  ClientBuilder? _client;
  ClientBuilder get client => _$this._client ??= new ClientBuilder();
  set client(ClientBuilder? client) => _$this._client = client;

  ListBuilder<Device>? _devices;
  ListBuilder<Device> get devices =>
      _$this._devices ??= new ListBuilder<Device>();
  set devices(ListBuilder<Device>? devices) => _$this._devices = devices;

  DateTime? _lastConnectionAt;
  DateTime? get lastConnectionAt => _$this._lastConnectionAt;
  set lastConnectionAt(DateTime? lastConnectionAt) =>
      _$this._lastConnectionAt = lastConnectionAt;

  bool? _isRemoteOpening;
  bool? get isRemoteOpening => _$this._isRemoteOpening;
  set isRemoteOpening(bool? isRemoteOpening) =>
      _$this._isRemoteOpening = isRemoteOpening;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  String? _userIdentifier;
  String? get userIdentifier => _$this._userIdentifier;
  set userIdentifier(String? userIdentifier) =>
      _$this._userIdentifier = userIdentifier;

  ListBuilder<String>? _roles;
  ListBuilder<String> get roles => _$this._roles ??= new ListBuilder<String>();
  set roles(ListBuilder<String>? roles) => _$this._roles = roles;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  AccountBuilder() {
    Account._defaults(this);
  }

  AccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _login = $v.login;
      _password = $v.password;
      _client = $v.client?.toBuilder();
      _devices = $v.devices?.toBuilder();
      _lastConnectionAt = $v.lastConnectionAt;
      _isRemoteOpening = $v.isRemoteOpening;
      _isActive = $v.isActive;
      _userIdentifier = $v.userIdentifier;
      _roles = $v.roles?.toBuilder();
      _reference = $v.reference;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Account other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Account;
  }

  @override
  void update(void Function(AccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Account build() => _build();

  _$Account _build() {
    _$Account _$result;
    try {
      _$result = _$v ??
          new _$Account._(
            login: login,
            password: password,
            client: _client?.build(),
            devices: _devices?.build(),
            lastConnectionAt: lastConnectionAt,
            isRemoteOpening: isRemoteOpening,
            isActive: isActive,
            userIdentifier: userIdentifier,
            roles: _roles?.build(),
            reference: reference,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'client';
        _client?.build();
        _$failedField = 'devices';
        _devices?.build();

        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Account', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
