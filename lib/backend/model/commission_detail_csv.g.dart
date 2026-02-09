// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commission_detail_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommissionDetailCsv extends CommissionDetailCsv {
  @override
  final CommissionCsv? commission;
  @override
  final CommissionPlanDistributionCsv? commissionPlanDistribution;
  @override
  final int? type;
  @override
  final num? amount;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$CommissionDetailCsv(
          [void Function(CommissionDetailCsvBuilder)? updates]) =>
      (new CommissionDetailCsvBuilder()..update(updates))._build();

  _$CommissionDetailCsv._(
      {this.commission,
      this.commissionPlanDistribution,
      this.type,
      this.amount,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  CommissionDetailCsv rebuild(
          void Function(CommissionDetailCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommissionDetailCsvBuilder toBuilder() =>
      new CommissionDetailCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommissionDetailCsv &&
        commission == other.commission &&
        commissionPlanDistribution == other.commissionPlanDistribution &&
        type == other.type &&
        amount == other.amount &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commission.hashCode);
    _$hash = $jc(_$hash, commissionPlanDistribution.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommissionDetailCsv')
          ..add('commission', commission)
          ..add('commissionPlanDistribution', commissionPlanDistribution)
          ..add('type', type)
          ..add('amount', amount)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CommissionDetailCsvBuilder
    implements Builder<CommissionDetailCsv, CommissionDetailCsvBuilder> {
  _$CommissionDetailCsv? _$v;

  CommissionCsvBuilder? _commission;
  CommissionCsvBuilder get commission =>
      _$this._commission ??= new CommissionCsvBuilder();
  set commission(CommissionCsvBuilder? commission) =>
      _$this._commission = commission;

  CommissionPlanDistributionCsvBuilder? _commissionPlanDistribution;
  CommissionPlanDistributionCsvBuilder get commissionPlanDistribution =>
      _$this._commissionPlanDistribution ??=
          new CommissionPlanDistributionCsvBuilder();
  set commissionPlanDistribution(
          CommissionPlanDistributionCsvBuilder? commissionPlanDistribution) =>
      _$this._commissionPlanDistribution = commissionPlanDistribution;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CommissionDetailCsvBuilder() {
    CommissionDetailCsv._defaults(this);
  }

  CommissionDetailCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commission = $v.commission?.toBuilder();
      _commissionPlanDistribution = $v.commissionPlanDistribution?.toBuilder();
      _type = $v.type;
      _amount = $v.amount;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommissionDetailCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommissionDetailCsv;
  }

  @override
  void update(void Function(CommissionDetailCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommissionDetailCsv build() => _build();

  _$CommissionDetailCsv _build() {
    _$CommissionDetailCsv _$result;
    try {
      _$result = _$v ??
          new _$CommissionDetailCsv._(
            commission: _commission?.build(),
            commissionPlanDistribution: _commissionPlanDistribution?.build(),
            type: type,
            amount: amount,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commission';
        _commission?.build();
        _$failedField = 'commissionPlanDistribution';
        _commissionPlanDistribution?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommissionDetailCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
