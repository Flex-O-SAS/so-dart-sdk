// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Commission extends Commission {
  @override
  final String? staff;
  @override
  final num? amount;
  @override
  final DateTime? paidAt;
  @override
  final BuiltList<CommissionDetail>? commissionDetails;
  @override
  final CommissionBonus? commissionBonus;
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

  factory _$Commission([void Function(CommissionBuilder)? updates]) =>
      (new CommissionBuilder()..update(updates))._build();

  _$Commission._(
      {this.staff,
      this.amount,
      this.paidAt,
      this.commissionDetails,
      this.commissionBonus,
      this.begin,
      this.end,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  Commission rebuild(void Function(CommissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommissionBuilder toBuilder() => new CommissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Commission &&
        staff == other.staff &&
        amount == other.amount &&
        paidAt == other.paidAt &&
        commissionDetails == other.commissionDetails &&
        commissionBonus == other.commissionBonus &&
        begin == other.begin &&
        end == other.end &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, staff.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, paidAt.hashCode);
    _$hash = $jc(_$hash, commissionDetails.hashCode);
    _$hash = $jc(_$hash, commissionBonus.hashCode);
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
    return (newBuiltValueToStringHelper(r'Commission')
          ..add('staff', staff)
          ..add('amount', amount)
          ..add('paidAt', paidAt)
          ..add('commissionDetails', commissionDetails)
          ..add('commissionBonus', commissionBonus)
          ..add('begin', begin)
          ..add('end', end)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CommissionBuilder implements Builder<Commission, CommissionBuilder> {
  _$Commission? _$v;

  String? _staff;
  String? get staff => _$this._staff;
  set staff(String? staff) => _$this._staff = staff;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  DateTime? _paidAt;
  DateTime? get paidAt => _$this._paidAt;
  set paidAt(DateTime? paidAt) => _$this._paidAt = paidAt;

  ListBuilder<CommissionDetail>? _commissionDetails;
  ListBuilder<CommissionDetail> get commissionDetails =>
      _$this._commissionDetails ??= new ListBuilder<CommissionDetail>();
  set commissionDetails(ListBuilder<CommissionDetail>? commissionDetails) =>
      _$this._commissionDetails = commissionDetails;

  CommissionBonusBuilder? _commissionBonus;
  CommissionBonusBuilder get commissionBonus =>
      _$this._commissionBonus ??= new CommissionBonusBuilder();
  set commissionBonus(CommissionBonusBuilder? commissionBonus) =>
      _$this._commissionBonus = commissionBonus;

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

  CommissionBuilder() {
    Commission._defaults(this);
  }

  CommissionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _staff = $v.staff;
      _amount = $v.amount;
      _paidAt = $v.paidAt;
      _commissionDetails = $v.commissionDetails?.toBuilder();
      _commissionBonus = $v.commissionBonus?.toBuilder();
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
  void replace(Commission other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Commission;
  }

  @override
  void update(void Function(CommissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Commission build() => _build();

  _$Commission _build() {
    _$Commission _$result;
    try {
      _$result = _$v ??
          new _$Commission._(
            staff: staff,
            amount: amount,
            paidAt: paidAt,
            commissionDetails: _commissionDetails?.build(),
            commissionBonus: _commissionBonus?.build(),
            begin: begin,
            end: end,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commissionDetails';
        _commissionDetails?.build();
        _$failedField = 'commissionBonus';
        _commissionBonus?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Commission', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
