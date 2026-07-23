// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_contract_write_json_merge_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractContractWriteJsonMergePatch
    extends ContractContractWriteJsonMergePatch {
  @override
  final String? specialMentions;
  @override
  final String? options;

  factory _$ContractContractWriteJsonMergePatch(
          [void Function(ContractContractWriteJsonMergePatchBuilder)?
              updates]) =>
      (new ContractContractWriteJsonMergePatchBuilder()..update(updates))
          ._build();

  _$ContractContractWriteJsonMergePatch._({this.specialMentions, this.options})
      : super._();

  @override
  ContractContractWriteJsonMergePatch rebuild(
          void Function(ContractContractWriteJsonMergePatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractContractWriteJsonMergePatchBuilder toBuilder() =>
      new ContractContractWriteJsonMergePatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractContractWriteJsonMergePatch &&
        specialMentions == other.specialMentions &&
        options == other.options;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, specialMentions.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractContractWriteJsonMergePatch')
          ..add('specialMentions', specialMentions)
          ..add('options', options))
        .toString();
  }
}

class ContractContractWriteJsonMergePatchBuilder
    implements
        Builder<ContractContractWriteJsonMergePatch,
            ContractContractWriteJsonMergePatchBuilder> {
  _$ContractContractWriteJsonMergePatch? _$v;

  String? _specialMentions;
  String? get specialMentions => _$this._specialMentions;
  set specialMentions(String? specialMentions) =>
      _$this._specialMentions = specialMentions;

  String? _options;
  String? get options => _$this._options;
  set options(String? options) => _$this._options = options;

  ContractContractWriteJsonMergePatchBuilder() {
    ContractContractWriteJsonMergePatch._defaults(this);
  }

  ContractContractWriteJsonMergePatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _specialMentions = $v.specialMentions;
      _options = $v.options;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractContractWriteJsonMergePatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractContractWriteJsonMergePatch;
  }

  @override
  void update(
      void Function(ContractContractWriteJsonMergePatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractContractWriteJsonMergePatch build() => _build();

  _$ContractContractWriteJsonMergePatch _build() {
    final _$result = _$v ??
        new _$ContractContractWriteJsonMergePatch._(
          specialMentions: specialMentions,
          options: options,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
