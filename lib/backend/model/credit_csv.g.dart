// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreditCsv extends CreditCsv {
  @override
  final int? status;
  @override
  final ClientCsv? client;
  @override
  final String? invoice;
  @override
  final num? amount;
  @override
  final num? amountVat;
  @override
  final num? amountTotal;
  @override
  final num? amountDue;
  @override
  final String? link;
  @override
  final BuiltList<CreditRowCsv>? creditRows;
  @override
  final BuiltList<CreditLinkCsv>? creditLinks;
  @override
  final String? center;
  @override
  final bool? useDirectly;
  @override
  final BuiltList<PaymentCsv>? payments;
  @override
  final int? type;
  @override
  final BuiltList<ActivityCsv>? activities;
  @override
  final DateTime? spentAt;
  @override
  final String? language;
  @override
  final String? company;
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

  factory _$CreditCsv([void Function(CreditCsvBuilder)? updates]) =>
      (new CreditCsvBuilder()..update(updates))._build();

  _$CreditCsv._(
      {this.status,
      this.client,
      this.invoice,
      this.amount,
      this.amountVat,
      this.amountTotal,
      this.amountDue,
      this.link,
      this.creditRows,
      this.creditLinks,
      this.center,
      this.useDirectly,
      this.payments,
      this.type,
      this.activities,
      this.spentAt,
      this.language,
      this.company,
      this.isAccounted,
      this.accounted,
      this.reference,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  CreditCsv rebuild(void Function(CreditCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreditCsvBuilder toBuilder() => new CreditCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreditCsv &&
        status == other.status &&
        client == other.client &&
        invoice == other.invoice &&
        amount == other.amount &&
        amountVat == other.amountVat &&
        amountTotal == other.amountTotal &&
        amountDue == other.amountDue &&
        link == other.link &&
        creditRows == other.creditRows &&
        creditLinks == other.creditLinks &&
        center == other.center &&
        useDirectly == other.useDirectly &&
        payments == other.payments &&
        type == other.type &&
        activities == other.activities &&
        spentAt == other.spentAt &&
        language == other.language &&
        company == other.company &&
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
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, invoice.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, amountVat.hashCode);
    _$hash = $jc(_$hash, amountTotal.hashCode);
    _$hash = $jc(_$hash, amountDue.hashCode);
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jc(_$hash, creditRows.hashCode);
    _$hash = $jc(_$hash, creditLinks.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, useDirectly.hashCode);
    _$hash = $jc(_$hash, payments.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, activities.hashCode);
    _$hash = $jc(_$hash, spentAt.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, company.hashCode);
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
    return (newBuiltValueToStringHelper(r'CreditCsv')
          ..add('status', status)
          ..add('client', client)
          ..add('invoice', invoice)
          ..add('amount', amount)
          ..add('amountVat', amountVat)
          ..add('amountTotal', amountTotal)
          ..add('amountDue', amountDue)
          ..add('link', link)
          ..add('creditRows', creditRows)
          ..add('creditLinks', creditLinks)
          ..add('center', center)
          ..add('useDirectly', useDirectly)
          ..add('payments', payments)
          ..add('type', type)
          ..add('activities', activities)
          ..add('spentAt', spentAt)
          ..add('language', language)
          ..add('company', company)
          ..add('isAccounted', isAccounted)
          ..add('accounted', accounted)
          ..add('reference', reference)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CreditCsvBuilder implements Builder<CreditCsv, CreditCsvBuilder> {
  _$CreditCsv? _$v;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  ClientCsvBuilder? _client;
  ClientCsvBuilder get client => _$this._client ??= new ClientCsvBuilder();
  set client(ClientCsvBuilder? client) => _$this._client = client;

  String? _invoice;
  String? get invoice => _$this._invoice;
  set invoice(String? invoice) => _$this._invoice = invoice;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  num? _amountVat;
  num? get amountVat => _$this._amountVat;
  set amountVat(num? amountVat) => _$this._amountVat = amountVat;

  num? _amountTotal;
  num? get amountTotal => _$this._amountTotal;
  set amountTotal(num? amountTotal) => _$this._amountTotal = amountTotal;

  num? _amountDue;
  num? get amountDue => _$this._amountDue;
  set amountDue(num? amountDue) => _$this._amountDue = amountDue;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  ListBuilder<CreditRowCsv>? _creditRows;
  ListBuilder<CreditRowCsv> get creditRows =>
      _$this._creditRows ??= new ListBuilder<CreditRowCsv>();
  set creditRows(ListBuilder<CreditRowCsv>? creditRows) =>
      _$this._creditRows = creditRows;

  ListBuilder<CreditLinkCsv>? _creditLinks;
  ListBuilder<CreditLinkCsv> get creditLinks =>
      _$this._creditLinks ??= new ListBuilder<CreditLinkCsv>();
  set creditLinks(ListBuilder<CreditLinkCsv>? creditLinks) =>
      _$this._creditLinks = creditLinks;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  bool? _useDirectly;
  bool? get useDirectly => _$this._useDirectly;
  set useDirectly(bool? useDirectly) => _$this._useDirectly = useDirectly;

  ListBuilder<PaymentCsv>? _payments;
  ListBuilder<PaymentCsv> get payments =>
      _$this._payments ??= new ListBuilder<PaymentCsv>();
  set payments(ListBuilder<PaymentCsv>? payments) =>
      _$this._payments = payments;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  ListBuilder<ActivityCsv>? _activities;
  ListBuilder<ActivityCsv> get activities =>
      _$this._activities ??= new ListBuilder<ActivityCsv>();
  set activities(ListBuilder<ActivityCsv>? activities) =>
      _$this._activities = activities;

  DateTime? _spentAt;
  DateTime? get spentAt => _$this._spentAt;
  set spentAt(DateTime? spentAt) => _$this._spentAt = spentAt;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _company;
  String? get company => _$this._company;
  set company(String? company) => _$this._company = company;

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

  CreditCsvBuilder() {
    CreditCsv._defaults(this);
  }

  CreditCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _client = $v.client?.toBuilder();
      _invoice = $v.invoice;
      _amount = $v.amount;
      _amountVat = $v.amountVat;
      _amountTotal = $v.amountTotal;
      _amountDue = $v.amountDue;
      _link = $v.link;
      _creditRows = $v.creditRows?.toBuilder();
      _creditLinks = $v.creditLinks?.toBuilder();
      _center = $v.center;
      _useDirectly = $v.useDirectly;
      _payments = $v.payments?.toBuilder();
      _type = $v.type;
      _activities = $v.activities?.toBuilder();
      _spentAt = $v.spentAt;
      _language = $v.language;
      _company = $v.company;
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
  void replace(CreditCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreditCsv;
  }

  @override
  void update(void Function(CreditCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreditCsv build() => _build();

  _$CreditCsv _build() {
    _$CreditCsv _$result;
    try {
      _$result = _$v ??
          new _$CreditCsv._(
            status: status,
            client: _client?.build(),
            invoice: invoice,
            amount: amount,
            amountVat: amountVat,
            amountTotal: amountTotal,
            amountDue: amountDue,
            link: link,
            creditRows: _creditRows?.build(),
            creditLinks: _creditLinks?.build(),
            center: center,
            useDirectly: useDirectly,
            payments: _payments?.build(),
            type: type,
            activities: _activities?.build(),
            spentAt: spentAt,
            language: language,
            company: company,
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
        _$failedField = 'client';
        _client?.build();

        _$failedField = 'creditRows';
        _creditRows?.build();
        _$failedField = 'creditLinks';
        _creditLinks?.build();

        _$failedField = 'payments';
        _payments?.build();

        _$failedField = 'activities';
        _activities?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreditCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
