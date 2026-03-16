// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provision_mobile_key_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProvisionMobileKeyBody extends ProvisionMobileKeyBody {
  @override
  final String deviceName;
  @override
  final String deviceUid;
  @override
  final String? publicKey;

  factory _$ProvisionMobileKeyBody(
          [void Function(ProvisionMobileKeyBodyBuilder)? updates]) =>
      (new ProvisionMobileKeyBodyBuilder()..update(updates))._build();

  _$ProvisionMobileKeyBody._(
      {required this.deviceName, required this.deviceUid, this.publicKey})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        deviceName, r'ProvisionMobileKeyBody', 'deviceName');
    BuiltValueNullFieldError.checkNotNull(
        deviceUid, r'ProvisionMobileKeyBody', 'deviceUid');
  }

  @override
  ProvisionMobileKeyBody rebuild(
          void Function(ProvisionMobileKeyBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProvisionMobileKeyBodyBuilder toBuilder() =>
      new ProvisionMobileKeyBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProvisionMobileKeyBody &&
        deviceName == other.deviceName &&
        deviceUid == other.deviceUid &&
        publicKey == other.publicKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceName.hashCode);
    _$hash = $jc(_$hash, deviceUid.hashCode);
    _$hash = $jc(_$hash, publicKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProvisionMobileKeyBody')
          ..add('deviceName', deviceName)
          ..add('deviceUid', deviceUid)
          ..add('publicKey', publicKey))
        .toString();
  }
}

class ProvisionMobileKeyBodyBuilder
    implements Builder<ProvisionMobileKeyBody, ProvisionMobileKeyBodyBuilder> {
  _$ProvisionMobileKeyBody? _$v;

  String? _deviceName;
  String? get deviceName => _$this._deviceName;
  set deviceName(String? deviceName) => _$this._deviceName = deviceName;

  String? _deviceUid;
  String? get deviceUid => _$this._deviceUid;
  set deviceUid(String? deviceUid) => _$this._deviceUid = deviceUid;

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(String? publicKey) => _$this._publicKey = publicKey;

  ProvisionMobileKeyBodyBuilder() {
    ProvisionMobileKeyBody._defaults(this);
  }

  ProvisionMobileKeyBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceName = $v.deviceName;
      _deviceUid = $v.deviceUid;
      _publicKey = $v.publicKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProvisionMobileKeyBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProvisionMobileKeyBody;
  }

  @override
  void update(void Function(ProvisionMobileKeyBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProvisionMobileKeyBody build() => _build();

  _$ProvisionMobileKeyBody _build() {
    final _$result = _$v ??
        new _$ProvisionMobileKeyBody._(
          deviceName: BuiltValueNullFieldError.checkNotNull(
              deviceName, r'ProvisionMobileKeyBody', 'deviceName'),
          deviceUid: BuiltValueNullFieldError.checkNotNull(
              deviceUid, r'ProvisionMobileKeyBody', 'deviceUid'),
          publicKey: publicKey,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
