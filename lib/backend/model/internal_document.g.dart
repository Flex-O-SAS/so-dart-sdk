// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_document.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternalDocument extends InternalDocument {
  @override
  final String? link;
  @override
  final DateTime? begin;
  @override
  final DateTime? end;
  @override
  final BuiltList<Contract>? contracts;
  @override
  final IndexationType? indexationType;
  @override
  final int? type;
  @override
  final String? filenameKey;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$InternalDocument(
          [void Function(InternalDocumentBuilder)? updates]) =>
      (new InternalDocumentBuilder()..update(updates))._build();

  _$InternalDocument._(
      {this.link,
      this.begin,
      this.end,
      this.contracts,
      this.indexationType,
      this.type,
      this.filenameKey,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  InternalDocument rebuild(void Function(InternalDocumentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalDocumentBuilder toBuilder() =>
      new InternalDocumentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalDocument &&
        link == other.link &&
        begin == other.begin &&
        end == other.end &&
        contracts == other.contracts &&
        indexationType == other.indexationType &&
        type == other.type &&
        filenameKey == other.filenameKey &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, contracts.hashCode);
    _$hash = $jc(_$hash, indexationType.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, filenameKey.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalDocument')
          ..add('link', link)
          ..add('begin', begin)
          ..add('end', end)
          ..add('contracts', contracts)
          ..add('indexationType', indexationType)
          ..add('type', type)
          ..add('filenameKey', filenameKey)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class InternalDocumentBuilder
    implements Builder<InternalDocument, InternalDocumentBuilder> {
  _$InternalDocument? _$v;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(DateTime? begin) => _$this._begin = begin;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  ListBuilder<Contract>? _contracts;
  ListBuilder<Contract> get contracts =>
      _$this._contracts ??= new ListBuilder<Contract>();
  set contracts(ListBuilder<Contract>? contracts) =>
      _$this._contracts = contracts;

  IndexationTypeBuilder? _indexationType;
  IndexationTypeBuilder get indexationType =>
      _$this._indexationType ??= new IndexationTypeBuilder();
  set indexationType(IndexationTypeBuilder? indexationType) =>
      _$this._indexationType = indexationType;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  String? _filenameKey;
  String? get filenameKey => _$this._filenameKey;
  set filenameKey(String? filenameKey) => _$this._filenameKey = filenameKey;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  InternalDocumentBuilder() {
    InternalDocument._defaults(this);
  }

  InternalDocumentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _link = $v.link;
      _begin = $v.begin;
      _end = $v.end;
      _contracts = $v.contracts?.toBuilder();
      _indexationType = $v.indexationType?.toBuilder();
      _type = $v.type;
      _filenameKey = $v.filenameKey;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalDocument other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalDocument;
  }

  @override
  void update(void Function(InternalDocumentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalDocument build() => _build();

  _$InternalDocument _build() {
    _$InternalDocument _$result;
    try {
      _$result = _$v ??
          new _$InternalDocument._(
            link: link,
            begin: begin,
            end: end,
            contracts: _contracts?.build(),
            indexationType: _indexationType?.build(),
            type: type,
            filenameKey: filenameKey,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contracts';
        _contracts?.build();
        _$failedField = 'indexationType';
        _indexationType?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InternalDocument', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
