// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_company_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompanyCompanySearch extends CompanyCompanySearch {
  @override
  final String? reference;
  @override
  final String? companyName;
  @override
  final int? id;

  factory _$CompanyCompanySearch(
          [void Function(CompanyCompanySearchBuilder)? updates]) =>
      (new CompanyCompanySearchBuilder()..update(updates))._build();

  _$CompanyCompanySearch._({this.reference, this.companyName, this.id})
      : super._();

  @override
  CompanyCompanySearch rebuild(
          void Function(CompanyCompanySearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompanyCompanySearchBuilder toBuilder() =>
      new CompanyCompanySearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompanyCompanySearch &&
        reference == other.reference &&
        companyName == other.companyName &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, companyName.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompanyCompanySearch')
          ..add('reference', reference)
          ..add('companyName', companyName)
          ..add('id', id))
        .toString();
  }
}

class CompanyCompanySearchBuilder
    implements Builder<CompanyCompanySearch, CompanyCompanySearchBuilder> {
  _$CompanyCompanySearch? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _companyName;
  String? get companyName => _$this._companyName;
  set companyName(String? companyName) => _$this._companyName = companyName;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  CompanyCompanySearchBuilder() {
    CompanyCompanySearch._defaults(this);
  }

  CompanyCompanySearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _companyName = $v.companyName;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompanyCompanySearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CompanyCompanySearch;
  }

  @override
  void update(void Function(CompanyCompanySearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompanyCompanySearch build() => _build();

  _$CompanyCompanySearch _build() {
    final _$result = _$v ??
        new _$CompanyCompanySearch._(
          reference: reference,
          companyName: companyName,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
