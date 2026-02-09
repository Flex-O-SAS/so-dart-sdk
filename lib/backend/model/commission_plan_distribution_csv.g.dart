// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commission_plan_distribution_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommissionPlanDistributionCsv extends CommissionPlanDistributionCsv {
  @override
  final CommissionPlanCsv? commissionPlan;
  @override
  final String? staff;
  @override
  final num? repartitionRate;
  @override
  final num? amount;
  @override
  final BuiltList<CommissionDetailCsv>? commissionDetails;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$CommissionPlanDistributionCsv(
          [void Function(CommissionPlanDistributionCsvBuilder)? updates]) =>
      (new CommissionPlanDistributionCsvBuilder()..update(updates))._build();

  _$CommissionPlanDistributionCsv._(
      {this.commissionPlan,
      this.staff,
      this.repartitionRate,
      this.amount,
      this.commissionDetails,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  CommissionPlanDistributionCsv rebuild(
          void Function(CommissionPlanDistributionCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommissionPlanDistributionCsvBuilder toBuilder() =>
      new CommissionPlanDistributionCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommissionPlanDistributionCsv &&
        commissionPlan == other.commissionPlan &&
        staff == other.staff &&
        repartitionRate == other.repartitionRate &&
        amount == other.amount &&
        commissionDetails == other.commissionDetails &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commissionPlan.hashCode);
    _$hash = $jc(_$hash, staff.hashCode);
    _$hash = $jc(_$hash, repartitionRate.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, commissionDetails.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommissionPlanDistributionCsv')
          ..add('commissionPlan', commissionPlan)
          ..add('staff', staff)
          ..add('repartitionRate', repartitionRate)
          ..add('amount', amount)
          ..add('commissionDetails', commissionDetails)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CommissionPlanDistributionCsvBuilder
    implements
        Builder<CommissionPlanDistributionCsv,
            CommissionPlanDistributionCsvBuilder> {
  _$CommissionPlanDistributionCsv? _$v;

  CommissionPlanCsvBuilder? _commissionPlan;
  CommissionPlanCsvBuilder get commissionPlan =>
      _$this._commissionPlan ??= new CommissionPlanCsvBuilder();
  set commissionPlan(CommissionPlanCsvBuilder? commissionPlan) =>
      _$this._commissionPlan = commissionPlan;

  String? _staff;
  String? get staff => _$this._staff;
  set staff(String? staff) => _$this._staff = staff;

  num? _repartitionRate;
  num? get repartitionRate => _$this._repartitionRate;
  set repartitionRate(num? repartitionRate) =>
      _$this._repartitionRate = repartitionRate;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  ListBuilder<CommissionDetailCsv>? _commissionDetails;
  ListBuilder<CommissionDetailCsv> get commissionDetails =>
      _$this._commissionDetails ??= new ListBuilder<CommissionDetailCsv>();
  set commissionDetails(ListBuilder<CommissionDetailCsv>? commissionDetails) =>
      _$this._commissionDetails = commissionDetails;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CommissionPlanDistributionCsvBuilder() {
    CommissionPlanDistributionCsv._defaults(this);
  }

  CommissionPlanDistributionCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commissionPlan = $v.commissionPlan?.toBuilder();
      _staff = $v.staff;
      _repartitionRate = $v.repartitionRate;
      _amount = $v.amount;
      _commissionDetails = $v.commissionDetails?.toBuilder();
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommissionPlanDistributionCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommissionPlanDistributionCsv;
  }

  @override
  void update(void Function(CommissionPlanDistributionCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommissionPlanDistributionCsv build() => _build();

  _$CommissionPlanDistributionCsv _build() {
    _$CommissionPlanDistributionCsv _$result;
    try {
      _$result = _$v ??
          new _$CommissionPlanDistributionCsv._(
            commissionPlan: _commissionPlan?.build(),
            staff: staff,
            repartitionRate: repartitionRate,
            amount: amount,
            commissionDetails: _commissionDetails?.build(),
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commissionPlan';
        _commissionPlan?.build();

        _$failedField = 'commissionDetails';
        _commissionDetails?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommissionPlanDistributionCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
