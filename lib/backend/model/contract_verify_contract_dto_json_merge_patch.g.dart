// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_verify_contract_dto_json_merge_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractVerifyContractDtoJsonMergePatch
    extends ContractVerifyContractDtoJsonMergePatch {
  @override
  final String? code;

  factory _$ContractVerifyContractDtoJsonMergePatch(
          [void Function(ContractVerifyContractDtoJsonMergePatchBuilder)?
              updates]) =>
      (new ContractVerifyContractDtoJsonMergePatchBuilder()..update(updates))
          ._build();

  _$ContractVerifyContractDtoJsonMergePatch._({this.code}) : super._();

  @override
  ContractVerifyContractDtoJsonMergePatch rebuild(
          void Function(ContractVerifyContractDtoJsonMergePatchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractVerifyContractDtoJsonMergePatchBuilder toBuilder() =>
      new ContractVerifyContractDtoJsonMergePatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractVerifyContractDtoJsonMergePatch &&
        code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ContractVerifyContractDtoJsonMergePatch')
          ..add('code', code))
        .toString();
  }
}

class ContractVerifyContractDtoJsonMergePatchBuilder
    implements
        Builder<ContractVerifyContractDtoJsonMergePatch,
            ContractVerifyContractDtoJsonMergePatchBuilder> {
  _$ContractVerifyContractDtoJsonMergePatch? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  ContractVerifyContractDtoJsonMergePatchBuilder() {
    ContractVerifyContractDtoJsonMergePatch._defaults(this);
  }

  ContractVerifyContractDtoJsonMergePatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractVerifyContractDtoJsonMergePatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractVerifyContractDtoJsonMergePatch;
  }

  @override
  void update(
      void Function(ContractVerifyContractDtoJsonMergePatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractVerifyContractDtoJsonMergePatch build() => _build();

  _$ContractVerifyContractDtoJsonMergePatch _build() {
    final _$result = _$v ??
        new _$ContractVerifyContractDtoJsonMergePatch._(
          code: code,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
