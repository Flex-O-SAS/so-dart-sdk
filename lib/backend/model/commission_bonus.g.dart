// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commission_bonus.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommissionBonus extends CommissionBonus {
  @override
  final Commission? commission;
  @override
  final String? type;
  @override
  final num? rate;
  @override
  final num? amount;
  @override
  final BuiltList<String>? amountDetails;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$CommissionBonus([void Function(CommissionBonusBuilder)? updates]) =>
      (new CommissionBonusBuilder()..update(updates))._build();

  _$CommissionBonus._(
      {this.commission,
      this.type,
      this.rate,
      this.amount,
      this.amountDetails,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  CommissionBonus rebuild(void Function(CommissionBonusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommissionBonusBuilder toBuilder() =>
      new CommissionBonusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommissionBonus &&
        commission == other.commission &&
        type == other.type &&
        rate == other.rate &&
        amount == other.amount &&
        amountDetails == other.amountDetails &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commission.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, amountDetails.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommissionBonus')
          ..add('commission', commission)
          ..add('type', type)
          ..add('rate', rate)
          ..add('amount', amount)
          ..add('amountDetails', amountDetails)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CommissionBonusBuilder
    implements Builder<CommissionBonus, CommissionBonusBuilder> {
  _$CommissionBonus? _$v;

  CommissionBuilder? _commission;
  CommissionBuilder get commission =>
      _$this._commission ??= new CommissionBuilder();
  set commission(CommissionBuilder? commission) =>
      _$this._commission = commission;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  num? _rate;
  num? get rate => _$this._rate;
  set rate(num? rate) => _$this._rate = rate;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  ListBuilder<String>? _amountDetails;
  ListBuilder<String> get amountDetails =>
      _$this._amountDetails ??= new ListBuilder<String>();
  set amountDetails(ListBuilder<String>? amountDetails) =>
      _$this._amountDetails = amountDetails;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CommissionBonusBuilder() {
    CommissionBonus._defaults(this);
  }

  CommissionBonusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commission = $v.commission?.toBuilder();
      _type = $v.type;
      _rate = $v.rate;
      _amount = $v.amount;
      _amountDetails = $v.amountDetails?.toBuilder();
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommissionBonus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommissionBonus;
  }

  @override
  void update(void Function(CommissionBonusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommissionBonus build() => _build();

  _$CommissionBonus _build() {
    _$CommissionBonus _$result;
    try {
      _$result = _$v ??
          new _$CommissionBonus._(
            commission: _commission?.build(),
            type: type,
            rate: rate,
            amount: amount,
            amountDetails: _amountDetails?.build(),
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commission';
        _commission?.build();

        _$failedField = 'amountDetails';
        _amountDetails?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommissionBonus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
