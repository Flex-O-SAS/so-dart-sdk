// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wifi_station_bssid_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WifiStationBssidCsv extends WifiStationBssidCsv {
  @override
  final WifiStationCsv? wifiStation;
  @override
  final String? bssid;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$WifiStationBssidCsv(
          [void Function(WifiStationBssidCsvBuilder)? updates]) =>
      (new WifiStationBssidCsvBuilder()..update(updates))._build();

  _$WifiStationBssidCsv._(
      {this.wifiStation, this.bssid, this.id, this.createdAt, this.updatedAt})
      : super._();

  @override
  WifiStationBssidCsv rebuild(
          void Function(WifiStationBssidCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WifiStationBssidCsvBuilder toBuilder() =>
      new WifiStationBssidCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WifiStationBssidCsv &&
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
    return (newBuiltValueToStringHelper(r'WifiStationBssidCsv')
          ..add('wifiStation', wifiStation)
          ..add('bssid', bssid)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class WifiStationBssidCsvBuilder
    implements Builder<WifiStationBssidCsv, WifiStationBssidCsvBuilder> {
  _$WifiStationBssidCsv? _$v;

  WifiStationCsvBuilder? _wifiStation;
  WifiStationCsvBuilder get wifiStation =>
      _$this._wifiStation ??= new WifiStationCsvBuilder();
  set wifiStation(WifiStationCsvBuilder? wifiStation) =>
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

  WifiStationBssidCsvBuilder() {
    WifiStationBssidCsv._defaults(this);
  }

  WifiStationBssidCsvBuilder get _$this {
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
  void replace(WifiStationBssidCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WifiStationBssidCsv;
  }

  @override
  void update(void Function(WifiStationBssidCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WifiStationBssidCsv build() => _build();

  _$WifiStationBssidCsv _build() {
    _$WifiStationBssidCsv _$result;
    try {
      _$result = _$v ??
          new _$WifiStationBssidCsv._(
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
            r'WifiStationBssidCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
