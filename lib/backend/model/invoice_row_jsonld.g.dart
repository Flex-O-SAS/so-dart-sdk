// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_row_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InvoiceRowJsonld extends InvoiceRowJsonld {
  @override
  final String? period;
  @override
  final num? quantity;
  @override
  final num? price;
  @override
  final num? vat;
  @override
  final num? total;
  @override
  final num? vatRate;
  @override
  final bool? paid;
  @override
  final bool? commissioningFees;
  @override
  final String? invoice;
  @override
  final String? contractService;
  @override
  final int? sellsyId;
  @override
  final int? type;
  @override
  final BuiltList<CreditRowJsonld>? creditRows;
  @override
  final DateTime? begin;
  @override
  final DateTime? end;
  @override
  final String? reference;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$InvoiceRowJsonld(
          [void Function(InvoiceRowJsonldBuilder)? updates]) =>
      (new InvoiceRowJsonldBuilder()..update(updates))._build();

  _$InvoiceRowJsonld._(
      {this.period,
      this.quantity,
      this.price,
      this.vat,
      this.total,
      this.vatRate,
      this.paid,
      this.commissioningFees,
      this.invoice,
      this.contractService,
      this.sellsyId,
      this.type,
      this.creditRows,
      this.begin,
      this.end,
      this.reference,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  InvoiceRowJsonld rebuild(void Function(InvoiceRowJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvoiceRowJsonldBuilder toBuilder() =>
      new InvoiceRowJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InvoiceRowJsonld &&
        period == other.period &&
        quantity == other.quantity &&
        price == other.price &&
        vat == other.vat &&
        total == other.total &&
        vatRate == other.vatRate &&
        paid == other.paid &&
        commissioningFees == other.commissioningFees &&
        invoice == other.invoice &&
        contractService == other.contractService &&
        sellsyId == other.sellsyId &&
        type == other.type &&
        creditRows == other.creditRows &&
        begin == other.begin &&
        end == other.end &&
        reference == other.reference &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, period.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, vat.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, vatRate.hashCode);
    _$hash = $jc(_$hash, paid.hashCode);
    _$hash = $jc(_$hash, commissioningFees.hashCode);
    _$hash = $jc(_$hash, invoice.hashCode);
    _$hash = $jc(_$hash, contractService.hashCode);
    _$hash = $jc(_$hash, sellsyId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, creditRows.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InvoiceRowJsonld')
          ..add('period', period)
          ..add('quantity', quantity)
          ..add('price', price)
          ..add('vat', vat)
          ..add('total', total)
          ..add('vatRate', vatRate)
          ..add('paid', paid)
          ..add('commissioningFees', commissioningFees)
          ..add('invoice', invoice)
          ..add('contractService', contractService)
          ..add('sellsyId', sellsyId)
          ..add('type', type)
          ..add('creditRows', creditRows)
          ..add('begin', begin)
          ..add('end', end)
          ..add('reference', reference)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class InvoiceRowJsonldBuilder
    implements Builder<InvoiceRowJsonld, InvoiceRowJsonldBuilder> {
  _$InvoiceRowJsonld? _$v;

  String? _period;
  String? get period => _$this._period;
  set period(String? period) => _$this._period = period;

  num? _quantity;
  num? get quantity => _$this._quantity;
  set quantity(num? quantity) => _$this._quantity = quantity;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  num? _vat;
  num? get vat => _$this._vat;
  set vat(num? vat) => _$this._vat = vat;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  num? _vatRate;
  num? get vatRate => _$this._vatRate;
  set vatRate(num? vatRate) => _$this._vatRate = vatRate;

  bool? _paid;
  bool? get paid => _$this._paid;
  set paid(bool? paid) => _$this._paid = paid;

  bool? _commissioningFees;
  bool? get commissioningFees => _$this._commissioningFees;
  set commissioningFees(bool? commissioningFees) =>
      _$this._commissioningFees = commissioningFees;

  String? _invoice;
  String? get invoice => _$this._invoice;
  set invoice(String? invoice) => _$this._invoice = invoice;

  String? _contractService;
  String? get contractService => _$this._contractService;
  set contractService(String? contractService) =>
      _$this._contractService = contractService;

  int? _sellsyId;
  int? get sellsyId => _$this._sellsyId;
  set sellsyId(int? sellsyId) => _$this._sellsyId = sellsyId;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  ListBuilder<CreditRowJsonld>? _creditRows;
  ListBuilder<CreditRowJsonld> get creditRows =>
      _$this._creditRows ??= new ListBuilder<CreditRowJsonld>();
  set creditRows(ListBuilder<CreditRowJsonld>? creditRows) =>
      _$this._creditRows = creditRows;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(DateTime? begin) => _$this._begin = begin;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

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

  InvoiceRowJsonldBuilder() {
    InvoiceRowJsonld._defaults(this);
  }

  InvoiceRowJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _period = $v.period;
      _quantity = $v.quantity;
      _price = $v.price;
      _vat = $v.vat;
      _total = $v.total;
      _vatRate = $v.vatRate;
      _paid = $v.paid;
      _commissioningFees = $v.commissioningFees;
      _invoice = $v.invoice;
      _contractService = $v.contractService;
      _sellsyId = $v.sellsyId;
      _type = $v.type;
      _creditRows = $v.creditRows?.toBuilder();
      _begin = $v.begin;
      _end = $v.end;
      _reference = $v.reference;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InvoiceRowJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InvoiceRowJsonld;
  }

  @override
  void update(void Function(InvoiceRowJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InvoiceRowJsonld build() => _build();

  _$InvoiceRowJsonld _build() {
    _$InvoiceRowJsonld _$result;
    try {
      _$result = _$v ??
          new _$InvoiceRowJsonld._(
            period: period,
            quantity: quantity,
            price: price,
            vat: vat,
            total: total,
            vatRate: vatRate,
            paid: paid,
            commissioningFees: commissioningFees,
            invoice: invoice,
            contractService: contractService,
            sellsyId: sellsyId,
            type: type,
            creditRows: _creditRows?.build(),
            begin: begin,
            end: end,
            reference: reference,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'creditRows';
        _creditRows?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InvoiceRowJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
