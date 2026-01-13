// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wifi_station.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WifiStation extends WifiStation {
  @override
  final String? center;
  @override
  final String? name;
  @override
  final String? stationMac;
  @override
  final String? stage;
  @override
  final String? zone;
  @override
  final BuiltList<WifiLog>? wifiLogs;
  @override
  final BuiltList<WifiStationBssid>? wifiStationBssids;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$WifiStation([void Function(WifiStationBuilder)? updates]) =>
      (new WifiStationBuilder()..update(updates))._build();

  _$WifiStation._(
      {this.center,
      this.name,
      this.stationMac,
      this.stage,
      this.zone,
      this.wifiLogs,
      this.wifiStationBssids,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  WifiStation rebuild(void Function(WifiStationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WifiStationBuilder toBuilder() => new WifiStationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WifiStation &&
        center == other.center &&
        name == other.name &&
        stationMac == other.stationMac &&
        stage == other.stage &&
        zone == other.zone &&
        wifiLogs == other.wifiLogs &&
        wifiStationBssids == other.wifiStationBssids &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, stationMac.hashCode);
    _$hash = $jc(_$hash, stage.hashCode);
    _$hash = $jc(_$hash, zone.hashCode);
    _$hash = $jc(_$hash, wifiLogs.hashCode);
    _$hash = $jc(_$hash, wifiStationBssids.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WifiStation')
          ..add('center', center)
          ..add('name', name)
          ..add('stationMac', stationMac)
          ..add('stage', stage)
          ..add('zone', zone)
          ..add('wifiLogs', wifiLogs)
          ..add('wifiStationBssids', wifiStationBssids)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class WifiStationBuilder implements Builder<WifiStation, WifiStationBuilder> {
  _$WifiStation? _$v;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _stationMac;
  String? get stationMac => _$this._stationMac;
  set stationMac(String? stationMac) => _$this._stationMac = stationMac;

  String? _stage;
  String? get stage => _$this._stage;
  set stage(String? stage) => _$this._stage = stage;

  String? _zone;
  String? get zone => _$this._zone;
  set zone(String? zone) => _$this._zone = zone;

  ListBuilder<WifiLog>? _wifiLogs;
  ListBuilder<WifiLog> get wifiLogs =>
      _$this._wifiLogs ??= new ListBuilder<WifiLog>();
  set wifiLogs(ListBuilder<WifiLog>? wifiLogs) => _$this._wifiLogs = wifiLogs;

  ListBuilder<WifiStationBssid>? _wifiStationBssids;
  ListBuilder<WifiStationBssid> get wifiStationBssids =>
      _$this._wifiStationBssids ??= new ListBuilder<WifiStationBssid>();
  set wifiStationBssids(ListBuilder<WifiStationBssid>? wifiStationBssids) =>
      _$this._wifiStationBssids = wifiStationBssids;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  WifiStationBuilder() {
    WifiStation._defaults(this);
  }

  WifiStationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _center = $v.center;
      _name = $v.name;
      _stationMac = $v.stationMac;
      _stage = $v.stage;
      _zone = $v.zone;
      _wifiLogs = $v.wifiLogs?.toBuilder();
      _wifiStationBssids = $v.wifiStationBssids?.toBuilder();
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WifiStation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WifiStation;
  }

  @override
  void update(void Function(WifiStationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WifiStation build() => _build();

  _$WifiStation _build() {
    _$WifiStation _$result;
    try {
      _$result = _$v ??
          new _$WifiStation._(
            center: center,
            name: name,
            stationMac: stationMac,
            stage: stage,
            zone: zone,
            wifiLogs: _wifiLogs?.build(),
            wifiStationBssids: _wifiStationBssids?.build(),
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'wifiLogs';
        _wifiLogs?.build();
        _$failedField = 'wifiStationBssids';
        _wifiStationBssids?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WifiStation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
