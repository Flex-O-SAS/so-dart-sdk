// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'litigation_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LitigationCsv extends LitigationCsv {
  @override
  final String? reference;
  @override
  final ClientCsv? client;
  @override
  final int? status;
  @override
  final BuiltList<ContractCsv>? contracts;
  @override
  final BuiltList<InvoiceCsv>? invoices;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$LitigationCsv([void Function(LitigationCsvBuilder)? updates]) =>
      (new LitigationCsvBuilder()..update(updates))._build();

  _$LitigationCsv._(
      {this.reference,
      this.client,
      this.status,
      this.contracts,
      this.invoices,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  LitigationCsv rebuild(void Function(LitigationCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LitigationCsvBuilder toBuilder() => new LitigationCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LitigationCsv &&
        reference == other.reference &&
        client == other.client &&
        status == other.status &&
        contracts == other.contracts &&
        invoices == other.invoices &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, contracts.hashCode);
    _$hash = $jc(_$hash, invoices.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LitigationCsv')
          ..add('reference', reference)
          ..add('client', client)
          ..add('status', status)
          ..add('contracts', contracts)
          ..add('invoices', invoices)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class LitigationCsvBuilder
    implements Builder<LitigationCsv, LitigationCsvBuilder> {
  _$LitigationCsv? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  ClientCsvBuilder? _client;
  ClientCsvBuilder get client => _$this._client ??= new ClientCsvBuilder();
  set client(ClientCsvBuilder? client) => _$this._client = client;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  ListBuilder<ContractCsv>? _contracts;
  ListBuilder<ContractCsv> get contracts =>
      _$this._contracts ??= new ListBuilder<ContractCsv>();
  set contracts(ListBuilder<ContractCsv>? contracts) =>
      _$this._contracts = contracts;

  ListBuilder<InvoiceCsv>? _invoices;
  ListBuilder<InvoiceCsv> get invoices =>
      _$this._invoices ??= new ListBuilder<InvoiceCsv>();
  set invoices(ListBuilder<InvoiceCsv>? invoices) =>
      _$this._invoices = invoices;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  LitigationCsvBuilder() {
    LitigationCsv._defaults(this);
  }

  LitigationCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _client = $v.client?.toBuilder();
      _status = $v.status;
      _contracts = $v.contracts?.toBuilder();
      _invoices = $v.invoices?.toBuilder();
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LitigationCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LitigationCsv;
  }

  @override
  void update(void Function(LitigationCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LitigationCsv build() => _build();

  _$LitigationCsv _build() {
    _$LitigationCsv _$result;
    try {
      _$result = _$v ??
          new _$LitigationCsv._(
            reference: reference,
            client: _client?.build(),
            status: status,
            contracts: _contracts?.build(),
            invoices: _invoices?.build(),
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'client';
        _client?.build();

        _$failedField = 'contracts';
        _contracts?.build();
        _$failedField = 'invoices';
        _invoices?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LitigationCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
