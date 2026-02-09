// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_csv_invoice_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InvoiceCsvInvoiceSearch extends InvoiceCsvInvoiceSearch {
  @override
  final String? reference;
  @override
  final int? id;

  factory _$InvoiceCsvInvoiceSearch(
          [void Function(InvoiceCsvInvoiceSearchBuilder)? updates]) =>
      (new InvoiceCsvInvoiceSearchBuilder()..update(updates))._build();

  _$InvoiceCsvInvoiceSearch._({this.reference, this.id}) : super._();

  @override
  InvoiceCsvInvoiceSearch rebuild(
          void Function(InvoiceCsvInvoiceSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvoiceCsvInvoiceSearchBuilder toBuilder() =>
      new InvoiceCsvInvoiceSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InvoiceCsvInvoiceSearch &&
        reference == other.reference &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InvoiceCsvInvoiceSearch')
          ..add('reference', reference)
          ..add('id', id))
        .toString();
  }
}

class InvoiceCsvInvoiceSearchBuilder
    implements
        Builder<InvoiceCsvInvoiceSearch, InvoiceCsvInvoiceSearchBuilder> {
  _$InvoiceCsvInvoiceSearch? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  InvoiceCsvInvoiceSearchBuilder() {
    InvoiceCsvInvoiceSearch._defaults(this);
  }

  InvoiceCsvInvoiceSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InvoiceCsvInvoiceSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InvoiceCsvInvoiceSearch;
  }

  @override
  void update(void Function(InvoiceCsvInvoiceSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InvoiceCsvInvoiceSearch build() => _build();

  _$InvoiceCsvInvoiceSearch _build() {
    final _$result = _$v ??
        new _$InvoiceCsvInvoiceSearch._(
          reference: reference,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
