// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_device_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessDeviceDto extends AccessDeviceDto {
  @override
  final bool? isBinded;
  @override
  final String? serviceLabel;
  @override
  final String? deviceName;

  factory _$AccessDeviceDto([void Function(AccessDeviceDtoBuilder)? updates]) =>
      (new AccessDeviceDtoBuilder()..update(updates))._build();

  _$AccessDeviceDto._({this.isBinded, this.serviceLabel, this.deviceName})
      : super._();

  @override
  AccessDeviceDto rebuild(void Function(AccessDeviceDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessDeviceDtoBuilder toBuilder() =>
      new AccessDeviceDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessDeviceDto &&
        isBinded == other.isBinded &&
        serviceLabel == other.serviceLabel &&
        deviceName == other.deviceName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isBinded.hashCode);
    _$hash = $jc(_$hash, serviceLabel.hashCode);
    _$hash = $jc(_$hash, deviceName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessDeviceDto')
          ..add('isBinded', isBinded)
          ..add('serviceLabel', serviceLabel)
          ..add('deviceName', deviceName))
        .toString();
  }
}

class AccessDeviceDtoBuilder
    implements Builder<AccessDeviceDto, AccessDeviceDtoBuilder> {
  _$AccessDeviceDto? _$v;

  bool? _isBinded;
  bool? get isBinded => _$this._isBinded;
  set isBinded(bool? isBinded) => _$this._isBinded = isBinded;

  String? _serviceLabel;
  String? get serviceLabel => _$this._serviceLabel;
  set serviceLabel(String? serviceLabel) => _$this._serviceLabel = serviceLabel;

  String? _deviceName;
  String? get deviceName => _$this._deviceName;
  set deviceName(String? deviceName) => _$this._deviceName = deviceName;

  AccessDeviceDtoBuilder() {
    AccessDeviceDto._defaults(this);
  }

  AccessDeviceDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isBinded = $v.isBinded;
      _serviceLabel = $v.serviceLabel;
      _deviceName = $v.deviceName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessDeviceDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccessDeviceDto;
  }

  @override
  void update(void Function(AccessDeviceDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessDeviceDto build() => _build();

  _$AccessDeviceDto _build() {
    final _$result = _$v ??
        new _$AccessDeviceDto._(
          isBinded: isBinded,
          serviceLabel: serviceLabel,
          deviceName: deviceName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
