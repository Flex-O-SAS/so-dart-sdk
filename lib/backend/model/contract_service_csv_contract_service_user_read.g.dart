// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_service_csv_contract_service_user_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractServiceCsvContractServiceUserRead
    extends ContractServiceCsvContractServiceUserRead {
  @override
  final int? id;

  factory _$ContractServiceCsvContractServiceUserRead(
          [void Function(ContractServiceCsvContractServiceUserReadBuilder)?
              updates]) =>
      (new ContractServiceCsvContractServiceUserReadBuilder()..update(updates))
          ._build();

  _$ContractServiceCsvContractServiceUserRead._({this.id}) : super._();

  @override
  ContractServiceCsvContractServiceUserRead rebuild(
          void Function(ContractServiceCsvContractServiceUserReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractServiceCsvContractServiceUserReadBuilder toBuilder() =>
      new ContractServiceCsvContractServiceUserReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractServiceCsvContractServiceUserRead && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ContractServiceCsvContractServiceUserRead')
          ..add('id', id))
        .toString();
  }
}

class ContractServiceCsvContractServiceUserReadBuilder
    implements
        Builder<ContractServiceCsvContractServiceUserRead,
            ContractServiceCsvContractServiceUserReadBuilder> {
  _$ContractServiceCsvContractServiceUserRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ContractServiceCsvContractServiceUserReadBuilder() {
    ContractServiceCsvContractServiceUserRead._defaults(this);
  }

  ContractServiceCsvContractServiceUserReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractServiceCsvContractServiceUserRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractServiceCsvContractServiceUserRead;
  }

  @override
  void update(
      void Function(ContractServiceCsvContractServiceUserReadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractServiceCsvContractServiceUserRead build() => _build();

  _$ContractServiceCsvContractServiceUserRead _build() {
    final _$result = _$v ??
        new _$ContractServiceCsvContractServiceUserRead._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
