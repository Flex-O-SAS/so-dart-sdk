// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_payment_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayoutPaymentJsonld extends PayoutPaymentJsonld {
  @override
  final PayoutJsonld? payout;
  @override
  final PaymentJsonld? payment;
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

  factory _$PayoutPaymentJsonld(
          [void Function(PayoutPaymentJsonldBuilder)? updates]) =>
      (new PayoutPaymentJsonldBuilder()..update(updates))._build();

  _$PayoutPaymentJsonld._(
      {this.payout,
      this.payment,
      this.paymentType,
      this.amount,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  PayoutPaymentJsonld rebuild(
          void Function(PayoutPaymentJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayoutPaymentJsonldBuilder toBuilder() =>
      new PayoutPaymentJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutPaymentJsonld &&
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
    return (newBuiltValueToStringHelper(r'PayoutPaymentJsonld')
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

class PayoutPaymentJsonldBuilder
    implements Builder<PayoutPaymentJsonld, PayoutPaymentJsonldBuilder> {
  _$PayoutPaymentJsonld? _$v;

  PayoutJsonldBuilder? _payout;
  PayoutJsonldBuilder get payout =>
      _$this._payout ??= new PayoutJsonldBuilder();
  set payout(PayoutJsonldBuilder? payout) => _$this._payout = payout;

  PaymentJsonldBuilder? _payment;
  PaymentJsonldBuilder get payment =>
      _$this._payment ??= new PaymentJsonldBuilder();
  set payment(PaymentJsonldBuilder? payment) => _$this._payment = payment;

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

  PayoutPaymentJsonldBuilder() {
    PayoutPaymentJsonld._defaults(this);
  }

  PayoutPaymentJsonldBuilder get _$this {
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
  void replace(PayoutPaymentJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PayoutPaymentJsonld;
  }

  @override
  void update(void Function(PayoutPaymentJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayoutPaymentJsonld build() => _build();

  _$PayoutPaymentJsonld _build() {
    _$PayoutPaymentJsonld _$result;
    try {
      _$result = _$v ??
          new _$PayoutPaymentJsonld._(
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
            r'PayoutPaymentJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
