// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InvoiceJsonld extends InvoiceJsonld {
  @override
  final BuiltList<VariousOperationLogJsonld>? variousOperationLogs;
  @override
  final BuiltList<PaymentJsonld>? payments;
  @override
  final DateTime? dueDate;
  @override
  final String? link;
  @override
  final String? language;
  @override
  final String? paymentLink;
  @override
  final int? type;
  @override
  final String? reference;
  @override
  final DateTime? createdAt;
  @override
  final BuiltList<String>? credits;
  @override
  final bool? isAccounted;
  @override
  final bool? accounted;
  @override
  final String? company;
  @override
  final int? state;
  @override
  final BuiltList<CreditLinkJsonld>? creditLinks;
  @override
  final int? id;
  @override
  final int? sellsyId;
  @override
  final DateTime? updatedAt;
  @override
  final String? period;
  @override
  final num? amount;
  @override
  final String? contract;
  @override
  final BuiltList<LitigationJsonld>? litigations;
  @override
  final num? dueAmount;
  @override
  final BuiltList<InvoiceReminderJsonld>? invoiceReminders;
  @override
  final BuiltList<ActivityJsonld>? activities;
  @override
  final DateTime? paidAt;
  @override
  final int? daysLate;
  @override
  final BuiltList<InvoiceRowJsonld>? invoiceRows;
  @override
  final num? amountVat;
  @override
  final num? totalCost;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$InvoiceJsonld([void Function(InvoiceJsonldBuilder)? updates]) =>
      (new InvoiceJsonldBuilder()..update(updates))._build();

  _$InvoiceJsonld._(
      {this.variousOperationLogs,
      this.payments,
      this.dueDate,
      this.link,
      this.language,
      this.paymentLink,
      this.type,
      this.reference,
      this.createdAt,
      this.credits,
      this.isAccounted,
      this.accounted,
      this.company,
      this.state,
      this.creditLinks,
      this.id,
      this.sellsyId,
      this.updatedAt,
      this.period,
      this.amount,
      this.contract,
      this.litigations,
      this.dueAmount,
      this.invoiceReminders,
      this.activities,
      this.paidAt,
      this.daysLate,
      this.invoiceRows,
      this.amountVat,
      this.totalCost,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(atId, r'InvoiceJsonld', 'atId');
    BuiltValueNullFieldError.checkNotNull(atType, r'InvoiceJsonld', 'atType');
  }

  @override
  InvoiceJsonld rebuild(void Function(InvoiceJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvoiceJsonldBuilder toBuilder() => new InvoiceJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InvoiceJsonld &&
        variousOperationLogs == other.variousOperationLogs &&
        payments == other.payments &&
        dueDate == other.dueDate &&
        link == other.link &&
        language == other.language &&
        paymentLink == other.paymentLink &&
        type == other.type &&
        reference == other.reference &&
        createdAt == other.createdAt &&
        credits == other.credits &&
        isAccounted == other.isAccounted &&
        accounted == other.accounted &&
        company == other.company &&
        state == other.state &&
        creditLinks == other.creditLinks &&
        id == other.id &&
        sellsyId == other.sellsyId &&
        updatedAt == other.updatedAt &&
        period == other.period &&
        amount == other.amount &&
        contract == other.contract &&
        litigations == other.litigations &&
        dueAmount == other.dueAmount &&
        invoiceReminders == other.invoiceReminders &&
        activities == other.activities &&
        paidAt == other.paidAt &&
        daysLate == other.daysLate &&
        invoiceRows == other.invoiceRows &&
        amountVat == other.amountVat &&
        totalCost == other.totalCost &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, variousOperationLogs.hashCode);
    _$hash = $jc(_$hash, payments.hashCode);
    _$hash = $jc(_$hash, dueDate.hashCode);
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, paymentLink.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, credits.hashCode);
    _$hash = $jc(_$hash, isAccounted.hashCode);
    _$hash = $jc(_$hash, accounted.hashCode);
    _$hash = $jc(_$hash, company.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, creditLinks.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, sellsyId.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, period.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, contract.hashCode);
    _$hash = $jc(_$hash, litigations.hashCode);
    _$hash = $jc(_$hash, dueAmount.hashCode);
    _$hash = $jc(_$hash, invoiceReminders.hashCode);
    _$hash = $jc(_$hash, activities.hashCode);
    _$hash = $jc(_$hash, paidAt.hashCode);
    _$hash = $jc(_$hash, daysLate.hashCode);
    _$hash = $jc(_$hash, invoiceRows.hashCode);
    _$hash = $jc(_$hash, amountVat.hashCode);
    _$hash = $jc(_$hash, totalCost.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InvoiceJsonld')
          ..add('variousOperationLogs', variousOperationLogs)
          ..add('payments', payments)
          ..add('dueDate', dueDate)
          ..add('link', link)
          ..add('language', language)
          ..add('paymentLink', paymentLink)
          ..add('type', type)
          ..add('reference', reference)
          ..add('createdAt', createdAt)
          ..add('credits', credits)
          ..add('isAccounted', isAccounted)
          ..add('accounted', accounted)
          ..add('company', company)
          ..add('state', state)
          ..add('creditLinks', creditLinks)
          ..add('id', id)
          ..add('sellsyId', sellsyId)
          ..add('updatedAt', updatedAt)
          ..add('period', period)
          ..add('amount', amount)
          ..add('contract', contract)
          ..add('litigations', litigations)
          ..add('dueAmount', dueAmount)
          ..add('invoiceReminders', invoiceReminders)
          ..add('activities', activities)
          ..add('paidAt', paidAt)
          ..add('daysLate', daysLate)
          ..add('invoiceRows', invoiceRows)
          ..add('amountVat', amountVat)
          ..add('totalCost', totalCost)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class InvoiceJsonldBuilder
    implements
        Builder<InvoiceJsonld, InvoiceJsonldBuilder>,
        HydraItemBaseSchemaBuilder {
  _$InvoiceJsonld? _$v;

  ListBuilder<VariousOperationLogJsonld>? _variousOperationLogs;
  ListBuilder<VariousOperationLogJsonld> get variousOperationLogs =>
      _$this._variousOperationLogs ??=
          new ListBuilder<VariousOperationLogJsonld>();
  set variousOperationLogs(
          covariant ListBuilder<VariousOperationLogJsonld>?
              variousOperationLogs) =>
      _$this._variousOperationLogs = variousOperationLogs;

  ListBuilder<PaymentJsonld>? _payments;
  ListBuilder<PaymentJsonld> get payments =>
      _$this._payments ??= new ListBuilder<PaymentJsonld>();
  set payments(covariant ListBuilder<PaymentJsonld>? payments) =>
      _$this._payments = payments;

  DateTime? _dueDate;
  DateTime? get dueDate => _$this._dueDate;
  set dueDate(covariant DateTime? dueDate) => _$this._dueDate = dueDate;

  String? _link;
  String? get link => _$this._link;
  set link(covariant String? link) => _$this._link = link;

  String? _language;
  String? get language => _$this._language;
  set language(covariant String? language) => _$this._language = language;

  String? _paymentLink;
  String? get paymentLink => _$this._paymentLink;
  set paymentLink(covariant String? paymentLink) =>
      _$this._paymentLink = paymentLink;

  int? _type;
  int? get type => _$this._type;
  set type(covariant int? type) => _$this._type = type;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(covariant String? reference) => _$this._reference = reference;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  ListBuilder<String>? _credits;
  ListBuilder<String> get credits =>
      _$this._credits ??= new ListBuilder<String>();
  set credits(covariant ListBuilder<String>? credits) =>
      _$this._credits = credits;

  bool? _isAccounted;
  bool? get isAccounted => _$this._isAccounted;
  set isAccounted(covariant bool? isAccounted) =>
      _$this._isAccounted = isAccounted;

  bool? _accounted;
  bool? get accounted => _$this._accounted;
  set accounted(covariant bool? accounted) => _$this._accounted = accounted;

  String? _company;
  String? get company => _$this._company;
  set company(covariant String? company) => _$this._company = company;

  int? _state;
  int? get state => _$this._state;
  set state(covariant int? state) => _$this._state = state;

  ListBuilder<CreditLinkJsonld>? _creditLinks;
  ListBuilder<CreditLinkJsonld> get creditLinks =>
      _$this._creditLinks ??= new ListBuilder<CreditLinkJsonld>();
  set creditLinks(covariant ListBuilder<CreditLinkJsonld>? creditLinks) =>
      _$this._creditLinks = creditLinks;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  int? _sellsyId;
  int? get sellsyId => _$this._sellsyId;
  set sellsyId(covariant int? sellsyId) => _$this._sellsyId = sellsyId;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _period;
  String? get period => _$this._period;
  set period(covariant String? period) => _$this._period = period;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(covariant num? amount) => _$this._amount = amount;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(covariant String? contract) => _$this._contract = contract;

  ListBuilder<LitigationJsonld>? _litigations;
  ListBuilder<LitigationJsonld> get litigations =>
      _$this._litigations ??= new ListBuilder<LitigationJsonld>();
  set litigations(covariant ListBuilder<LitigationJsonld>? litigations) =>
      _$this._litigations = litigations;

  num? _dueAmount;
  num? get dueAmount => _$this._dueAmount;
  set dueAmount(covariant num? dueAmount) => _$this._dueAmount = dueAmount;

  ListBuilder<InvoiceReminderJsonld>? _invoiceReminders;
  ListBuilder<InvoiceReminderJsonld> get invoiceReminders =>
      _$this._invoiceReminders ??= new ListBuilder<InvoiceReminderJsonld>();
  set invoiceReminders(
          covariant ListBuilder<InvoiceReminderJsonld>? invoiceReminders) =>
      _$this._invoiceReminders = invoiceReminders;

  ListBuilder<ActivityJsonld>? _activities;
  ListBuilder<ActivityJsonld> get activities =>
      _$this._activities ??= new ListBuilder<ActivityJsonld>();
  set activities(covariant ListBuilder<ActivityJsonld>? activities) =>
      _$this._activities = activities;

  DateTime? _paidAt;
  DateTime? get paidAt => _$this._paidAt;
  set paidAt(covariant DateTime? paidAt) => _$this._paidAt = paidAt;

  int? _daysLate;
  int? get daysLate => _$this._daysLate;
  set daysLate(covariant int? daysLate) => _$this._daysLate = daysLate;

  ListBuilder<InvoiceRowJsonld>? _invoiceRows;
  ListBuilder<InvoiceRowJsonld> get invoiceRows =>
      _$this._invoiceRows ??= new ListBuilder<InvoiceRowJsonld>();
  set invoiceRows(covariant ListBuilder<InvoiceRowJsonld>? invoiceRows) =>
      _$this._invoiceRows = invoiceRows;

  num? _amountVat;
  num? get amountVat => _$this._amountVat;
  set amountVat(covariant num? amountVat) => _$this._amountVat = amountVat;

  num? _totalCost;
  num? get totalCost => _$this._totalCost;
  set totalCost(covariant num? totalCost) => _$this._totalCost = totalCost;

  HydraItemBaseSchemaContextBuilder? _atContext;
  HydraItemBaseSchemaContextBuilder get atContext =>
      _$this._atContext ??= new HydraItemBaseSchemaContextBuilder();
  set atContext(covariant HydraItemBaseSchemaContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(covariant String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(covariant String? atType) => _$this._atType = atType;

  InvoiceJsonldBuilder() {
    InvoiceJsonld._defaults(this);
  }

  InvoiceJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _variousOperationLogs = $v.variousOperationLogs?.toBuilder();
      _payments = $v.payments?.toBuilder();
      _dueDate = $v.dueDate;
      _link = $v.link;
      _language = $v.language;
      _paymentLink = $v.paymentLink;
      _type = $v.type;
      _reference = $v.reference;
      _createdAt = $v.createdAt;
      _credits = $v.credits?.toBuilder();
      _isAccounted = $v.isAccounted;
      _accounted = $v.accounted;
      _company = $v.company;
      _state = $v.state;
      _creditLinks = $v.creditLinks?.toBuilder();
      _id = $v.id;
      _sellsyId = $v.sellsyId;
      _updatedAt = $v.updatedAt;
      _period = $v.period;
      _amount = $v.amount;
      _contract = $v.contract;
      _litigations = $v.litigations?.toBuilder();
      _dueAmount = $v.dueAmount;
      _invoiceReminders = $v.invoiceReminders?.toBuilder();
      _activities = $v.activities?.toBuilder();
      _paidAt = $v.paidAt;
      _daysLate = $v.daysLate;
      _invoiceRows = $v.invoiceRows?.toBuilder();
      _amountVat = $v.amountVat;
      _totalCost = $v.totalCost;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant InvoiceJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InvoiceJsonld;
  }

  @override
  void update(void Function(InvoiceJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InvoiceJsonld build() => _build();

  _$InvoiceJsonld _build() {
    _$InvoiceJsonld _$result;
    try {
      _$result = _$v ??
          new _$InvoiceJsonld._(
            variousOperationLogs: _variousOperationLogs?.build(),
            payments: _payments?.build(),
            dueDate: dueDate,
            link: link,
            language: language,
            paymentLink: paymentLink,
            type: type,
            reference: reference,
            createdAt: createdAt,
            credits: _credits?.build(),
            isAccounted: isAccounted,
            accounted: accounted,
            company: company,
            state: state,
            creditLinks: _creditLinks?.build(),
            id: id,
            sellsyId: sellsyId,
            updatedAt: updatedAt,
            period: period,
            amount: amount,
            contract: contract,
            litigations: _litigations?.build(),
            dueAmount: dueAmount,
            invoiceReminders: _invoiceReminders?.build(),
            activities: _activities?.build(),
            paidAt: paidAt,
            daysLate: daysLate,
            invoiceRows: _invoiceRows?.build(),
            amountVat: amountVat,
            totalCost: totalCost,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'InvoiceJsonld', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'InvoiceJsonld', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'variousOperationLogs';
        _variousOperationLogs?.build();
        _$failedField = 'payments';
        _payments?.build();

        _$failedField = 'credits';
        _credits?.build();

        _$failedField = 'creditLinks';
        _creditLinks?.build();

        _$failedField = 'litigations';
        _litigations?.build();

        _$failedField = 'invoiceReminders';
        _invoiceReminders?.build();
        _$failedField = 'activities';
        _activities?.build();

        _$failedField = 'invoiceRows';
        _invoiceRows?.build();

        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InvoiceJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
