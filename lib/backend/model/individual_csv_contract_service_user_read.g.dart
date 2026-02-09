// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individual_csv_contract_service_user_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IndividualCsvContractServiceUserRead
    extends IndividualCsvContractServiceUserRead {
  @override
  final int? id;

  factory _$IndividualCsvContractServiceUserRead(
          [void Function(IndividualCsvContractServiceUserReadBuilder)?
              updates]) =>
      (new IndividualCsvContractServiceUserReadBuilder()..update(updates))
          ._build();

  _$IndividualCsvContractServiceUserRead._({this.id}) : super._();

  @override
  IndividualCsvContractServiceUserRead rebuild(
          void Function(IndividualCsvContractServiceUserReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndividualCsvContractServiceUserReadBuilder toBuilder() =>
      new IndividualCsvContractServiceUserReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IndividualCsvContractServiceUserRead && id == other.id;
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
    return (newBuiltValueToStringHelper(r'IndividualCsvContractServiceUserRead')
          ..add('id', id))
        .toString();
  }
}

class IndividualCsvContractServiceUserReadBuilder
    implements
        Builder<IndividualCsvContractServiceUserRead,
            IndividualCsvContractServiceUserReadBuilder> {
  _$IndividualCsvContractServiceUserRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  IndividualCsvContractServiceUserReadBuilder() {
    IndividualCsvContractServiceUserRead._defaults(this);
  }

  IndividualCsvContractServiceUserReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IndividualCsvContractServiceUserRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IndividualCsvContractServiceUserRead;
  }

  @override
  void update(
      void Function(IndividualCsvContractServiceUserReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IndividualCsvContractServiceUserRead build() => _build();

  _$IndividualCsvContractServiceUserRead _build() {
    final _$result = _$v ??
        new _$IndividualCsvContractServiceUserRead._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
