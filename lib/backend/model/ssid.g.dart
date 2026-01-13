// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ssid.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Ssid extends Ssid {
  @override
  final String? name;
  @override
  final BuiltList<ClientCenter>? clientCenter;
  @override
  final BuiltList<SsidUser>? ssidUsers;
  @override
  final BuiltList<WifiLog>? wifiLogs;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$Ssid([void Function(SsidBuilder)? updates]) =>
      (new SsidBuilder()..update(updates))._build();

  _$Ssid._(
      {this.name,
      this.clientCenter,
      this.ssidUsers,
      this.wifiLogs,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  Ssid rebuild(void Function(SsidBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SsidBuilder toBuilder() => new SsidBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Ssid &&
        name == other.name &&
        clientCenter == other.clientCenter &&
        ssidUsers == other.ssidUsers &&
        wifiLogs == other.wifiLogs &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, clientCenter.hashCode);
    _$hash = $jc(_$hash, ssidUsers.hashCode);
    _$hash = $jc(_$hash, wifiLogs.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Ssid')
          ..add('name', name)
          ..add('clientCenter', clientCenter)
          ..add('ssidUsers', ssidUsers)
          ..add('wifiLogs', wifiLogs)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class SsidBuilder implements Builder<Ssid, SsidBuilder> {
  _$Ssid? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<ClientCenter>? _clientCenter;
  ListBuilder<ClientCenter> get clientCenter =>
      _$this._clientCenter ??= new ListBuilder<ClientCenter>();
  set clientCenter(ListBuilder<ClientCenter>? clientCenter) =>
      _$this._clientCenter = clientCenter;

  ListBuilder<SsidUser>? _ssidUsers;
  ListBuilder<SsidUser> get ssidUsers =>
      _$this._ssidUsers ??= new ListBuilder<SsidUser>();
  set ssidUsers(ListBuilder<SsidUser>? ssidUsers) =>
      _$this._ssidUsers = ssidUsers;

  ListBuilder<WifiLog>? _wifiLogs;
  ListBuilder<WifiLog> get wifiLogs =>
      _$this._wifiLogs ??= new ListBuilder<WifiLog>();
  set wifiLogs(ListBuilder<WifiLog>? wifiLogs) => _$this._wifiLogs = wifiLogs;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  SsidBuilder() {
    Ssid._defaults(this);
  }

  SsidBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _clientCenter = $v.clientCenter?.toBuilder();
      _ssidUsers = $v.ssidUsers?.toBuilder();
      _wifiLogs = $v.wifiLogs?.toBuilder();
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Ssid other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Ssid;
  }

  @override
  void update(void Function(SsidBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Ssid build() => _build();

  _$Ssid _build() {
    _$Ssid _$result;
    try {
      _$result = _$v ??
          new _$Ssid._(
            name: name,
            clientCenter: _clientCenter?.build(),
            ssidUsers: _ssidUsers?.build(),
            wifiLogs: _wifiLogs?.build(),
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'clientCenter';
        _clientCenter?.build();
        _$failedField = 'ssidUsers';
        _ssidUsers?.build();
        _$failedField = 'wifiLogs';
        _wifiLogs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Ssid', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
