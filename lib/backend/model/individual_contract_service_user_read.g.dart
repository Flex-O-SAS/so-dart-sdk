// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individual_contract_service_user_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IndividualContractServiceUserRead
    extends IndividualContractServiceUserRead {
  @override
  final int? id;

  factory _$IndividualContractServiceUserRead(
          [void Function(IndividualContractServiceUserReadBuilder)? updates]) =>
      (new IndividualContractServiceUserReadBuilder()..update(updates))
          ._build();

  _$IndividualContractServiceUserRead._({this.id}) : super._();

  @override
  IndividualContractServiceUserRead rebuild(
          void Function(IndividualContractServiceUserReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndividualContractServiceUserReadBuilder toBuilder() =>
      new IndividualContractServiceUserReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IndividualContractServiceUserRead && id == other.id;
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
    return (newBuiltValueToStringHelper(r'IndividualContractServiceUserRead')
          ..add('id', id))
        .toString();
  }
}

class IndividualContractServiceUserReadBuilder
    implements
        Builder<IndividualContractServiceUserRead,
            IndividualContractServiceUserReadBuilder> {
  _$IndividualContractServiceUserRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  IndividualContractServiceUserReadBuilder() {
    IndividualContractServiceUserRead._defaults(this);
  }

  IndividualContractServiceUserReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IndividualContractServiceUserRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IndividualContractServiceUserRead;
  }

  @override
  void update(
      void Function(IndividualContractServiceUserReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IndividualContractServiceUserRead build() => _build();

  _$IndividualContractServiceUserRead _build() {
    final _$result = _$v ??
        new _$IndividualContractServiceUserRead._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
