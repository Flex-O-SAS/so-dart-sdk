// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Device extends Device {
  @override
  final Account? account;
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

  factory _$Device([void Function(DeviceBuilder)? updates]) =>
      (new DeviceBuilder()..update(updates))._build();

  _$Device._(
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
  Device rebuild(void Function(DeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceBuilder toBuilder() => new DeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Device &&
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
    return (newBuiltValueToStringHelper(r'Device')
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

class DeviceBuilder implements Builder<Device, DeviceBuilder> {
  _$Device? _$v;

  AccountBuilder? _account;
  AccountBuilder get account => _$this._account ??= new AccountBuilder();
  set account(AccountBuilder? account) => _$this._account = account;

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

  DeviceBuilder() {
    Device._defaults(this);
  }

  DeviceBuilder get _$this {
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
  void replace(Device other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Device;
  }

  @override
  void update(void Function(DeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Device build() => _build();

  _$Device _build() {
    _$Device _$result;
    try {
      _$result = _$v ??
          new _$Device._(
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
            r'Device', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
