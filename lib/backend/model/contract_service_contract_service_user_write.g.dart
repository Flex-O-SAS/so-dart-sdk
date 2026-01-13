// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_service_contract_service_user_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractServiceContractServiceUserWrite
    extends ContractServiceContractServiceUserWrite {
  @override
  final int? id;

  factory _$ContractServiceContractServiceUserWrite(
          [void Function(ContractServiceContractServiceUserWriteBuilder)?
              updates]) =>
      (new ContractServiceContractServiceUserWriteBuilder()..update(updates))
          ._build();

  _$ContractServiceContractServiceUserWrite._({this.id}) : super._();

  @override
  ContractServiceContractServiceUserWrite rebuild(
          void Function(ContractServiceContractServiceUserWriteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractServiceContractServiceUserWriteBuilder toBuilder() =>
      new ContractServiceContractServiceUserWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractServiceContractServiceUserWrite && id == other.id;
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
            r'ContractServiceContractServiceUserWrite')
          ..add('id', id))
        .toString();
  }
}

class ContractServiceContractServiceUserWriteBuilder
    implements
        Builder<ContractServiceContractServiceUserWrite,
            ContractServiceContractServiceUserWriteBuilder> {
  _$ContractServiceContractServiceUserWrite? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ContractServiceContractServiceUserWriteBuilder() {
    ContractServiceContractServiceUserWrite._defaults(this);
  }

  ContractServiceContractServiceUserWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractServiceContractServiceUserWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractServiceContractServiceUserWrite;
  }

  @override
  void update(
      void Function(ContractServiceContractServiceUserWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractServiceContractServiceUserWrite build() => _build();

  _$ContractServiceContractServiceUserWrite _build() {
    final _$result = _$v ??
        new _$ContractServiceContractServiceUserWrite._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
