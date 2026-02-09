// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DocumentCsv extends DocumentCsv {
  @override
  final String? container;
  @override
  final String? link;
  @override
  final int? status;
  @override
  final ClientCsv? client;
  @override
  final BuiltList<ContractCsv>? contracts;
  @override
  final String? type;
  @override
  final BuiltList<QuotationCsv>? quotations;
  @override
  final String? name;
  @override
  final DateTime? beginValidity;
  @override
  final DateTime? endValidity;
  @override
  final String? reference;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$DocumentCsv([void Function(DocumentCsvBuilder)? updates]) =>
      (new DocumentCsvBuilder()..update(updates))._build();

  _$DocumentCsv._(
      {this.container,
      this.link,
      this.status,
      this.client,
      this.contracts,
      this.type,
      this.quotations,
      this.name,
      this.beginValidity,
      this.endValidity,
      this.reference,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  DocumentCsv rebuild(void Function(DocumentCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DocumentCsvBuilder toBuilder() => new DocumentCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DocumentCsv &&
        container == other.container &&
        link == other.link &&
        status == other.status &&
        client == other.client &&
        contracts == other.contracts &&
        type == other.type &&
        quotations == other.quotations &&
        name == other.name &&
        beginValidity == other.beginValidity &&
        endValidity == other.endValidity &&
        reference == other.reference &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, container.hashCode);
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, contracts.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, quotations.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, beginValidity.hashCode);
    _$hash = $jc(_$hash, endValidity.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DocumentCsv')
          ..add('container', container)
          ..add('link', link)
          ..add('status', status)
          ..add('client', client)
          ..add('contracts', contracts)
          ..add('type', type)
          ..add('quotations', quotations)
          ..add('name', name)
          ..add('beginValidity', beginValidity)
          ..add('endValidity', endValidity)
          ..add('reference', reference)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class DocumentCsvBuilder implements Builder<DocumentCsv, DocumentCsvBuilder> {
  _$DocumentCsv? _$v;

  String? _container;
  String? get container => _$this._container;
  set container(String? container) => _$this._container = container;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  ClientCsvBuilder? _client;
  ClientCsvBuilder get client => _$this._client ??= new ClientCsvBuilder();
  set client(ClientCsvBuilder? client) => _$this._client = client;

  ListBuilder<ContractCsv>? _contracts;
  ListBuilder<ContractCsv> get contracts =>
      _$this._contracts ??= new ListBuilder<ContractCsv>();
  set contracts(ListBuilder<ContractCsv>? contracts) =>
      _$this._contracts = contracts;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<QuotationCsv>? _quotations;
  ListBuilder<QuotationCsv> get quotations =>
      _$this._quotations ??= new ListBuilder<QuotationCsv>();
  set quotations(ListBuilder<QuotationCsv>? quotations) =>
      _$this._quotations = quotations;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _beginValidity;
  DateTime? get beginValidity => _$this._beginValidity;
  set beginValidity(DateTime? beginValidity) =>
      _$this._beginValidity = beginValidity;

  DateTime? _endValidity;
  DateTime? get endValidity => _$this._endValidity;
  set endValidity(DateTime? endValidity) => _$this._endValidity = endValidity;

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

  DocumentCsvBuilder() {
    DocumentCsv._defaults(this);
  }

  DocumentCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _container = $v.container;
      _link = $v.link;
      _status = $v.status;
      _client = $v.client?.toBuilder();
      _contracts = $v.contracts?.toBuilder();
      _type = $v.type;
      _quotations = $v.quotations?.toBuilder();
      _name = $v.name;
      _beginValidity = $v.beginValidity;
      _endValidity = $v.endValidity;
      _reference = $v.reference;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DocumentCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DocumentCsv;
  }

  @override
  void update(void Function(DocumentCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DocumentCsv build() => _build();

  _$DocumentCsv _build() {
    _$DocumentCsv _$result;
    try {
      _$result = _$v ??
          new _$DocumentCsv._(
            container: container,
            link: link,
            status: status,
            client: _client?.build(),
            contracts: _contracts?.build(),
            type: type,
            quotations: _quotations?.build(),
            name: name,
            beginValidity: beginValidity,
            endValidity: endValidity,
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
        _$failedField = 'contracts';
        _contracts?.build();

        _$failedField = 'quotations';
        _quotations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DocumentCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
