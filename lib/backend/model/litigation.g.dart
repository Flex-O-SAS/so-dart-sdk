// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'litigation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Litigation extends Litigation {
  @override
  final String? reference;
  @override
  final Client? client;
  @override
  final int? status;
  @override
  final BuiltList<Contract>? contracts;
  @override
  final BuiltList<Invoice>? invoices;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$Litigation([void Function(LitigationBuilder)? updates]) =>
      (new LitigationBuilder()..update(updates))._build();

  _$Litigation._(
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
  Litigation rebuild(void Function(LitigationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LitigationBuilder toBuilder() => new LitigationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Litigation &&
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
    return (newBuiltValueToStringHelper(r'Litigation')
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

class LitigationBuilder implements Builder<Litigation, LitigationBuilder> {
  _$Litigation? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  ClientBuilder? _client;
  ClientBuilder get client => _$this._client ??= new ClientBuilder();
  set client(ClientBuilder? client) => _$this._client = client;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  ListBuilder<Contract>? _contracts;
  ListBuilder<Contract> get contracts =>
      _$this._contracts ??= new ListBuilder<Contract>();
  set contracts(ListBuilder<Contract>? contracts) =>
      _$this._contracts = contracts;

  ListBuilder<Invoice>? _invoices;
  ListBuilder<Invoice> get invoices =>
      _$this._invoices ??= new ListBuilder<Invoice>();
  set invoices(ListBuilder<Invoice>? invoices) => _$this._invoices = invoices;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  LitigationBuilder() {
    Litigation._defaults(this);
  }

  LitigationBuilder get _$this {
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
  void replace(Litigation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Litigation;
  }

  @override
  void update(void Function(LitigationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Litigation build() => _build();

  _$Litigation _build() {
    _$Litigation _$result;
    try {
      _$result = _$v ??
          new _$Litigation._(
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
            r'Litigation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
