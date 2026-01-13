// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreditJsonld extends CreditJsonld {
  @override
  final BuiltList<PaymentJsonld>? payments;
  @override
  final String? link;
  @override
  final String? language;
  @override
  final int? type;
  @override
  final DateTime? spentAt;
  @override
  final String? reference;
  @override
  final DateTime? createdAt;
  @override
  final bool? useDirectly;
  @override
  final bool? isAccounted;
  @override
  final bool? accounted;
  @override
  final ClientJsonld? client;
  @override
  final String? company;
  @override
  final BuiltList<CreditLinkJsonld>? creditLinks;
  @override
  final int? id;
  @override
  final int? sellsyId;
  @override
  final DateTime? updatedAt;
  @override
  final num? amount;
  @override
  final String? center;
  @override
  final BuiltList<CreditRowJsonld>? creditRows;
  @override
  final num? amountDue;
  @override
  final BuiltList<ActivityJsonld>? activities;
  @override
  final num? amountTotal;
  @override
  final String? invoice;
  @override
  final num? amountVat;
  @override
  final int? status;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$CreditJsonld([void Function(CreditJsonldBuilder)? updates]) =>
      (new CreditJsonldBuilder()..update(updates))._build();

  _$CreditJsonld._(
      {this.payments,
      this.link,
      this.language,
      this.type,
      this.spentAt,
      this.reference,
      this.createdAt,
      this.useDirectly,
      this.isAccounted,
      this.accounted,
      this.client,
      this.company,
      this.creditLinks,
      this.id,
      this.sellsyId,
      this.updatedAt,
      this.amount,
      this.center,
      this.creditRows,
      this.amountDue,
      this.activities,
      this.amountTotal,
      this.invoice,
      this.amountVat,
      this.status,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(atId, r'CreditJsonld', 'atId');
    BuiltValueNullFieldError.checkNotNull(atType, r'CreditJsonld', 'atType');
  }

  @override
  CreditJsonld rebuild(void Function(CreditJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreditJsonldBuilder toBuilder() => new CreditJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreditJsonld &&
        payments == other.payments &&
        link == other.link &&
        language == other.language &&
        type == other.type &&
        spentAt == other.spentAt &&
        reference == other.reference &&
        createdAt == other.createdAt &&
        useDirectly == other.useDirectly &&
        isAccounted == other.isAccounted &&
        accounted == other.accounted &&
        client == other.client &&
        company == other.company &&
        creditLinks == other.creditLinks &&
        id == other.id &&
        sellsyId == other.sellsyId &&
        updatedAt == other.updatedAt &&
        amount == other.amount &&
        center == other.center &&
        creditRows == other.creditRows &&
        amountDue == other.amountDue &&
        activities == other.activities &&
        amountTotal == other.amountTotal &&
        invoice == other.invoice &&
        amountVat == other.amountVat &&
        status == other.status &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, payments.hashCode);
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, spentAt.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, useDirectly.hashCode);
    _$hash = $jc(_$hash, isAccounted.hashCode);
    _$hash = $jc(_$hash, accounted.hashCode);
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, company.hashCode);
    _$hash = $jc(_$hash, creditLinks.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, sellsyId.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, creditRows.hashCode);
    _$hash = $jc(_$hash, amountDue.hashCode);
    _$hash = $jc(_$hash, activities.hashCode);
    _$hash = $jc(_$hash, amountTotal.hashCode);
    _$hash = $jc(_$hash, invoice.hashCode);
    _$hash = $jc(_$hash, amountVat.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreditJsonld')
          ..add('payments', payments)
          ..add('link', link)
          ..add('language', language)
          ..add('type', type)
          ..add('spentAt', spentAt)
          ..add('reference', reference)
          ..add('createdAt', createdAt)
          ..add('useDirectly', useDirectly)
          ..add('isAccounted', isAccounted)
          ..add('accounted', accounted)
          ..add('client', client)
          ..add('company', company)
          ..add('creditLinks', creditLinks)
          ..add('id', id)
          ..add('sellsyId', sellsyId)
          ..add('updatedAt', updatedAt)
          ..add('amount', amount)
          ..add('center', center)
          ..add('creditRows', creditRows)
          ..add('amountDue', amountDue)
          ..add('activities', activities)
          ..add('amountTotal', amountTotal)
          ..add('invoice', invoice)
          ..add('amountVat', amountVat)
          ..add('status', status)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class CreditJsonldBuilder
    implements
        Builder<CreditJsonld, CreditJsonldBuilder>,
        HydraItemBaseSchemaBuilder {
  _$CreditJsonld? _$v;

  ListBuilder<PaymentJsonld>? _payments;
  ListBuilder<PaymentJsonld> get payments =>
      _$this._payments ??= new ListBuilder<PaymentJsonld>();
  set payments(covariant ListBuilder<PaymentJsonld>? payments) =>
      _$this._payments = payments;

  String? _link;
  String? get link => _$this._link;
  set link(covariant String? link) => _$this._link = link;

  String? _language;
  String? get language => _$this._language;
  set language(covariant String? language) => _$this._language = language;

  int? _type;
  int? get type => _$this._type;
  set type(covariant int? type) => _$this._type = type;

  DateTime? _spentAt;
  DateTime? get spentAt => _$this._spentAt;
  set spentAt(covariant DateTime? spentAt) => _$this._spentAt = spentAt;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(covariant String? reference) => _$this._reference = reference;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  bool? _useDirectly;
  bool? get useDirectly => _$this._useDirectly;
  set useDirectly(covariant bool? useDirectly) =>
      _$this._useDirectly = useDirectly;

  bool? _isAccounted;
  bool? get isAccounted => _$this._isAccounted;
  set isAccounted(covariant bool? isAccounted) =>
      _$this._isAccounted = isAccounted;

  bool? _accounted;
  bool? get accounted => _$this._accounted;
  set accounted(covariant bool? accounted) => _$this._accounted = accounted;

  ClientJsonldBuilder? _client;
  ClientJsonldBuilder get client =>
      _$this._client ??= new ClientJsonldBuilder();
  set client(covariant ClientJsonldBuilder? client) => _$this._client = client;

  String? _company;
  String? get company => _$this._company;
  set company(covariant String? company) => _$this._company = company;

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

  num? _amount;
  num? get amount => _$this._amount;
  set amount(covariant num? amount) => _$this._amount = amount;

  String? _center;
  String? get center => _$this._center;
  set center(covariant String? center) => _$this._center = center;

  ListBuilder<CreditRowJsonld>? _creditRows;
  ListBuilder<CreditRowJsonld> get creditRows =>
      _$this._creditRows ??= new ListBuilder<CreditRowJsonld>();
  set creditRows(covariant ListBuilder<CreditRowJsonld>? creditRows) =>
      _$this._creditRows = creditRows;

  num? _amountDue;
  num? get amountDue => _$this._amountDue;
  set amountDue(covariant num? amountDue) => _$this._amountDue = amountDue;

  ListBuilder<ActivityJsonld>? _activities;
  ListBuilder<ActivityJsonld> get activities =>
      _$this._activities ??= new ListBuilder<ActivityJsonld>();
  set activities(covariant ListBuilder<ActivityJsonld>? activities) =>
      _$this._activities = activities;

  num? _amountTotal;
  num? get amountTotal => _$this._amountTotal;
  set amountTotal(covariant num? amountTotal) =>
      _$this._amountTotal = amountTotal;

  String? _invoice;
  String? get invoice => _$this._invoice;
  set invoice(covariant String? invoice) => _$this._invoice = invoice;

  num? _amountVat;
  num? get amountVat => _$this._amountVat;
  set amountVat(covariant num? amountVat) => _$this._amountVat = amountVat;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

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

  CreditJsonldBuilder() {
    CreditJsonld._defaults(this);
  }

  CreditJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _payments = $v.payments?.toBuilder();
      _link = $v.link;
      _language = $v.language;
      _type = $v.type;
      _spentAt = $v.spentAt;
      _reference = $v.reference;
      _createdAt = $v.createdAt;
      _useDirectly = $v.useDirectly;
      _isAccounted = $v.isAccounted;
      _accounted = $v.accounted;
      _client = $v.client?.toBuilder();
      _company = $v.company;
      _creditLinks = $v.creditLinks?.toBuilder();
      _id = $v.id;
      _sellsyId = $v.sellsyId;
      _updatedAt = $v.updatedAt;
      _amount = $v.amount;
      _center = $v.center;
      _creditRows = $v.creditRows?.toBuilder();
      _amountDue = $v.amountDue;
      _activities = $v.activities?.toBuilder();
      _amountTotal = $v.amountTotal;
      _invoice = $v.invoice;
      _amountVat = $v.amountVat;
      _status = $v.status;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CreditJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreditJsonld;
  }

  @override
  void update(void Function(CreditJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreditJsonld build() => _build();

  _$CreditJsonld _build() {
    _$CreditJsonld _$result;
    try {
      _$result = _$v ??
          new _$CreditJsonld._(
            payments: _payments?.build(),
            link: link,
            language: language,
            type: type,
            spentAt: spentAt,
            reference: reference,
            createdAt: createdAt,
            useDirectly: useDirectly,
            isAccounted: isAccounted,
            accounted: accounted,
            client: _client?.build(),
            company: company,
            creditLinks: _creditLinks?.build(),
            id: id,
            sellsyId: sellsyId,
            updatedAt: updatedAt,
            amount: amount,
            center: center,
            creditRows: _creditRows?.build(),
            amountDue: amountDue,
            activities: _activities?.build(),
            amountTotal: amountTotal,
            invoice: invoice,
            amountVat: amountVat,
            status: status,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'CreditJsonld', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'CreditJsonld', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payments';
        _payments?.build();

        _$failedField = 'client';
        _client?.build();

        _$failedField = 'creditLinks';
        _creditLinks?.build();

        _$failedField = 'creditRows';
        _creditRows?.build();

        _$failedField = 'activities';
        _activities?.build();

        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreditJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
