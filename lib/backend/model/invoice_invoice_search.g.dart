// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_invoice_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InvoiceInvoiceSearch extends InvoiceInvoiceSearch {
  @override
  final String? reference;
  @override
  final int? id;

  factory _$InvoiceInvoiceSearch(
          [void Function(InvoiceInvoiceSearchBuilder)? updates]) =>
      (new InvoiceInvoiceSearchBuilder()..update(updates))._build();

  _$InvoiceInvoiceSearch._({this.reference, this.id}) : super._();

  @override
  InvoiceInvoiceSearch rebuild(
          void Function(InvoiceInvoiceSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvoiceInvoiceSearchBuilder toBuilder() =>
      new InvoiceInvoiceSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InvoiceInvoiceSearch &&
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
    return (newBuiltValueToStringHelper(r'InvoiceInvoiceSearch')
          ..add('reference', reference)
          ..add('id', id))
        .toString();
  }
}

class InvoiceInvoiceSearchBuilder
    implements Builder<InvoiceInvoiceSearch, InvoiceInvoiceSearchBuilder> {
  _$InvoiceInvoiceSearch? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  InvoiceInvoiceSearchBuilder() {
    InvoiceInvoiceSearch._defaults(this);
  }

  InvoiceInvoiceSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InvoiceInvoiceSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InvoiceInvoiceSearch;
  }

  @override
  void update(void Function(InvoiceInvoiceSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InvoiceInvoiceSearch build() => _build();

  _$InvoiceInvoiceSearch _build() {
    final _$result = _$v ??
        new _$InvoiceInvoiceSearch._(
          reference: reference,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
