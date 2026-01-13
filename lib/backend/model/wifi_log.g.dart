// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wifi_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WifiLog extends WifiLog {
  @override
  final String? individual;
  @override
  final String? center;
  @override
  final WifiStation? wifiStation;
  @override
  final Ssid? ssid;
  @override
  final int? raddactId;
  @override
  final DateTime? begin;
  @override
  final DateTime? end;
  @override
  final DateTime? logUpdated;
  @override
  final String? stationMac;
  @override
  final String? clientMac;
  @override
  final String? upload;
  @override
  final String? download;
  @override
  final String? username;
  @override
  final String? radiusSsid;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$WifiLog([void Function(WifiLogBuilder)? updates]) =>
      (new WifiLogBuilder()..update(updates))._build();

  _$WifiLog._(
      {this.individual,
      this.center,
      this.wifiStation,
      this.ssid,
      this.raddactId,
      this.begin,
      this.end,
      this.logUpdated,
      this.stationMac,
      this.clientMac,
      this.upload,
      this.download,
      this.username,
      this.radiusSsid,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  WifiLog rebuild(void Function(WifiLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WifiLogBuilder toBuilder() => new WifiLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WifiLog &&
        individual == other.individual &&
        center == other.center &&
        wifiStation == other.wifiStation &&
        ssid == other.ssid &&
        raddactId == other.raddactId &&
        begin == other.begin &&
        end == other.end &&
        logUpdated == other.logUpdated &&
        stationMac == other.stationMac &&
        clientMac == other.clientMac &&
        upload == other.upload &&
        download == other.download &&
        username == other.username &&
        radiusSsid == other.radiusSsid &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, individual.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, wifiStation.hashCode);
    _$hash = $jc(_$hash, ssid.hashCode);
    _$hash = $jc(_$hash, raddactId.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, logUpdated.hashCode);
    _$hash = $jc(_$hash, stationMac.hashCode);
    _$hash = $jc(_$hash, clientMac.hashCode);
    _$hash = $jc(_$hash, upload.hashCode);
    _$hash = $jc(_$hash, download.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, radiusSsid.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WifiLog')
          ..add('individual', individual)
          ..add('center', center)
          ..add('wifiStation', wifiStation)
          ..add('ssid', ssid)
          ..add('raddactId', raddactId)
          ..add('begin', begin)
          ..add('end', end)
          ..add('logUpdated', logUpdated)
          ..add('stationMac', stationMac)
          ..add('clientMac', clientMac)
          ..add('upload', upload)
          ..add('download', download)
          ..add('username', username)
          ..add('radiusSsid', radiusSsid)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class WifiLogBuilder implements Builder<WifiLog, WifiLogBuilder> {
  _$WifiLog? _$v;

  String? _individual;
  String? get individual => _$this._individual;
  set individual(String? individual) => _$this._individual = individual;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  WifiStationBuilder? _wifiStation;
  WifiStationBuilder get wifiStation =>
      _$this._wifiStation ??= new WifiStationBuilder();
  set wifiStation(WifiStationBuilder? wifiStation) =>
      _$this._wifiStation = wifiStation;

  SsidBuilder? _ssid;
  SsidBuilder get ssid => _$this._ssid ??= new SsidBuilder();
  set ssid(SsidBuilder? ssid) => _$this._ssid = ssid;

  int? _raddactId;
  int? get raddactId => _$this._raddactId;
  set raddactId(int? raddactId) => _$this._raddactId = raddactId;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(DateTime? begin) => _$this._begin = begin;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  DateTime? _logUpdated;
  DateTime? get logUpdated => _$this._logUpdated;
  set logUpdated(DateTime? logUpdated) => _$this._logUpdated = logUpdated;

  String? _stationMac;
  String? get stationMac => _$this._stationMac;
  set stationMac(String? stationMac) => _$this._stationMac = stationMac;

  String? _clientMac;
  String? get clientMac => _$this._clientMac;
  set clientMac(String? clientMac) => _$this._clientMac = clientMac;

  String? _upload;
  String? get upload => _$this._upload;
  set upload(String? upload) => _$this._upload = upload;

  String? _download;
  String? get download => _$this._download;
  set download(String? download) => _$this._download = download;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _radiusSsid;
  String? get radiusSsid => _$this._radiusSsid;
  set radiusSsid(String? radiusSsid) => _$this._radiusSsid = radiusSsid;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  WifiLogBuilder() {
    WifiLog._defaults(this);
  }

  WifiLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _individual = $v.individual;
      _center = $v.center;
      _wifiStation = $v.wifiStation?.toBuilder();
      _ssid = $v.ssid?.toBuilder();
      _raddactId = $v.raddactId;
      _begin = $v.begin;
      _end = $v.end;
      _logUpdated = $v.logUpdated;
      _stationMac = $v.stationMac;
      _clientMac = $v.clientMac;
      _upload = $v.upload;
      _download = $v.download;
      _username = $v.username;
      _radiusSsid = $v.radiusSsid;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WifiLog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WifiLog;
  }

  @override
  void update(void Function(WifiLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WifiLog build() => _build();

  _$WifiLog _build() {
    _$WifiLog _$result;
    try {
      _$result = _$v ??
          new _$WifiLog._(
            individual: individual,
            center: center,
            wifiStation: _wifiStation?.build(),
            ssid: _ssid?.build(),
            raddactId: raddactId,
            begin: begin,
            end: end,
            logUpdated: logUpdated,
            stationMac: stationMac,
            clientMac: clientMac,
            upload: upload,
            download: download,
            username: username,
            radiusSsid: radiusSsid,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'wifiStation';
        _wifiStation?.build();
        _$failedField = 'ssid';
        _ssid?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WifiLog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
