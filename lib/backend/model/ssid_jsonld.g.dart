// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ssid_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SsidJsonld extends SsidJsonld {
  @override
  final String? name;
  @override
  final BuiltList<ClientCenterJsonld>? clientCenter;
  @override
  final BuiltList<SsidUserJsonld>? ssidUsers;
  @override
  final BuiltList<WifiLogJsonld>? wifiLogs;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$SsidJsonld([void Function(SsidJsonldBuilder)? updates]) =>
      (new SsidJsonldBuilder()..update(updates))._build();

  _$SsidJsonld._(
      {this.name,
      this.clientCenter,
      this.ssidUsers,
      this.wifiLogs,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  SsidJsonld rebuild(void Function(SsidJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SsidJsonldBuilder toBuilder() => new SsidJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SsidJsonld &&
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
    return (newBuiltValueToStringHelper(r'SsidJsonld')
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

class SsidJsonldBuilder implements Builder<SsidJsonld, SsidJsonldBuilder> {
  _$SsidJsonld? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<ClientCenterJsonld>? _clientCenter;
  ListBuilder<ClientCenterJsonld> get clientCenter =>
      _$this._clientCenter ??= new ListBuilder<ClientCenterJsonld>();
  set clientCenter(ListBuilder<ClientCenterJsonld>? clientCenter) =>
      _$this._clientCenter = clientCenter;

  ListBuilder<SsidUserJsonld>? _ssidUsers;
  ListBuilder<SsidUserJsonld> get ssidUsers =>
      _$this._ssidUsers ??= new ListBuilder<SsidUserJsonld>();
  set ssidUsers(ListBuilder<SsidUserJsonld>? ssidUsers) =>
      _$this._ssidUsers = ssidUsers;

  ListBuilder<WifiLogJsonld>? _wifiLogs;
  ListBuilder<WifiLogJsonld> get wifiLogs =>
      _$this._wifiLogs ??= new ListBuilder<WifiLogJsonld>();
  set wifiLogs(ListBuilder<WifiLogJsonld>? wifiLogs) =>
      _$this._wifiLogs = wifiLogs;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  SsidJsonldBuilder() {
    SsidJsonld._defaults(this);
  }

  SsidJsonldBuilder get _$this {
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
  void replace(SsidJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SsidJsonld;
  }

  @override
  void update(void Function(SsidJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SsidJsonld build() => _build();

  _$SsidJsonld _build() {
    _$SsidJsonld _$result;
    try {
      _$result = _$v ??
          new _$SsidJsonld._(
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
            r'SsidJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
