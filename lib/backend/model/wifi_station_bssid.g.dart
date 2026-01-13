// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wifi_station_bssid.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WifiStationBssid extends WifiStationBssid {
  @override
  final WifiStation? wifiStation;
  @override
  final String? bssid;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$WifiStationBssid(
          [void Function(WifiStationBssidBuilder)? updates]) =>
      (new WifiStationBssidBuilder()..update(updates))._build();

  _$WifiStationBssid._(
      {this.wifiStation, this.bssid, this.id, this.createdAt, this.updatedAt})
      : super._();

  @override
  WifiStationBssid rebuild(void Function(WifiStationBssidBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WifiStationBssidBuilder toBuilder() =>
      new WifiStationBssidBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WifiStationBssid &&
        wifiStation == other.wifiStation &&
        bssid == other.bssid &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, wifiStation.hashCode);
    _$hash = $jc(_$hash, bssid.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WifiStationBssid')
          ..add('wifiStation', wifiStation)
          ..add('bssid', bssid)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class WifiStationBssidBuilder
    implements Builder<WifiStationBssid, WifiStationBssidBuilder> {
  _$WifiStationBssid? _$v;

  WifiStationBuilder? _wifiStation;
  WifiStationBuilder get wifiStation =>
      _$this._wifiStation ??= new WifiStationBuilder();
  set wifiStation(WifiStationBuilder? wifiStation) =>
      _$this._wifiStation = wifiStation;

  String? _bssid;
  String? get bssid => _$this._bssid;
  set bssid(String? bssid) => _$this._bssid = bssid;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  WifiStationBssidBuilder() {
    WifiStationBssid._defaults(this);
  }

  WifiStationBssidBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _wifiStation = $v.wifiStation?.toBuilder();
      _bssid = $v.bssid;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WifiStationBssid other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WifiStationBssid;
  }

  @override
  void update(void Function(WifiStationBssidBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WifiStationBssid build() => _build();

  _$WifiStationBssid _build() {
    _$WifiStationBssid _$result;
    try {
      _$result = _$v ??
          new _$WifiStationBssid._(
            wifiStation: _wifiStation?.build(),
            bssid: bssid,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'wifiStation';
        _wifiStation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WifiStationBssid', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
