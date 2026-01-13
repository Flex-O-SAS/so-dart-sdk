// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_fidensio.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterFidensio extends CenterFidensio {
  @override
  final String? center;
  @override
  final String? token;
  @override
  final String? acsUrl;
  @override
  final String? apiUserUrl;
  @override
  final int? companyId;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$CenterFidensio([void Function(CenterFidensioBuilder)? updates]) =>
      (new CenterFidensioBuilder()..update(updates))._build();

  _$CenterFidensio._(
      {this.center,
      this.token,
      this.acsUrl,
      this.apiUserUrl,
      this.companyId,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  CenterFidensio rebuild(void Function(CenterFidensioBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterFidensioBuilder toBuilder() =>
      new CenterFidensioBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterFidensio &&
        center == other.center &&
        token == other.token &&
        acsUrl == other.acsUrl &&
        apiUserUrl == other.apiUserUrl &&
        companyId == other.companyId &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, acsUrl.hashCode);
    _$hash = $jc(_$hash, apiUserUrl.hashCode);
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CenterFidensio')
          ..add('center', center)
          ..add('token', token)
          ..add('acsUrl', acsUrl)
          ..add('apiUserUrl', apiUserUrl)
          ..add('companyId', companyId)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CenterFidensioBuilder
    implements Builder<CenterFidensio, CenterFidensioBuilder> {
  _$CenterFidensio? _$v;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _acsUrl;
  String? get acsUrl => _$this._acsUrl;
  set acsUrl(String? acsUrl) => _$this._acsUrl = acsUrl;

  String? _apiUserUrl;
  String? get apiUserUrl => _$this._apiUserUrl;
  set apiUserUrl(String? apiUserUrl) => _$this._apiUserUrl = apiUserUrl;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CenterFidensioBuilder() {
    CenterFidensio._defaults(this);
  }

  CenterFidensioBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _center = $v.center;
      _token = $v.token;
      _acsUrl = $v.acsUrl;
      _apiUserUrl = $v.apiUserUrl;
      _companyId = $v.companyId;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterFidensio other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterFidensio;
  }

  @override
  void update(void Function(CenterFidensioBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterFidensio build() => _build();

  _$CenterFidensio _build() {
    final _$result = _$v ??
        new _$CenterFidensio._(
          center: center,
          token: token,
          acsUrl: acsUrl,
          apiUserUrl: apiUserUrl,
          companyId: companyId,
          id: id,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
