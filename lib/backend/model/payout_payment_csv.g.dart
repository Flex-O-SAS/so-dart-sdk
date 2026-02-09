// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_payment_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayoutPaymentCsv extends PayoutPaymentCsv {
  @override
  final PayoutCsv? payout;
  @override
  final PaymentCsv? payment;
  @override
  final int? paymentType;
  @override
  final num? amount;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$PayoutPaymentCsv(
          [void Function(PayoutPaymentCsvBuilder)? updates]) =>
      (new PayoutPaymentCsvBuilder()..update(updates))._build();

  _$PayoutPaymentCsv._(
      {this.payout,
      this.payment,
      this.paymentType,
      this.amount,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  PayoutPaymentCsv rebuild(void Function(PayoutPaymentCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayoutPaymentCsvBuilder toBuilder() =>
      new PayoutPaymentCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutPaymentCsv &&
        payout == other.payout &&
        payment == other.payment &&
        paymentType == other.paymentType &&
        amount == other.amount &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, payout.hashCode);
    _$hash = $jc(_$hash, payment.hashCode);
    _$hash = $jc(_$hash, paymentType.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayoutPaymentCsv')
          ..add('payout', payout)
          ..add('payment', payment)
          ..add('paymentType', paymentType)
          ..add('amount', amount)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class PayoutPaymentCsvBuilder
    implements Builder<PayoutPaymentCsv, PayoutPaymentCsvBuilder> {
  _$PayoutPaymentCsv? _$v;

  PayoutCsvBuilder? _payout;
  PayoutCsvBuilder get payout => _$this._payout ??= new PayoutCsvBuilder();
  set payout(PayoutCsvBuilder? payout) => _$this._payout = payout;

  PaymentCsvBuilder? _payment;
  PaymentCsvBuilder get payment => _$this._payment ??= new PaymentCsvBuilder();
  set payment(PaymentCsvBuilder? payment) => _$this._payment = payment;

  int? _paymentType;
  int? get paymentType => _$this._paymentType;
  set paymentType(int? paymentType) => _$this._paymentType = paymentType;

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

  PayoutPaymentCsvBuilder() {
    PayoutPaymentCsv._defaults(this);
  }

  PayoutPaymentCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _payout = $v.payout?.toBuilder();
      _payment = $v.payment?.toBuilder();
      _paymentType = $v.paymentType;
      _amount = $v.amount;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayoutPaymentCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PayoutPaymentCsv;
  }

  @override
  void update(void Function(PayoutPaymentCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayoutPaymentCsv build() => _build();

  _$PayoutPaymentCsv _build() {
    _$PayoutPaymentCsv _$result;
    try {
      _$result = _$v ??
          new _$PayoutPaymentCsv._(
            payout: _payout?.build(),
            payment: _payment?.build(),
            paymentType: paymentType,
            amount: amount,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payout';
        _payout?.build();
        _$failedField = 'payment';
        _payment?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PayoutPaymentCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
