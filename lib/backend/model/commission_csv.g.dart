// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commission_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommissionCsv extends CommissionCsv {
  @override
  final String? staff;
  @override
  final num? amount;
  @override
  final DateTime? paidAt;
  @override
  final BuiltList<CommissionDetailCsv>? commissionDetails;
  @override
  final CommissionBonusCsv? commissionBonus;
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

  factory _$CommissionCsv([void Function(CommissionCsvBuilder)? updates]) =>
      (new CommissionCsvBuilder()..update(updates))._build();

  _$CommissionCsv._(
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
  CommissionCsv rebuild(void Function(CommissionCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommissionCsvBuilder toBuilder() => new CommissionCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommissionCsv &&
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
    return (newBuiltValueToStringHelper(r'CommissionCsv')
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

class CommissionCsvBuilder
    implements Builder<CommissionCsv, CommissionCsvBuilder> {
  _$CommissionCsv? _$v;

  String? _staff;
  String? get staff => _$this._staff;
  set staff(String? staff) => _$this._staff = staff;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  DateTime? _paidAt;
  DateTime? get paidAt => _$this._paidAt;
  set paidAt(DateTime? paidAt) => _$this._paidAt = paidAt;

  ListBuilder<CommissionDetailCsv>? _commissionDetails;
  ListBuilder<CommissionDetailCsv> get commissionDetails =>
      _$this._commissionDetails ??= new ListBuilder<CommissionDetailCsv>();
  set commissionDetails(ListBuilder<CommissionDetailCsv>? commissionDetails) =>
      _$this._commissionDetails = commissionDetails;

  CommissionBonusCsvBuilder? _commissionBonus;
  CommissionBonusCsvBuilder get commissionBonus =>
      _$this._commissionBonus ??= new CommissionBonusCsvBuilder();
  set commissionBonus(CommissionBonusCsvBuilder? commissionBonus) =>
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

  CommissionCsvBuilder() {
    CommissionCsv._defaults(this);
  }

  CommissionCsvBuilder get _$this {
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
  void replace(CommissionCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommissionCsv;
  }

  @override
  void update(void Function(CommissionCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommissionCsv build() => _build();

  _$CommissionCsv _build() {
    _$CommissionCsv _$result;
    try {
      _$result = _$v ??
          new _$CommissionCsv._(
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
            r'CommissionCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
