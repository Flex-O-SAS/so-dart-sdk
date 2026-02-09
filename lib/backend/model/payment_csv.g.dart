// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentCsv extends PaymentCsv {
  @override
  final String? period;
  @override
  final DateTime? payed;
  @override
  final num? amount;
  @override
  final int? state;
  @override
  final String? invoice;
  @override
  final int? paymentMode;
  @override
  final BuiltList<CreditLinkCsv>? creditLinks;
  @override
  final PaymentMethodCsv? paymentMethod;
  @override
  final String? partnerPaymentId;
  @override
  final String? partnerIdempotencyKey;
  @override
  final DateTime? chargeDate;
  @override
  final int? paymentType;
  @override
  final String? credit;
  @override
  final ClientCsv? client;
  @override
  final String? center;
  @override
  final BuiltList<PayoutPaymentCsv>? payoutPayments;
  @override
  final DateTime? lastEvent;
  @override
  final bool? isAccounted;
  @override
  final bool? accounted;
  @override
  final String? reference;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$PaymentCsv([void Function(PaymentCsvBuilder)? updates]) =>
      (new PaymentCsvBuilder()..update(updates))._build();

  _$PaymentCsv._(
      {this.period,
      this.payed,
      this.amount,
      this.state,
      this.invoice,
      this.paymentMode,
      this.creditLinks,
      this.paymentMethod,
      this.partnerPaymentId,
      this.partnerIdempotencyKey,
      this.chargeDate,
      this.paymentType,
      this.credit,
      this.client,
      this.center,
      this.payoutPayments,
      this.lastEvent,
      this.isAccounted,
      this.accounted,
      this.reference,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  PaymentCsv rebuild(void Function(PaymentCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentCsvBuilder toBuilder() => new PaymentCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentCsv &&
        period == other.period &&
        payed == other.payed &&
        amount == other.amount &&
        state == other.state &&
        invoice == other.invoice &&
        paymentMode == other.paymentMode &&
        creditLinks == other.creditLinks &&
        paymentMethod == other.paymentMethod &&
        partnerPaymentId == other.partnerPaymentId &&
        partnerIdempotencyKey == other.partnerIdempotencyKey &&
        chargeDate == other.chargeDate &&
        paymentType == other.paymentType &&
        credit == other.credit &&
        client == other.client &&
        center == other.center &&
        payoutPayments == other.payoutPayments &&
        lastEvent == other.lastEvent &&
        isAccounted == other.isAccounted &&
        accounted == other.accounted &&
        reference == other.reference &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, period.hashCode);
    _$hash = $jc(_$hash, payed.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, invoice.hashCode);
    _$hash = $jc(_$hash, paymentMode.hashCode);
    _$hash = $jc(_$hash, creditLinks.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, partnerPaymentId.hashCode);
    _$hash = $jc(_$hash, partnerIdempotencyKey.hashCode);
    _$hash = $jc(_$hash, chargeDate.hashCode);
    _$hash = $jc(_$hash, paymentType.hashCode);
    _$hash = $jc(_$hash, credit.hashCode);
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, payoutPayments.hashCode);
    _$hash = $jc(_$hash, lastEvent.hashCode);
    _$hash = $jc(_$hash, isAccounted.hashCode);
    _$hash = $jc(_$hash, accounted.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentCsv')
          ..add('period', period)
          ..add('payed', payed)
          ..add('amount', amount)
          ..add('state', state)
          ..add('invoice', invoice)
          ..add('paymentMode', paymentMode)
          ..add('creditLinks', creditLinks)
          ..add('paymentMethod', paymentMethod)
          ..add('partnerPaymentId', partnerPaymentId)
          ..add('partnerIdempotencyKey', partnerIdempotencyKey)
          ..add('chargeDate', chargeDate)
          ..add('paymentType', paymentType)
          ..add('credit', credit)
          ..add('client', client)
          ..add('center', center)
          ..add('payoutPayments', payoutPayments)
          ..add('lastEvent', lastEvent)
          ..add('isAccounted', isAccounted)
          ..add('accounted', accounted)
          ..add('reference', reference)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class PaymentCsvBuilder implements Builder<PaymentCsv, PaymentCsvBuilder> {
  _$PaymentCsv? _$v;

  String? _period;
  String? get period => _$this._period;
  set period(String? period) => _$this._period = period;

  DateTime? _payed;
  DateTime? get payed => _$this._payed;
  set payed(DateTime? payed) => _$this._payed = payed;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  int? _state;
  int? get state => _$this._state;
  set state(int? state) => _$this._state = state;

  String? _invoice;
  String? get invoice => _$this._invoice;
  set invoice(String? invoice) => _$this._invoice = invoice;

  int? _paymentMode;
  int? get paymentMode => _$this._paymentMode;
  set paymentMode(int? paymentMode) => _$this._paymentMode = paymentMode;

  ListBuilder<CreditLinkCsv>? _creditLinks;
  ListBuilder<CreditLinkCsv> get creditLinks =>
      _$this._creditLinks ??= new ListBuilder<CreditLinkCsv>();
  set creditLinks(ListBuilder<CreditLinkCsv>? creditLinks) =>
      _$this._creditLinks = creditLinks;

  PaymentMethodCsvBuilder? _paymentMethod;
  PaymentMethodCsvBuilder get paymentMethod =>
      _$this._paymentMethod ??= new PaymentMethodCsvBuilder();
  set paymentMethod(PaymentMethodCsvBuilder? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  String? _partnerPaymentId;
  String? get partnerPaymentId => _$this._partnerPaymentId;
  set partnerPaymentId(String? partnerPaymentId) =>
      _$this._partnerPaymentId = partnerPaymentId;

  String? _partnerIdempotencyKey;
  String? get partnerIdempotencyKey => _$this._partnerIdempotencyKey;
  set partnerIdempotencyKey(String? partnerIdempotencyKey) =>
      _$this._partnerIdempotencyKey = partnerIdempotencyKey;

  DateTime? _chargeDate;
  DateTime? get chargeDate => _$this._chargeDate;
  set chargeDate(DateTime? chargeDate) => _$this._chargeDate = chargeDate;

  int? _paymentType;
  int? get paymentType => _$this._paymentType;
  set paymentType(int? paymentType) => _$this._paymentType = paymentType;

  String? _credit;
  String? get credit => _$this._credit;
  set credit(String? credit) => _$this._credit = credit;

  ClientCsvBuilder? _client;
  ClientCsvBuilder get client => _$this._client ??= new ClientCsvBuilder();
  set client(ClientCsvBuilder? client) => _$this._client = client;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  ListBuilder<PayoutPaymentCsv>? _payoutPayments;
  ListBuilder<PayoutPaymentCsv> get payoutPayments =>
      _$this._payoutPayments ??= new ListBuilder<PayoutPaymentCsv>();
  set payoutPayments(ListBuilder<PayoutPaymentCsv>? payoutPayments) =>
      _$this._payoutPayments = payoutPayments;

  DateTime? _lastEvent;
  DateTime? get lastEvent => _$this._lastEvent;
  set lastEvent(DateTime? lastEvent) => _$this._lastEvent = lastEvent;

  bool? _isAccounted;
  bool? get isAccounted => _$this._isAccounted;
  set isAccounted(bool? isAccounted) => _$this._isAccounted = isAccounted;

  bool? _accounted;
  bool? get accounted => _$this._accounted;
  set accounted(bool? accounted) => _$this._accounted = accounted;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  PaymentCsvBuilder() {
    PaymentCsv._defaults(this);
  }

  PaymentCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _period = $v.period;
      _payed = $v.payed;
      _amount = $v.amount;
      _state = $v.state;
      _invoice = $v.invoice;
      _paymentMode = $v.paymentMode;
      _creditLinks = $v.creditLinks?.toBuilder();
      _paymentMethod = $v.paymentMethod?.toBuilder();
      _partnerPaymentId = $v.partnerPaymentId;
      _partnerIdempotencyKey = $v.partnerIdempotencyKey;
      _chargeDate = $v.chargeDate;
      _paymentType = $v.paymentType;
      _credit = $v.credit;
      _client = $v.client?.toBuilder();
      _center = $v.center;
      _payoutPayments = $v.payoutPayments?.toBuilder();
      _lastEvent = $v.lastEvent;
      _isAccounted = $v.isAccounted;
      _accounted = $v.accounted;
      _reference = $v.reference;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentCsv;
  }

  @override
  void update(void Function(PaymentCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentCsv build() => _build();

  _$PaymentCsv _build() {
    _$PaymentCsv _$result;
    try {
      _$result = _$v ??
          new _$PaymentCsv._(
            period: period,
            payed: payed,
            amount: amount,
            state: state,
            invoice: invoice,
            paymentMode: paymentMode,
            creditLinks: _creditLinks?.build(),
            paymentMethod: _paymentMethod?.build(),
            partnerPaymentId: partnerPaymentId,
            partnerIdempotencyKey: partnerIdempotencyKey,
            chargeDate: chargeDate,
            paymentType: paymentType,
            credit: credit,
            client: _client?.build(),
            center: center,
            payoutPayments: _payoutPayments?.build(),
            lastEvent: lastEvent,
            isAccounted: isAccounted,
            accounted: accounted,
            reference: reference,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'creditLinks';
        _creditLinks?.build();
        _$failedField = 'paymentMethod';
        _paymentMethod?.build();

        _$failedField = 'client';
        _client?.build();

        _$failedField = 'payoutPayments';
        _payoutPayments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PaymentCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
