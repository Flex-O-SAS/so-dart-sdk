// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commission_plan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommissionPlan extends CommissionPlan {
  @override
  final String? type;
  @override
  final num? amount;
  @override
  final BuiltList<String>? amountDetails;
  @override
  final BuiltList<CommissionPlanDistribution>? commissionPlanDistributions;
  @override
  final DateTime? begin;
  @override
  final DateTime? end;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$CommissionPlan([void Function(CommissionPlanBuilder)? updates]) =>
      (new CommissionPlanBuilder()..update(updates))._build();

  _$CommissionPlan._(
      {this.type,
      this.amount,
      this.amountDetails,
      this.commissionPlanDistributions,
      this.begin,
      this.end,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  CommissionPlan rebuild(void Function(CommissionPlanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommissionPlanBuilder toBuilder() =>
      new CommissionPlanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommissionPlan &&
        type == other.type &&
        amount == other.amount &&
        amountDetails == other.amountDetails &&
        commissionPlanDistributions == other.commissionPlanDistributions &&
        begin == other.begin &&
        end == other.end &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, amountDetails.hashCode);
    _$hash = $jc(_$hash, commissionPlanDistributions.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommissionPlan')
          ..add('type', type)
          ..add('amount', amount)
          ..add('amountDetails', amountDetails)
          ..add('commissionPlanDistributions', commissionPlanDistributions)
          ..add('begin', begin)
          ..add('end', end)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CommissionPlanBuilder
    implements Builder<CommissionPlan, CommissionPlanBuilder> {
  _$CommissionPlan? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  ListBuilder<String>? _amountDetails;
  ListBuilder<String> get amountDetails =>
      _$this._amountDetails ??= new ListBuilder<String>();
  set amountDetails(ListBuilder<String>? amountDetails) =>
      _$this._amountDetails = amountDetails;

  ListBuilder<CommissionPlanDistribution>? _commissionPlanDistributions;
  ListBuilder<CommissionPlanDistribution> get commissionPlanDistributions =>
      _$this._commissionPlanDistributions ??=
          new ListBuilder<CommissionPlanDistribution>();
  set commissionPlanDistributions(
          ListBuilder<CommissionPlanDistribution>?
              commissionPlanDistributions) =>
      _$this._commissionPlanDistributions = commissionPlanDistributions;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(DateTime? begin) => _$this._begin = begin;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CommissionPlanBuilder() {
    CommissionPlan._defaults(this);
  }

  CommissionPlanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _amount = $v.amount;
      _amountDetails = $v.amountDetails?.toBuilder();
      _commissionPlanDistributions =
          $v.commissionPlanDistributions?.toBuilder();
      _begin = $v.begin;
      _end = $v.end;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommissionPlan other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommissionPlan;
  }

  @override
  void update(void Function(CommissionPlanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommissionPlan build() => _build();

  _$CommissionPlan _build() {
    _$CommissionPlan _$result;
    try {
      _$result = _$v ??
          new _$CommissionPlan._(
            type: type,
            amount: amount,
            amountDetails: _amountDetails?.build(),
            commissionPlanDistributions: _commissionPlanDistributions?.build(),
            begin: begin,
            end: end,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amountDetails';
        _amountDetails?.build();
        _$failedField = 'commissionPlanDistributions';
        _commissionPlanDistributions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommissionPlan', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
