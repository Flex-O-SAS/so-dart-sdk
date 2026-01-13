// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_contract_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractContractSearch extends ContractContractSearch {
  @override
  final String? reference;
  @override
  final int? id;

  factory _$ContractContractSearch(
          [void Function(ContractContractSearchBuilder)? updates]) =>
      (new ContractContractSearchBuilder()..update(updates))._build();

  _$ContractContractSearch._({this.reference, this.id}) : super._();

  @override
  ContractContractSearch rebuild(
          void Function(ContractContractSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractContractSearchBuilder toBuilder() =>
      new ContractContractSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractContractSearch &&
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
    return (newBuiltValueToStringHelper(r'ContractContractSearch')
          ..add('reference', reference)
          ..add('id', id))
        .toString();
  }
}

class ContractContractSearchBuilder
    implements Builder<ContractContractSearch, ContractContractSearchBuilder> {
  _$ContractContractSearch? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ContractContractSearchBuilder() {
    ContractContractSearch._defaults(this);
  }

  ContractContractSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractContractSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractContractSearch;
  }

  @override
  void update(void Function(ContractContractSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractContractSearch build() => _build();

  _$ContractContractSearch _build() {
    final _$result = _$v ??
        new _$ContractContractSearch._(
          reference: reference,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
