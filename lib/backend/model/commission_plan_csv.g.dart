// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commission_plan_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommissionPlanCsv extends CommissionPlanCsv {
  @override
  final String? type;
  @override
  final num? amount;
  @override
  final BuiltList<String>? amountDetails;
  @override
  final BuiltList<CommissionPlanDistributionCsv>? commissionPlanDistributions;
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

  factory _$CommissionPlanCsv(
          [void Function(CommissionPlanCsvBuilder)? updates]) =>
      (new CommissionPlanCsvBuilder()..update(updates))._build();

  _$CommissionPlanCsv._(
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
  CommissionPlanCsv rebuild(void Function(CommissionPlanCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommissionPlanCsvBuilder toBuilder() =>
      new CommissionPlanCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommissionPlanCsv &&
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
    return (newBuiltValueToStringHelper(r'CommissionPlanCsv')
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

class CommissionPlanCsvBuilder
    implements Builder<CommissionPlanCsv, CommissionPlanCsvBuilder> {
  _$CommissionPlanCsv? _$v;

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

  ListBuilder<CommissionPlanDistributionCsv>? _commissionPlanDistributions;
  ListBuilder<CommissionPlanDistributionCsv> get commissionPlanDistributions =>
      _$this._commissionPlanDistributions ??=
          new ListBuilder<CommissionPlanDistributionCsv>();
  set commissionPlanDistributions(
          ListBuilder<CommissionPlanDistributionCsv>?
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

  CommissionPlanCsvBuilder() {
    CommissionPlanCsv._defaults(this);
  }

  CommissionPlanCsvBuilder get _$this {
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
  void replace(CommissionPlanCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommissionPlanCsv;
  }

  @override
  void update(void Function(CommissionPlanCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommissionPlanCsv build() => _build();

  _$CommissionPlanCsv _build() {
    _$CommissionPlanCsv _$result;
    try {
      _$result = _$v ??
          new _$CommissionPlanCsv._(
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
            r'CommissionPlanCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
