// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ssid_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SsidUser extends SsidUser {
  @override
  final bool? isActive;
  @override
  final Ssid? ssid;
  @override
  final Client? client;
  @override
  final int? radcheckId;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$SsidUser([void Function(SsidUserBuilder)? updates]) =>
      (new SsidUserBuilder()..update(updates))._build();

  _$SsidUser._(
      {this.isActive,
      this.ssid,
      this.client,
      this.radcheckId,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  SsidUser rebuild(void Function(SsidUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SsidUserBuilder toBuilder() => new SsidUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SsidUser &&
        isActive == other.isActive &&
        ssid == other.ssid &&
        client == other.client &&
        radcheckId == other.radcheckId &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, ssid.hashCode);
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, radcheckId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SsidUser')
          ..add('isActive', isActive)
          ..add('ssid', ssid)
          ..add('client', client)
          ..add('radcheckId', radcheckId)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class SsidUserBuilder implements Builder<SsidUser, SsidUserBuilder> {
  _$SsidUser? _$v;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  SsidBuilder? _ssid;
  SsidBuilder get ssid => _$this._ssid ??= new SsidBuilder();
  set ssid(SsidBuilder? ssid) => _$this._ssid = ssid;

  ClientBuilder? _client;
  ClientBuilder get client => _$this._client ??= new ClientBuilder();
  set client(ClientBuilder? client) => _$this._client = client;

  int? _radcheckId;
  int? get radcheckId => _$this._radcheckId;
  set radcheckId(int? radcheckId) => _$this._radcheckId = radcheckId;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  SsidUserBuilder() {
    SsidUser._defaults(this);
  }

  SsidUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isActive = $v.isActive;
      _ssid = $v.ssid?.toBuilder();
      _client = $v.client?.toBuilder();
      _radcheckId = $v.radcheckId;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SsidUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SsidUser;
  }

  @override
  void update(void Function(SsidUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SsidUser build() => _build();

  _$SsidUser _build() {
    _$SsidUser _$result;
    try {
      _$result = _$v ??
          new _$SsidUser._(
            isActive: isActive,
            ssid: _ssid?.build(),
            client: _client?.build(),
            radcheckId: radcheckId,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ssid';
        _ssid?.build();
        _$failedField = 'client';
        _client?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SsidUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
