// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wifi_station_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WifiStationJsonld extends WifiStationJsonld {
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
  final BuiltList<WifiLogJsonld>? wifiLogs;
  @override
  final BuiltList<WifiStationBssidJsonld>? wifiStationBssids;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$WifiStationJsonld(
          [void Function(WifiStationJsonldBuilder)? updates]) =>
      (new WifiStationJsonldBuilder()..update(updates))._build();

  _$WifiStationJsonld._(
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
  WifiStationJsonld rebuild(void Function(WifiStationJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WifiStationJsonldBuilder toBuilder() =>
      new WifiStationJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WifiStationJsonld &&
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
    return (newBuiltValueToStringHelper(r'WifiStationJsonld')
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

class WifiStationJsonldBuilder
    implements Builder<WifiStationJsonld, WifiStationJsonldBuilder> {
  _$WifiStationJsonld? _$v;

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

  ListBuilder<WifiLogJsonld>? _wifiLogs;
  ListBuilder<WifiLogJsonld> get wifiLogs =>
      _$this._wifiLogs ??= new ListBuilder<WifiLogJsonld>();
  set wifiLogs(ListBuilder<WifiLogJsonld>? wifiLogs) =>
      _$this._wifiLogs = wifiLogs;

  ListBuilder<WifiStationBssidJsonld>? _wifiStationBssids;
  ListBuilder<WifiStationBssidJsonld> get wifiStationBssids =>
      _$this._wifiStationBssids ??= new ListBuilder<WifiStationBssidJsonld>();
  set wifiStationBssids(
          ListBuilder<WifiStationBssidJsonld>? wifiStationBssids) =>
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

  WifiStationJsonldBuilder() {
    WifiStationJsonld._defaults(this);
  }

  WifiStationJsonldBuilder get _$this {
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
  void replace(WifiStationJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WifiStationJsonld;
  }

  @override
  void update(void Function(WifiStationJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WifiStationJsonld build() => _build();

  _$WifiStationJsonld _build() {
    _$WifiStationJsonld _$result;
    try {
      _$result = _$v ??
          new _$WifiStationJsonld._(
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
            r'WifiStationJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
