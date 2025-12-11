// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_jsonld_invoice_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InvoiceJsonldInvoiceSearch extends InvoiceJsonldInvoiceSearch {
  @override
  final String? reference;
  @override
  final int? id;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$InvoiceJsonldInvoiceSearch(
          [void Function(InvoiceJsonldInvoiceSearchBuilder)? updates]) =>
      (new InvoiceJsonldInvoiceSearchBuilder()..update(updates))._build();

  _$InvoiceJsonldInvoiceSearch._(
      {this.reference,
      this.id,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'InvoiceJsonldInvoiceSearch', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'InvoiceJsonldInvoiceSearch', 'atType');
  }

  @override
  InvoiceJsonldInvoiceSearch rebuild(
          void Function(InvoiceJsonldInvoiceSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvoiceJsonldInvoiceSearchBuilder toBuilder() =>
      new InvoiceJsonldInvoiceSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InvoiceJsonldInvoiceSearch &&
        reference == other.reference &&
        id == other.id &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InvoiceJsonldInvoiceSearch')
          ..add('reference', reference)
          ..add('id', id)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class InvoiceJsonldInvoiceSearchBuilder
    implements
        Builder<InvoiceJsonldInvoiceSearch, InvoiceJsonldInvoiceSearchBuilder>,
        HydraItemBaseSchemaBuilder {
  _$InvoiceJsonldInvoiceSearch? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(covariant String? reference) => _$this._reference = reference;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

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

  InvoiceJsonldInvoiceSearchBuilder() {
    InvoiceJsonldInvoiceSearch._defaults(this);
  }

  InvoiceJsonldInvoiceSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _id = $v.id;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant InvoiceJsonldInvoiceSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InvoiceJsonldInvoiceSearch;
  }

  @override
  void update(void Function(InvoiceJsonldInvoiceSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InvoiceJsonldInvoiceSearch build() => _build();

  _$InvoiceJsonldInvoiceSearch _build() {
    _$InvoiceJsonldInvoiceSearch _$result;
    try {
      _$result = _$v ??
          new _$InvoiceJsonldInvoiceSearch._(
            reference: reference,
            id: id,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'InvoiceJsonldInvoiceSearch', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'InvoiceJsonldInvoiceSearch', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InvoiceJsonldInvoiceSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
