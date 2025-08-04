// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_jsonld_company_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompanyJsonldCompanySearch extends CompanyJsonldCompanySearch {
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final String? reference;
  @override
  final String? companyName;
  @override
  final int? id;

  factory _$CompanyJsonldCompanySearch(
          [void Function(CompanyJsonldCompanySearchBuilder)? updates]) =>
      (new CompanyJsonldCompanySearchBuilder()..update(updates))._build();

  _$CompanyJsonldCompanySearch._(
      {this.atId, this.atType, this.reference, this.companyName, this.id})
      : super._();

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
        atId == other.atId &&
        atType == other.atType &&
        reference == other.reference &&
        companyName == other.companyName &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, companyName.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompanyJsonldCompanySearch')
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('reference', reference)
          ..add('companyName', companyName)
          ..add('id', id))
        .toString();
  }
}

class CompanyJsonldCompanySearchBuilder
    implements
        Builder<CompanyJsonldCompanySearch, CompanyJsonldCompanySearchBuilder> {
  _$CompanyJsonldCompanySearch? _$v;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _companyName;
  String? get companyName => _$this._companyName;
  set companyName(String? companyName) => _$this._companyName = companyName;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  CompanyJsonldCompanySearchBuilder() {
    CompanyJsonldCompanySearch._defaults(this);
  }

  CompanyJsonldCompanySearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atId = $v.atId;
      _atType = $v.atType;
      _reference = $v.reference;
      _companyName = $v.companyName;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompanyJsonldCompanySearch other) {
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
    final _$result = _$v ??
        new _$CompanyJsonldCompanySearch._(
          atId: atId,
          atType: atType,
          reference: reference,
          companyName: companyName,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
