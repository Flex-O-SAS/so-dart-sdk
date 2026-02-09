// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_jsonld_individual_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterJsonldIndividualSearch extends CenterJsonldIndividualSearch {
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

  factory _$CenterJsonldIndividualSearch(
          [void Function(CenterJsonldIndividualSearchBuilder)? updates]) =>
      (new CenterJsonldIndividualSearchBuilder()..update(updates))._build();

  _$CenterJsonldIndividualSearch._(
      {this.createdAt,
      this.id,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'CenterJsonldIndividualSearch', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'CenterJsonldIndividualSearch', 'atType');
  }

  @override
  CenterJsonldIndividualSearch rebuild(
          void Function(CenterJsonldIndividualSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterJsonldIndividualSearchBuilder toBuilder() =>
      new CenterJsonldIndividualSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterJsonldIndividualSearch &&
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
    return (newBuiltValueToStringHelper(r'CenterJsonldIndividualSearch')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class CenterJsonldIndividualSearchBuilder
    implements
        Builder<CenterJsonldIndividualSearch,
            CenterJsonldIndividualSearchBuilder>,
        HydraItemBaseSchemaBuilder {
  _$CenterJsonldIndividualSearch? _$v;

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

  CenterJsonldIndividualSearchBuilder() {
    CenterJsonldIndividualSearch._defaults(this);
  }

  CenterJsonldIndividualSearchBuilder get _$this {
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
  void replace(covariant CenterJsonldIndividualSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterJsonldIndividualSearch;
  }

  @override
  void update(void Function(CenterJsonldIndividualSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterJsonldIndividualSearch build() => _build();

  _$CenterJsonldIndividualSearch _build() {
    _$CenterJsonldIndividualSearch _$result;
    try {
      _$result = _$v ??
          new _$CenterJsonldIndividualSearch._(
            createdAt: createdAt,
            id: id,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'CenterJsonldIndividualSearch', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'CenterJsonldIndividualSearch', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CenterJsonldIndividualSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
