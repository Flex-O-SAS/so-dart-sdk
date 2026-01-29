// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_jsonld_enterprise_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterJsonldEnterpriseSearch extends CenterJsonldEnterpriseSearch {
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

  factory _$CenterJsonldEnterpriseSearch(
          [void Function(CenterJsonldEnterpriseSearchBuilder)? updates]) =>
      (new CenterJsonldEnterpriseSearchBuilder()..update(updates))._build();

  _$CenterJsonldEnterpriseSearch._(
      {this.createdAt,
      this.id,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'CenterJsonldEnterpriseSearch', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'CenterJsonldEnterpriseSearch', 'atType');
  }

  @override
  CenterJsonldEnterpriseSearch rebuild(
          void Function(CenterJsonldEnterpriseSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterJsonldEnterpriseSearchBuilder toBuilder() =>
      new CenterJsonldEnterpriseSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterJsonldEnterpriseSearch &&
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
    return (newBuiltValueToStringHelper(r'CenterJsonldEnterpriseSearch')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class CenterJsonldEnterpriseSearchBuilder
    implements
        Builder<CenterJsonldEnterpriseSearch,
            CenterJsonldEnterpriseSearchBuilder>,
        HydraItemBaseSchemaBuilder {
  _$CenterJsonldEnterpriseSearch? _$v;

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

  CenterJsonldEnterpriseSearchBuilder() {
    CenterJsonldEnterpriseSearch._defaults(this);
  }

  CenterJsonldEnterpriseSearchBuilder get _$this {
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
  void replace(covariant CenterJsonldEnterpriseSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterJsonldEnterpriseSearch;
  }

  @override
  void update(void Function(CenterJsonldEnterpriseSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterJsonldEnterpriseSearch build() => _build();

  _$CenterJsonldEnterpriseSearch _build() {
    _$CenterJsonldEnterpriseSearch _$result;
    try {
      _$result = _$v ??
          new _$CenterJsonldEnterpriseSearch._(
            createdAt: createdAt,
            id: id,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'CenterJsonldEnterpriseSearch', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'CenterJsonldEnterpriseSearch', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CenterJsonldEnterpriseSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
