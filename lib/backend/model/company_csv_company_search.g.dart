// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_csv_company_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompanyCsvCompanySearch extends CompanyCsvCompanySearch {
  @override
  final String? reference;
  @override
  final String? companyName;
  @override
  final int? id;

  factory _$CompanyCsvCompanySearch(
          [void Function(CompanyCsvCompanySearchBuilder)? updates]) =>
      (new CompanyCsvCompanySearchBuilder()..update(updates))._build();

  _$CompanyCsvCompanySearch._({this.reference, this.companyName, this.id})
      : super._();

  @override
  CompanyCsvCompanySearch rebuild(
          void Function(CompanyCsvCompanySearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompanyCsvCompanySearchBuilder toBuilder() =>
      new CompanyCsvCompanySearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompanyCsvCompanySearch &&
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
    return (newBuiltValueToStringHelper(r'CompanyCsvCompanySearch')
          ..add('reference', reference)
          ..add('companyName', companyName)
          ..add('id', id))
        .toString();
  }
}

class CompanyCsvCompanySearchBuilder
    implements
        Builder<CompanyCsvCompanySearch, CompanyCsvCompanySearchBuilder> {
  _$CompanyCsvCompanySearch? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _companyName;
  String? get companyName => _$this._companyName;
  set companyName(String? companyName) => _$this._companyName = companyName;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  CompanyCsvCompanySearchBuilder() {
    CompanyCsvCompanySearch._defaults(this);
  }

  CompanyCsvCompanySearchBuilder get _$this {
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
  void replace(CompanyCsvCompanySearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CompanyCsvCompanySearch;
  }

  @override
  void update(void Function(CompanyCsvCompanySearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompanyCsvCompanySearch build() => _build();

  _$CompanyCsvCompanySearch _build() {
    final _$result = _$v ??
        new _$CompanyCsvCompanySearch._(
          reference: reference,
          companyName: companyName,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
