// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_service_contract_service_user_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractServiceContractServiceUserRead
    extends ContractServiceContractServiceUserRead {
  @override
  final int? id;

  factory _$ContractServiceContractServiceUserRead(
          [void Function(ContractServiceContractServiceUserReadBuilder)?
              updates]) =>
      (new ContractServiceContractServiceUserReadBuilder()..update(updates))
          ._build();

  _$ContractServiceContractServiceUserRead._({this.id}) : super._();

  @override
  ContractServiceContractServiceUserRead rebuild(
          void Function(ContractServiceContractServiceUserReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractServiceContractServiceUserReadBuilder toBuilder() =>
      new ContractServiceContractServiceUserReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractServiceContractServiceUserRead && id == other.id;
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
            r'ContractServiceContractServiceUserRead')
          ..add('id', id))
        .toString();
  }
}

class ContractServiceContractServiceUserReadBuilder
    implements
        Builder<ContractServiceContractServiceUserRead,
            ContractServiceContractServiceUserReadBuilder> {
  _$ContractServiceContractServiceUserRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ContractServiceContractServiceUserReadBuilder() {
    ContractServiceContractServiceUserRead._defaults(this);
  }

  ContractServiceContractServiceUserReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractServiceContractServiceUserRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractServiceContractServiceUserRead;
  }

  @override
  void update(
      void Function(ContractServiceContractServiceUserReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractServiceContractServiceUserRead build() => _build();

  _$ContractServiceContractServiceUserRead _build() {
    final _$result = _$v ??
        new _$ContractServiceContractServiceUserRead._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
