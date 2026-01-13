// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_row.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreditRow extends CreditRow {
  @override
  final String? credit;
  @override
  final InvoiceRow? invoiceRow;
  @override
  final String? label;
  @override
  final num? quantity;
  @override
  final num? price;
  @override
  final num? vat;
  @override
  final num? total;
  @override
  final int? sellsyId;
  @override
  final num? vatRate;
  @override
  final String? period;
  @override
  final num? discount;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$CreditRow([void Function(CreditRowBuilder)? updates]) =>
      (new CreditRowBuilder()..update(updates))._build();

  _$CreditRow._(
      {this.credit,
      this.invoiceRow,
      this.label,
      this.quantity,
      this.price,
      this.vat,
      this.total,
      this.sellsyId,
      this.vatRate,
      this.period,
      this.discount,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  CreditRow rebuild(void Function(CreditRowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreditRowBuilder toBuilder() => new CreditRowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreditRow &&
        credit == other.credit &&
        invoiceRow == other.invoiceRow &&
        label == other.label &&
        quantity == other.quantity &&
        price == other.price &&
        vat == other.vat &&
        total == other.total &&
        sellsyId == other.sellsyId &&
        vatRate == other.vatRate &&
        period == other.period &&
        discount == other.discount &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, credit.hashCode);
    _$hash = $jc(_$hash, invoiceRow.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, vat.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, sellsyId.hashCode);
    _$hash = $jc(_$hash, vatRate.hashCode);
    _$hash = $jc(_$hash, period.hashCode);
    _$hash = $jc(_$hash, discount.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreditRow')
          ..add('credit', credit)
          ..add('invoiceRow', invoiceRow)
          ..add('label', label)
          ..add('quantity', quantity)
          ..add('price', price)
          ..add('vat', vat)
          ..add('total', total)
          ..add('sellsyId', sellsyId)
          ..add('vatRate', vatRate)
          ..add('period', period)
          ..add('discount', discount)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CreditRowBuilder implements Builder<CreditRow, CreditRowBuilder> {
  _$CreditRow? _$v;

  String? _credit;
  String? get credit => _$this._credit;
  set credit(String? credit) => _$this._credit = credit;

  InvoiceRowBuilder? _invoiceRow;
  InvoiceRowBuilder get invoiceRow =>
      _$this._invoiceRow ??= new InvoiceRowBuilder();
  set invoiceRow(InvoiceRowBuilder? invoiceRow) =>
      _$this._invoiceRow = invoiceRow;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

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

  int? _sellsyId;
  int? get sellsyId => _$this._sellsyId;
  set sellsyId(int? sellsyId) => _$this._sellsyId = sellsyId;

  num? _vatRate;
  num? get vatRate => _$this._vatRate;
  set vatRate(num? vatRate) => _$this._vatRate = vatRate;

  String? _period;
  String? get period => _$this._period;
  set period(String? period) => _$this._period = period;

  num? _discount;
  num? get discount => _$this._discount;
  set discount(num? discount) => _$this._discount = discount;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CreditRowBuilder() {
    CreditRow._defaults(this);
  }

  CreditRowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _credit = $v.credit;
      _invoiceRow = $v.invoiceRow?.toBuilder();
      _label = $v.label;
      _quantity = $v.quantity;
      _price = $v.price;
      _vat = $v.vat;
      _total = $v.total;
      _sellsyId = $v.sellsyId;
      _vatRate = $v.vatRate;
      _period = $v.period;
      _discount = $v.discount;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreditRow other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreditRow;
  }

  @override
  void update(void Function(CreditRowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreditRow build() => _build();

  _$CreditRow _build() {
    _$CreditRow _$result;
    try {
      _$result = _$v ??
          new _$CreditRow._(
            credit: credit,
            invoiceRow: _invoiceRow?.build(),
            label: label,
            quantity: quantity,
            price: price,
            vat: vat,
            total: total,
            sellsyId: sellsyId,
            vatRate: vatRate,
            period: period,
            discount: discount,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'invoiceRow';
        _invoiceRow?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreditRow', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
