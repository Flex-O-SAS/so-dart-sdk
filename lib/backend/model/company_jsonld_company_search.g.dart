// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_jsonld_company_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompanyJsonldCompanySearch extends CompanyJsonldCompanySearch {
  @override
  final String? reference;
  @override
  final String? companyName;
  @override
  final int? id;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$CompanyJsonldCompanySearch(
          [void Function(CompanyJsonldCompanySearchBuilder)? updates]) =>
      (new CompanyJsonldCompanySearchBuilder()..update(updates))._build();

  _$CompanyJsonldCompanySearch._(
      {this.reference,
      this.companyName,
      this.id,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'CompanyJsonldCompanySearch', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'CompanyJsonldCompanySearch', 'atType');
  }

  @override
  CompanyJsonldCompanySearch rebuild(
          void Function(CompanyJsonldCompanySearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompanyJsonldCompanySearchBuilder toBuilder() =>
      new CompanyJsonldCompanySearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompanyJsonldCompanySearch &&
        reference == other.reference &&
        companyName == other.companyName &&
        id == other.id &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, companyName.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompanyJsonldCompanySearch')
          ..add('reference', reference)
          ..add('companyName', companyName)
          ..add('id', id)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class CompanyJsonldCompanySearchBuilder
    implements
        Builder<CompanyJsonldCompanySearch, CompanyJsonldCompanySearchBuilder>,
        HydraItemBaseSchemaBuilder {
  _$CompanyJsonldCompanySearch? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(covariant String? reference) => _$this._reference = reference;

  String? _companyName;
  String? get companyName => _$this._companyName;
  set companyName(covariant String? companyName) =>
      _$this._companyName = companyName;

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

  CompanyJsonldCompanySearchBuilder() {
    CompanyJsonldCompanySearch._defaults(this);
  }

  CompanyJsonldCompanySearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _companyName = $v.companyName;
      _id = $v.id;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CompanyJsonldCompanySearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CompanyJsonldCompanySearch;
  }

  @override
  void update(void Function(CompanyJsonldCompanySearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompanyJsonldCompanySearch build() => _build();

  _$CompanyJsonldCompanySearch _build() {
    _$CompanyJsonldCompanySearch _$result;
    try {
      _$result = _$v ??
          new _$CompanyJsonldCompanySearch._(
            reference: reference,
            companyName: companyName,
            id: id,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'CompanyJsonldCompanySearch', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'CompanyJsonldCompanySearch', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CompanyJsonldCompanySearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
