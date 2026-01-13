// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commission_plan_distribution.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommissionPlanDistribution extends CommissionPlanDistribution {
  @override
  final CommissionPlan? commissionPlan;
  @override
  final String? staff;
  @override
  final num? repartitionRate;
  @override
  final num? amount;
  @override
  final BuiltList<CommissionDetail>? commissionDetails;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$CommissionPlanDistribution(
          [void Function(CommissionPlanDistributionBuilder)? updates]) =>
      (new CommissionPlanDistributionBuilder()..update(updates))._build();

  _$CommissionPlanDistribution._(
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
  CommissionPlanDistribution rebuild(
          void Function(CommissionPlanDistributionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommissionPlanDistributionBuilder toBuilder() =>
      new CommissionPlanDistributionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommissionPlanDistribution &&
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
    return (newBuiltValueToStringHelper(r'CommissionPlanDistribution')
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

class CommissionPlanDistributionBuilder
    implements
        Builder<CommissionPlanDistribution, CommissionPlanDistributionBuilder> {
  _$CommissionPlanDistribution? _$v;

  CommissionPlanBuilder? _commissionPlan;
  CommissionPlanBuilder get commissionPlan =>
      _$this._commissionPlan ??= new CommissionPlanBuilder();
  set commissionPlan(CommissionPlanBuilder? commissionPlan) =>
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

  ListBuilder<CommissionDetail>? _commissionDetails;
  ListBuilder<CommissionDetail> get commissionDetails =>
      _$this._commissionDetails ??= new ListBuilder<CommissionDetail>();
  set commissionDetails(ListBuilder<CommissionDetail>? commissionDetails) =>
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

  CommissionPlanDistributionBuilder() {
    CommissionPlanDistribution._defaults(this);
  }

  CommissionPlanDistributionBuilder get _$this {
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
  void replace(CommissionPlanDistribution other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommissionPlanDistribution;
  }

  @override
  void update(void Function(CommissionPlanDistributionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommissionPlanDistribution build() => _build();

  _$CommissionPlanDistribution _build() {
    _$CommissionPlanDistribution _$result;
    try {
      _$result = _$v ??
          new _$CommissionPlanDistribution._(
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
            r'CommissionPlanDistribution', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
