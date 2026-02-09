// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_csv_credit_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreditCsvCreditSearch extends CreditCsvCreditSearch {
  @override
  final String? reference;
  @override
  final int? id;

  factory _$CreditCsvCreditSearch(
          [void Function(CreditCsvCreditSearchBuilder)? updates]) =>
      (new CreditCsvCreditSearchBuilder()..update(updates))._build();

  _$CreditCsvCreditSearch._({this.reference, this.id}) : super._();

  @override
  CreditCsvCreditSearch rebuild(
          void Function(CreditCsvCreditSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreditCsvCreditSearchBuilder toBuilder() =>
      new CreditCsvCreditSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreditCsvCreditSearch &&
        reference == other.reference &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreditCsvCreditSearch')
          ..add('reference', reference)
          ..add('id', id))
        .toString();
  }
}

class CreditCsvCreditSearchBuilder
    implements Builder<CreditCsvCreditSearch, CreditCsvCreditSearchBuilder> {
  _$CreditCsvCreditSearch? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  CreditCsvCreditSearchBuilder() {
    CreditCsvCreditSearch._defaults(this);
  }

  CreditCsvCreditSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreditCsvCreditSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreditCsvCreditSearch;
  }

  @override
  void update(void Function(CreditCsvCreditSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreditCsvCreditSearch build() => _build();

  _$CreditCsvCreditSearch _build() {
    final _$result = _$v ??
        new _$CreditCsvCreditSearch._(
          reference: reference,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
