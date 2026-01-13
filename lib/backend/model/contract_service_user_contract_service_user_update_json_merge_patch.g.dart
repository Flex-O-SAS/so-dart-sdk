// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_service_user_contract_service_user_update_json_merge_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractServiceUserContractServiceUserUpdateJsonMergePatch
    extends ContractServiceUserContractServiceUserUpdateJsonMergePatch {
  @override
  final String? client;

  factory _$ContractServiceUserContractServiceUserUpdateJsonMergePatch(
          [void Function(
                  ContractServiceUserContractServiceUserUpdateJsonMergePatchBuilder)?
              updates]) =>
      (new ContractServiceUserContractServiceUserUpdateJsonMergePatchBuilder()
            ..update(updates))
          ._build();

  _$ContractServiceUserContractServiceUserUpdateJsonMergePatch._({this.client})
      : super._();

  @override
  ContractServiceUserContractServiceUserUpdateJsonMergePatch rebuild(
          void Function(
                  ContractServiceUserContractServiceUserUpdateJsonMergePatchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractServiceUserContractServiceUserUpdateJsonMergePatchBuilder
      toBuilder() =>
          new ContractServiceUserContractServiceUserUpdateJsonMergePatchBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ContractServiceUserContractServiceUserUpdateJsonMergePatch &&
        client == other.client;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ContractServiceUserContractServiceUserUpdateJsonMergePatch')
          ..add('client', client))
        .toString();
  }
}

class ContractServiceUserContractServiceUserUpdateJsonMergePatchBuilder
    implements
        Builder<ContractServiceUserContractServiceUserUpdateJsonMergePatch,
            ContractServiceUserContractServiceUserUpdateJsonMergePatchBuilder> {
  _$ContractServiceUserContractServiceUserUpdateJsonMergePatch? _$v;

  String? _client;
  String? get client => _$this._client;
  set client(String? client) => _$this._client = client;

  ContractServiceUserContractServiceUserUpdateJsonMergePatchBuilder() {
    ContractServiceUserContractServiceUserUpdateJsonMergePatch._defaults(this);
  }

  ContractServiceUserContractServiceUserUpdateJsonMergePatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _client = $v.client;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ContractServiceUserContractServiceUserUpdateJsonMergePatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractServiceUserContractServiceUserUpdateJsonMergePatch;
  }

  @override
  void update(
      void Function(
              ContractServiceUserContractServiceUserUpdateJsonMergePatchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractServiceUserContractServiceUserUpdateJsonMergePatch build() =>
      _build();

  _$ContractServiceUserContractServiceUserUpdateJsonMergePatch _build() {
    final _$result = _$v ??
        new _$ContractServiceUserContractServiceUserUpdateJsonMergePatch._(
          client: client,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
