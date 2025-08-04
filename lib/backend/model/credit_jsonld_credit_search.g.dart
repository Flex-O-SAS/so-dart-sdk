// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_jsonld_credit_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreditJsonldCreditSearch extends CreditJsonldCreditSearch {
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final String? reference;
  @override
  final int? id;

  factory _$CreditJsonldCreditSearch(
          [void Function(CreditJsonldCreditSearchBuilder)? updates]) =>
      (new CreditJsonldCreditSearchBuilder()..update(updates))._build();

  _$CreditJsonldCreditSearch._(
      {this.atId, this.atType, this.reference, this.id})
      : super._();

  @override
  CreditJsonldCreditSearch rebuild(
          void Function(CreditJsonldCreditSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreditJsonldCreditSearchBuilder toBuilder() =>
      new CreditJsonldCreditSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreditJsonldCreditSearch &&
        atId == other.atId &&
        atType == other.atType &&
        reference == other.reference &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreditJsonldCreditSearch')
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('reference', reference)
          ..add('id', id))
        .toString();
  }
}

class CreditJsonldCreditSearchBuilder
    implements
        Builder<CreditJsonldCreditSearch, CreditJsonldCreditSearchBuilder> {
  _$CreditJsonldCreditSearch? _$v;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  CreditJsonldCreditSearchBuilder() {
    CreditJsonldCreditSearch._defaults(this);
  }

  CreditJsonldCreditSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atId = $v.atId;
      _atType = $v.atType;
      _reference = $v.reference;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreditJsonldCreditSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreditJsonldCreditSearch;
  }

  @override
  void update(void Function(CreditJsonldCreditSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreditJsonldCreditSearch build() => _build();

  _$CreditJsonldCreditSearch _build() {
    final _$result = _$v ??
        new _$CreditJsonldCreditSearch._(
          atId: atId,
          atType: atType,
          reference: reference,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
