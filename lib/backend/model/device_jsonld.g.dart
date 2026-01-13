// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceJsonld extends DeviceJsonld {
  @override
  final AccountJsonld? account;
  @override
  final String? token;
  @override
  final DateTime? invalidatedAt;
  @override
  final String? deviceKey;
  @override
  final String? deviceReference;
  @override
  final bool? isValid;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$DeviceJsonld([void Function(DeviceJsonldBuilder)? updates]) =>
      (new DeviceJsonldBuilder()..update(updates))._build();

  _$DeviceJsonld._(
      {this.account,
      this.token,
      this.invalidatedAt,
      this.deviceKey,
      this.deviceReference,
      this.isValid,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  DeviceJsonld rebuild(void Function(DeviceJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceJsonldBuilder toBuilder() => new DeviceJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceJsonld &&
        account == other.account &&
        token == other.token &&
        invalidatedAt == other.invalidatedAt &&
        deviceKey == other.deviceKey &&
        deviceReference == other.deviceReference &&
        isValid == other.isValid &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, invalidatedAt.hashCode);
    _$hash = $jc(_$hash, deviceKey.hashCode);
    _$hash = $jc(_$hash, deviceReference.hashCode);
    _$hash = $jc(_$hash, isValid.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceJsonld')
          ..add('account', account)
          ..add('token', token)
          ..add('invalidatedAt', invalidatedAt)
          ..add('deviceKey', deviceKey)
          ..add('deviceReference', deviceReference)
          ..add('isValid', isValid)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class DeviceJsonldBuilder
    implements Builder<DeviceJsonld, DeviceJsonldBuilder> {
  _$DeviceJsonld? _$v;

  AccountJsonldBuilder? _account;
  AccountJsonldBuilder get account =>
      _$this._account ??= new AccountJsonldBuilder();
  set account(AccountJsonldBuilder? account) => _$this._account = account;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  DateTime? _invalidatedAt;
  DateTime? get invalidatedAt => _$this._invalidatedAt;
  set invalidatedAt(DateTime? invalidatedAt) =>
      _$this._invalidatedAt = invalidatedAt;

  String? _deviceKey;
  String? get deviceKey => _$this._deviceKey;
  set deviceKey(String? deviceKey) => _$this._deviceKey = deviceKey;

  String? _deviceReference;
  String? get deviceReference => _$this._deviceReference;
  set deviceReference(String? deviceReference) =>
      _$this._deviceReference = deviceReference;

  bool? _isValid;
  bool? get isValid => _$this._isValid;
  set isValid(bool? isValid) => _$this._isValid = isValid;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DeviceJsonldBuilder() {
    DeviceJsonld._defaults(this);
  }

  DeviceJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _account = $v.account?.toBuilder();
      _token = $v.token;
      _invalidatedAt = $v.invalidatedAt;
      _deviceKey = $v.deviceKey;
      _deviceReference = $v.deviceReference;
      _isValid = $v.isValid;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceJsonld;
  }

  @override
  void update(void Function(DeviceJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceJsonld build() => _build();

  _$DeviceJsonld _build() {
    _$DeviceJsonld _$result;
    try {
      _$result = _$v ??
          new _$DeviceJsonld._(
            account: _account?.build(),
            token: token,
            invalidatedAt: invalidatedAt,
            deviceKey: deviceKey,
            deviceReference: deviceReference,
            isValid: isValid,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'account';
        _account?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DeviceJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
