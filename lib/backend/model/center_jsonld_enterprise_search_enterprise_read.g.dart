// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_jsonld_enterprise_search_enterprise_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterJsonldEnterpriseSearchEnterpriseRead
    extends CenterJsonldEnterpriseSearchEnterpriseRead {
  @override
  final DateTime? createdAt;
  @override
  final int? id;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$CenterJsonldEnterpriseSearchEnterpriseRead(
          [void Function(CenterJsonldEnterpriseSearchEnterpriseReadBuilder)?
              updates]) =>
      (new CenterJsonldEnterpriseSearchEnterpriseReadBuilder()..update(updates))
          ._build();

  _$CenterJsonldEnterpriseSearchEnterpriseRead._(
      {this.createdAt,
      this.id,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'CenterJsonldEnterpriseSearchEnterpriseRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'CenterJsonldEnterpriseSearchEnterpriseRead', 'atType');
  }

  @override
  CenterJsonldEnterpriseSearchEnterpriseRead rebuild(
          void Function(CenterJsonldEnterpriseSearchEnterpriseReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterJsonldEnterpriseSearchEnterpriseReadBuilder toBuilder() =>
      new CenterJsonldEnterpriseSearchEnterpriseReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterJsonldEnterpriseSearchEnterpriseRead &&
        createdAt == other.createdAt &&
        id == other.id &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CenterJsonldEnterpriseSearchEnterpriseRead')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class CenterJsonldEnterpriseSearchEnterpriseReadBuilder
    implements
        Builder<CenterJsonldEnterpriseSearchEnterpriseRead,
            CenterJsonldEnterpriseSearchEnterpriseReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$CenterJsonldEnterpriseSearchEnterpriseRead? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

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

  CenterJsonldEnterpriseSearchEnterpriseReadBuilder() {
    CenterJsonldEnterpriseSearchEnterpriseRead._defaults(this);
  }

  CenterJsonldEnterpriseSearchEnterpriseReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CenterJsonldEnterpriseSearchEnterpriseRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterJsonldEnterpriseSearchEnterpriseRead;
  }

  @override
  void update(
      void Function(CenterJsonldEnterpriseSearchEnterpriseReadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterJsonldEnterpriseSearchEnterpriseRead build() => _build();

  _$CenterJsonldEnterpriseSearchEnterpriseRead _build() {
    _$CenterJsonldEnterpriseSearchEnterpriseRead _$result;
    try {
      _$result = _$v ??
          new _$CenterJsonldEnterpriseSearchEnterpriseRead._(
            createdAt: createdAt,
            id: id,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'CenterJsonldEnterpriseSearchEnterpriseRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(atType,
                r'CenterJsonldEnterpriseSearchEnterpriseRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CenterJsonldEnterpriseSearchEnterpriseRead',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
