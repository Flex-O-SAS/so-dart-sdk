// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Invoice extends Invoice {
  @override
  final String? period;
  @override
  final num? amount;
  @override
  final String? link;
  @override
  final int? state;
  @override
  final String? contract;
  @override
  final BuiltList<Payment>? payments;
  @override
  final String? paymentLink;
  @override
  final int? sellsyId;
  @override
  final num? dueAmount;
  @override
  final num? amountVat;
  @override
  final num? totalCost;
  @override
  final BuiltList<InvoiceRow>? invoiceRows;
  @override
  final DateTime? dueDate;
  @override
  final int? type;
  @override
  final BuiltList<String>? credits;
  @override
  final BuiltList<CreditLink>? creditLinks;
  @override
  final BuiltList<InvoiceReminder>? invoiceReminders;
  @override
  final BuiltList<Activity>? activities;
  @override
  final BuiltList<Litigation>? litigations;
  @override
  final DateTime? paidAt;
  @override
  final BuiltList<VariousOperationLog>? variousOperationLogs;
  @override
  final String? language;
  @override
  final String? company;
  @override
  final bool? isAccounted;
  @override
  final int? daysLate;
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

  factory _$Invoice([void Function(InvoiceBuilder)? updates]) =>
      (new InvoiceBuilder()..update(updates))._build();

  _$Invoice._(
      {this.period,
      this.amount,
      this.link,
      this.state,
      this.contract,
      this.payments,
      this.paymentLink,
      this.sellsyId,
      this.dueAmount,
      this.amountVat,
      this.totalCost,
      this.invoiceRows,
      this.dueDate,
      this.type,
      this.credits,
      this.creditLinks,
      this.invoiceReminders,
      this.activities,
      this.litigations,
      this.paidAt,
      this.variousOperationLogs,
      this.language,
      this.company,
      this.isAccounted,
      this.daysLate,
      this.accounted,
      this.reference,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  Invoice rebuild(void Function(InvoiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvoiceBuilder toBuilder() => new InvoiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Invoice &&
        period == other.period &&
        amount == other.amount &&
        link == other.link &&
        state == other.state &&
        contract == other.contract &&
        payments == other.payments &&
        paymentLink == other.paymentLink &&
        sellsyId == other.sellsyId &&
        dueAmount == other.dueAmount &&
        amountVat == other.amountVat &&
        totalCost == other.totalCost &&
        invoiceRows == other.invoiceRows &&
        dueDate == other.dueDate &&
        type == other.type &&
        credits == other.credits &&
        creditLinks == other.creditLinks &&
        invoiceReminders == other.invoiceReminders &&
        activities == other.activities &&
        litigations == other.litigations &&
        paidAt == other.paidAt &&
        variousOperationLogs == other.variousOperationLogs &&
        language == other.language &&
        company == other.company &&
        isAccounted == other.isAccounted &&
        daysLate == other.daysLate &&
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
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, contract.hashCode);
    _$hash = $jc(_$hash, payments.hashCode);
    _$hash = $jc(_$hash, paymentLink.hashCode);
    _$hash = $jc(_$hash, sellsyId.hashCode);
    _$hash = $jc(_$hash, dueAmount.hashCode);
    _$hash = $jc(_$hash, amountVat.hashCode);
    _$hash = $jc(_$hash, totalCost.hashCode);
    _$hash = $jc(_$hash, invoiceRows.hashCode);
    _$hash = $jc(_$hash, dueDate.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, credits.hashCode);
    _$hash = $jc(_$hash, creditLinks.hashCode);
    _$hash = $jc(_$hash, invoiceReminders.hashCode);
    _$hash = $jc(_$hash, activities.hashCode);
    _$hash = $jc(_$hash, litigations.hashCode);
    _$hash = $jc(_$hash, paidAt.hashCode);
    _$hash = $jc(_$hash, variousOperationLogs.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, company.hashCode);
    _$hash = $jc(_$hash, isAccounted.hashCode);
    _$hash = $jc(_$hash, daysLate.hashCode);
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
    return (newBuiltValueToStringHelper(r'Invoice')
          ..add('period', period)
          ..add('amount', amount)
          ..add('link', link)
          ..add('state', state)
          ..add('contract', contract)
          ..add('payments', payments)
          ..add('paymentLink', paymentLink)
          ..add('sellsyId', sellsyId)
          ..add('dueAmount', dueAmount)
          ..add('amountVat', amountVat)
          ..add('totalCost', totalCost)
          ..add('invoiceRows', invoiceRows)
          ..add('dueDate', dueDate)
          ..add('type', type)
          ..add('credits', credits)
          ..add('creditLinks', creditLinks)
          ..add('invoiceReminders', invoiceReminders)
          ..add('activities', activities)
          ..add('litigations', litigations)
          ..add('paidAt', paidAt)
          ..add('variousOperationLogs', variousOperationLogs)
          ..add('language', language)
          ..add('company', company)
          ..add('isAccounted', isAccounted)
          ..add('daysLate', daysLate)
          ..add('accounted', accounted)
          ..add('reference', reference)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class InvoiceBuilder implements Builder<Invoice, InvoiceBuilder> {
  _$Invoice? _$v;

  String? _period;
  String? get period => _$this._period;
  set period(String? period) => _$this._period = period;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  int? _state;
  int? get state => _$this._state;
  set state(int? state) => _$this._state = state;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  ListBuilder<Payment>? _payments;
  ListBuilder<Payment> get payments =>
      _$this._payments ??= new ListBuilder<Payment>();
  set payments(ListBuilder<Payment>? payments) => _$this._payments = payments;

  String? _paymentLink;
  String? get paymentLink => _$this._paymentLink;
  set paymentLink(String? paymentLink) => _$this._paymentLink = paymentLink;

  int? _sellsyId;
  int? get sellsyId => _$this._sellsyId;
  set sellsyId(int? sellsyId) => _$this._sellsyId = sellsyId;

  num? _dueAmount;
  num? get dueAmount => _$this._dueAmount;
  set dueAmount(num? dueAmount) => _$this._dueAmount = dueAmount;

  num? _amountVat;
  num? get amountVat => _$this._amountVat;
  set amountVat(num? amountVat) => _$this._amountVat = amountVat;

  num? _totalCost;
  num? get totalCost => _$this._totalCost;
  set totalCost(num? totalCost) => _$this._totalCost = totalCost;

  ListBuilder<InvoiceRow>? _invoiceRows;
  ListBuilder<InvoiceRow> get invoiceRows =>
      _$this._invoiceRows ??= new ListBuilder<InvoiceRow>();
  set invoiceRows(ListBuilder<InvoiceRow>? invoiceRows) =>
      _$this._invoiceRows = invoiceRows;

  DateTime? _dueDate;
  DateTime? get dueDate => _$this._dueDate;
  set dueDate(DateTime? dueDate) => _$this._dueDate = dueDate;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  ListBuilder<String>? _credits;
  ListBuilder<String> get credits =>
      _$this._credits ??= new ListBuilder<String>();
  set credits(ListBuilder<String>? credits) => _$this._credits = credits;

  ListBuilder<CreditLink>? _creditLinks;
  ListBuilder<CreditLink> get creditLinks =>
      _$this._creditLinks ??= new ListBuilder<CreditLink>();
  set creditLinks(ListBuilder<CreditLink>? creditLinks) =>
      _$this._creditLinks = creditLinks;

  ListBuilder<InvoiceReminder>? _invoiceReminders;
  ListBuilder<InvoiceReminder> get invoiceReminders =>
      _$this._invoiceReminders ??= new ListBuilder<InvoiceReminder>();
  set invoiceReminders(ListBuilder<InvoiceReminder>? invoiceReminders) =>
      _$this._invoiceReminders = invoiceReminders;

  ListBuilder<Activity>? _activities;
  ListBuilder<Activity> get activities =>
      _$this._activities ??= new ListBuilder<Activity>();
  set activities(ListBuilder<Activity>? activities) =>
      _$this._activities = activities;

  ListBuilder<Litigation>? _litigations;
  ListBuilder<Litigation> get litigations =>
      _$this._litigations ??= new ListBuilder<Litigation>();
  set litigations(ListBuilder<Litigation>? litigations) =>
      _$this._litigations = litigations;

  DateTime? _paidAt;
  DateTime? get paidAt => _$this._paidAt;
  set paidAt(DateTime? paidAt) => _$this._paidAt = paidAt;

  ListBuilder<VariousOperationLog>? _variousOperationLogs;
  ListBuilder<VariousOperationLog> get variousOperationLogs =>
      _$this._variousOperationLogs ??= new ListBuilder<VariousOperationLog>();
  set variousOperationLogs(
          ListBuilder<VariousOperationLog>? variousOperationLogs) =>
      _$this._variousOperationLogs = variousOperationLogs;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _company;
  String? get company => _$this._company;
  set company(String? company) => _$this._company = company;

  bool? _isAccounted;
  bool? get isAccounted => _$this._isAccounted;
  set isAccounted(bool? isAccounted) => _$this._isAccounted = isAccounted;

  int? _daysLate;
  int? get daysLate => _$this._daysLate;
  set daysLate(int? daysLate) => _$this._daysLate = daysLate;

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

  InvoiceBuilder() {
    Invoice._defaults(this);
  }

  InvoiceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _period = $v.period;
      _amount = $v.amount;
      _link = $v.link;
      _state = $v.state;
      _contract = $v.contract;
      _payments = $v.payments?.toBuilder();
      _paymentLink = $v.paymentLink;
      _sellsyId = $v.sellsyId;
      _dueAmount = $v.dueAmount;
      _amountVat = $v.amountVat;
      _totalCost = $v.totalCost;
      _invoiceRows = $v.invoiceRows?.toBuilder();
      _dueDate = $v.dueDate;
      _type = $v.type;
      _credits = $v.credits?.toBuilder();
      _creditLinks = $v.creditLinks?.toBuilder();
      _invoiceReminders = $v.invoiceReminders?.toBuilder();
      _activities = $v.activities?.toBuilder();
      _litigations = $v.litigations?.toBuilder();
      _paidAt = $v.paidAt;
      _variousOperationLogs = $v.variousOperationLogs?.toBuilder();
      _language = $v.language;
      _company = $v.company;
      _isAccounted = $v.isAccounted;
      _daysLate = $v.daysLate;
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
  void replace(Invoice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Invoice;
  }

  @override
  void update(void Function(InvoiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Invoice build() => _build();

  _$Invoice _build() {
    _$Invoice _$result;
    try {
      _$result = _$v ??
          new _$Invoice._(
            period: period,
            amount: amount,
            link: link,
            state: state,
            contract: contract,
            payments: _payments?.build(),
            paymentLink: paymentLink,
            sellsyId: sellsyId,
            dueAmount: dueAmount,
            amountVat: amountVat,
            totalCost: totalCost,
            invoiceRows: _invoiceRows?.build(),
            dueDate: dueDate,
            type: type,
            credits: _credits?.build(),
            creditLinks: _creditLinks?.build(),
            invoiceReminders: _invoiceReminders?.build(),
            activities: _activities?.build(),
            litigations: _litigations?.build(),
            paidAt: paidAt,
            variousOperationLogs: _variousOperationLogs?.build(),
            language: language,
            company: company,
            isAccounted: isAccounted,
            daysLate: daysLate,
            accounted: accounted,
            reference: reference,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payments';
        _payments?.build();

        _$failedField = 'invoiceRows';
        _invoiceRows?.build();

        _$failedField = 'credits';
        _credits?.build();
        _$failedField = 'creditLinks';
        _creditLinks?.build();
        _$failedField = 'invoiceReminders';
        _invoiceReminders?.build();
        _$failedField = 'activities';
        _activities?.build();
        _$failedField = 'litigations';
        _litigations?.build();

        _$failedField = 'variousOperationLogs';
        _variousOperationLogs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Invoice', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
