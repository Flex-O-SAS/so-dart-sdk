// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'go_bright_jwt_jsonld_gobright_jwt_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GoBrightJwtJsonldGobrightJwtRead
    extends GoBrightJwtJsonldGobrightJwtRead {
  @override
  final int? expiresAt;
  @override
  final String? token;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$GoBrightJwtJsonldGobrightJwtRead(
          [void Function(GoBrightJwtJsonldGobrightJwtReadBuilder)? updates]) =>
      (new GoBrightJwtJsonldGobrightJwtReadBuilder()..update(updates))._build();

  _$GoBrightJwtJsonldGobrightJwtRead._(
      {this.expiresAt,
      this.token,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'GoBrightJwtJsonldGobrightJwtRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'GoBrightJwtJsonldGobrightJwtRead', 'atType');
  }

  @override
  GoBrightJwtJsonldGobrightJwtRead rebuild(
          void Function(GoBrightJwtJsonldGobrightJwtReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GoBrightJwtJsonldGobrightJwtReadBuilder toBuilder() =>
      new GoBrightJwtJsonldGobrightJwtReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GoBrightJwtJsonldGobrightJwtRead &&
        expiresAt == other.expiresAt &&
        token == other.token &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GoBrightJwtJsonldGobrightJwtRead')
          ..add('expiresAt', expiresAt)
          ..add('token', token)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class GoBrightJwtJsonldGobrightJwtReadBuilder
    implements
        Builder<GoBrightJwtJsonldGobrightJwtRead,
            GoBrightJwtJsonldGobrightJwtReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$GoBrightJwtJsonldGobrightJwtRead? _$v;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(covariant int? expiresAt) => _$this._expiresAt = expiresAt;

  String? _token;
  String? get token => _$this._token;
  set token(covariant String? token) => _$this._token = token;

  HydraItemBaseSchemaContextBuilder? _atContext;
  HydraItemBaseSchemaContextBuilder get atContext =>
      _$this._atContext ??= new HydraItemBaseSchemaContextBuilder();
  set atContext(covariant HydraItemBaseSchemaContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(covariant String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(covariant String? atType) => _$this._atType = atType;

  GoBrightJwtJsonldGobrightJwtReadBuilder() {
    GoBrightJwtJsonldGobrightJwtRead._defaults(this);
  }

  GoBrightJwtJsonldGobrightJwtReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expiresAt = $v.expiresAt;
      _token = $v.token;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GoBrightJwtJsonldGobrightJwtRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GoBrightJwtJsonldGobrightJwtRead;
  }

  @override
  void update(void Function(GoBrightJwtJsonldGobrightJwtReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GoBrightJwtJsonldGobrightJwtRead build() => _build();

  _$GoBrightJwtJsonldGobrightJwtRead _build() {
    _$GoBrightJwtJsonldGobrightJwtRead _$result;
    try {
      _$result = _$v ??
          new _$GoBrightJwtJsonldGobrightJwtRead._(
            expiresAt: expiresAt,
            token: token,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'GoBrightJwtJsonldGobrightJwtRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'GoBrightJwtJsonldGobrightJwtRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GoBrightJwtJsonldGobrightJwtRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
