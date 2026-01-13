// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individual_contract_service_user_write_json_merge_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IndividualContractServiceUserWriteJsonMergePatch
    extends IndividualContractServiceUserWriteJsonMergePatch {
  @override
  final int? id;

  factory _$IndividualContractServiceUserWriteJsonMergePatch(
          [void Function(
                  IndividualContractServiceUserWriteJsonMergePatchBuilder)?
              updates]) =>
      (new IndividualContractServiceUserWriteJsonMergePatchBuilder()
            ..update(updates))
          ._build();

  _$IndividualContractServiceUserWriteJsonMergePatch._({this.id}) : super._();

  @override
  IndividualContractServiceUserWriteJsonMergePatch rebuild(
          void Function(IndividualContractServiceUserWriteJsonMergePatchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndividualContractServiceUserWriteJsonMergePatchBuilder toBuilder() =>
      new IndividualContractServiceUserWriteJsonMergePatchBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IndividualContractServiceUserWriteJsonMergePatch &&
        id == other.id;
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
            r'IndividualContractServiceUserWriteJsonMergePatch')
          ..add('id', id))
        .toString();
  }
}

class IndividualContractServiceUserWriteJsonMergePatchBuilder
    implements
        Builder<IndividualContractServiceUserWriteJsonMergePatch,
            IndividualContractServiceUserWriteJsonMergePatchBuilder> {
  _$IndividualContractServiceUserWriteJsonMergePatch? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  IndividualContractServiceUserWriteJsonMergePatchBuilder() {
    IndividualContractServiceUserWriteJsonMergePatch._defaults(this);
  }

  IndividualContractServiceUserWriteJsonMergePatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IndividualContractServiceUserWriteJsonMergePatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IndividualContractServiceUserWriteJsonMergePatch;
  }

  @override
  void update(
      void Function(IndividualContractServiceUserWriteJsonMergePatchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IndividualContractServiceUserWriteJsonMergePatch build() => _build();

  _$IndividualContractServiceUserWriteJsonMergePatch _build() {
    final _$result = _$v ??
        new _$IndividualContractServiceUserWriteJsonMergePatch._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
