// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_link_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreditLinkJsonld extends CreditLinkJsonld {
  @override
  final String? credit;
  @override
  final String? invoice;
  @override
  final PaymentJsonld? payment;
  @override
  final int? type;
  @override
  final num? amount;
  @override
  final bool? isUsed;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$CreditLinkJsonld(
          [void Function(CreditLinkJsonldBuilder)? updates]) =>
      (new CreditLinkJsonldBuilder()..update(updates))._build();

  _$CreditLinkJsonld._(
      {this.credit,
      this.invoice,
      this.payment,
      this.type,
      this.amount,
      this.isUsed,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  CreditLinkJsonld rebuild(void Function(CreditLinkJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreditLinkJsonldBuilder toBuilder() =>
      new CreditLinkJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreditLinkJsonld &&
        credit == other.credit &&
        invoice == other.invoice &&
        payment == other.payment &&
        type == other.type &&
        amount == other.amount &&
        isUsed == other.isUsed &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, credit.hashCode);
    _$hash = $jc(_$hash, invoice.hashCode);
    _$hash = $jc(_$hash, payment.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, isUsed.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreditLinkJsonld')
          ..add('credit', credit)
          ..add('invoice', invoice)
          ..add('payment', payment)
          ..add('type', type)
          ..add('amount', amount)
          ..add('isUsed', isUsed)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CreditLinkJsonldBuilder
    implements Builder<CreditLinkJsonld, CreditLinkJsonldBuilder> {
  _$CreditLinkJsonld? _$v;

  String? _credit;
  String? get credit => _$this._credit;
  set credit(String? credit) => _$this._credit = credit;

  String? _invoice;
  String? get invoice => _$this._invoice;
  set invoice(String? invoice) => _$this._invoice = invoice;

  PaymentJsonldBuilder? _payment;
  PaymentJsonldBuilder get payment =>
      _$this._payment ??= new PaymentJsonldBuilder();
  set payment(PaymentJsonldBuilder? payment) => _$this._payment = payment;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  bool? _isUsed;
  bool? get isUsed => _$this._isUsed;
  set isUsed(bool? isUsed) => _$this._isUsed = isUsed;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CreditLinkJsonldBuilder() {
    CreditLinkJsonld._defaults(this);
  }

  CreditLinkJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _credit = $v.credit;
      _invoice = $v.invoice;
      _payment = $v.payment?.toBuilder();
      _type = $v.type;
      _amount = $v.amount;
      _isUsed = $v.isUsed;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreditLinkJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreditLinkJsonld;
  }

  @override
  void update(void Function(CreditLinkJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreditLinkJsonld build() => _build();

  _$CreditLinkJsonld _build() {
    _$CreditLinkJsonld _$result;
    try {
      _$result = _$v ??
          new _$CreditLinkJsonld._(
            credit: credit,
            invoice: invoice,
            payment: _payment?.build(),
            type: type,
            amount: amount,
            isUsed: isUsed,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payment';
        _payment?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreditLinkJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
