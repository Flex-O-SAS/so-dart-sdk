// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mobile_key_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MobileKeyResponse extends MobileKeyResponse {
  @override
  final String mkeyData;
  @override
  final String deviceId;
  @override
  final String? keyId;
  @override
  final String? expiryDate;

  factory _$MobileKeyResponse(
          [void Function(MobileKeyResponseBuilder)? updates]) =>
      (new MobileKeyResponseBuilder()..update(updates))._build();

  _$MobileKeyResponse._(
      {required this.mkeyData,
      required this.deviceId,
      this.keyId,
      this.expiryDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        mkeyData, r'MobileKeyResponse', 'mkeyData');
    BuiltValueNullFieldError.checkNotNull(
        deviceId, r'MobileKeyResponse', 'deviceId');
  }

  @override
  MobileKeyResponse rebuild(void Function(MobileKeyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MobileKeyResponseBuilder toBuilder() =>
      new MobileKeyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MobileKeyResponse &&
        mkeyData == other.mkeyData &&
        deviceId == other.deviceId &&
        keyId == other.keyId &&
        expiryDate == other.expiryDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mkeyData.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, keyId.hashCode);
    _$hash = $jc(_$hash, expiryDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MobileKeyResponse')
          ..add('mkeyData', mkeyData)
          ..add('deviceId', deviceId)
          ..add('keyId', keyId)
          ..add('expiryDate', expiryDate))
        .toString();
  }
}

class MobileKeyResponseBuilder
    implements Builder<MobileKeyResponse, MobileKeyResponseBuilder> {
  _$MobileKeyResponse? _$v;

  String? _mkeyData;
  String? get mkeyData => _$this._mkeyData;
  set mkeyData(String? mkeyData) => _$this._mkeyData = mkeyData;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _keyId;
  String? get keyId => _$this._keyId;
  set keyId(String? keyId) => _$this._keyId = keyId;

  String? _expiryDate;
  String? get expiryDate => _$this._expiryDate;
  set expiryDate(String? expiryDate) => _$this._expiryDate = expiryDate;

  MobileKeyResponseBuilder() {
    MobileKeyResponse._defaults(this);
  }

  MobileKeyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mkeyData = $v.mkeyData;
      _deviceId = $v.deviceId;
      _keyId = $v.keyId;
      _expiryDate = $v.expiryDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MobileKeyResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MobileKeyResponse;
  }

  @override
  void update(void Function(MobileKeyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MobileKeyResponse build() => _build();

  _$MobileKeyResponse _build() {
    final _$result = _$v ??
        new _$MobileKeyResponse._(
          mkeyData: BuiltValueNullFieldError.checkNotNull(
              mkeyData, r'MobileKeyResponse', 'mkeyData'),
          deviceId: BuiltValueNullFieldError.checkNotNull(
              deviceId, r'MobileKeyResponse', 'deviceId'),
          keyId: keyId,
          expiryDate: expiryDate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
