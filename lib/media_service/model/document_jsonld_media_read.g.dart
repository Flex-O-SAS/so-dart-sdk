// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document_jsonld_media_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DocumentJsonldMediaRead extends DocumentJsonldMediaRead {
  @override
  final DateTime? beginDate;
  @override
  final String? temporaryUrl;
  @override
  final JsonObject? metadata;
  @override
  final int? size;
  @override
  final DateTime? endDate;
  @override
  final String? permanentUrl;
  @override
  final String? filePath;
  @override
  final int? id;
  @override
  final String? mimeType;
  @override
  final JsonObject? dimensions;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$DocumentJsonldMediaRead(
          [void Function(DocumentJsonldMediaReadBuilder)? updates]) =>
      (new DocumentJsonldMediaReadBuilder()..update(updates))._build();

  _$DocumentJsonldMediaRead._(
      {this.beginDate,
      this.temporaryUrl,
      this.metadata,
      this.size,
      this.endDate,
      this.permanentUrl,
      this.filePath,
      this.id,
      this.mimeType,
      this.dimensions,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'DocumentJsonldMediaRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'DocumentJsonldMediaRead', 'atType');
  }

  @override
  DocumentJsonldMediaRead rebuild(
          void Function(DocumentJsonldMediaReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DocumentJsonldMediaReadBuilder toBuilder() =>
      new DocumentJsonldMediaReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DocumentJsonldMediaRead &&
        beginDate == other.beginDate &&
        temporaryUrl == other.temporaryUrl &&
        metadata == other.metadata &&
        size == other.size &&
        endDate == other.endDate &&
        permanentUrl == other.permanentUrl &&
        filePath == other.filePath &&
        id == other.id &&
        mimeType == other.mimeType &&
        dimensions == other.dimensions &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, beginDate.hashCode);
    _$hash = $jc(_$hash, temporaryUrl.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, permanentUrl.hashCode);
    _$hash = $jc(_$hash, filePath.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, mimeType.hashCode);
    _$hash = $jc(_$hash, dimensions.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DocumentJsonldMediaRead')
          ..add('beginDate', beginDate)
          ..add('temporaryUrl', temporaryUrl)
          ..add('metadata', metadata)
          ..add('size', size)
          ..add('endDate', endDate)
          ..add('permanentUrl', permanentUrl)
          ..add('filePath', filePath)
          ..add('id', id)
          ..add('mimeType', mimeType)
          ..add('dimensions', dimensions)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class DocumentJsonldMediaReadBuilder
    implements
        Builder<DocumentJsonldMediaRead, DocumentJsonldMediaReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$DocumentJsonldMediaRead? _$v;

  DateTime? _beginDate;
  DateTime? get beginDate => _$this._beginDate;
  set beginDate(covariant DateTime? beginDate) => _$this._beginDate = beginDate;

  String? _temporaryUrl;
  String? get temporaryUrl => _$this._temporaryUrl;
  set temporaryUrl(covariant String? temporaryUrl) =>
      _$this._temporaryUrl = temporaryUrl;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(covariant JsonObject? metadata) => _$this._metadata = metadata;

  int? _size;
  int? get size => _$this._size;
  set size(covariant int? size) => _$this._size = size;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(covariant DateTime? endDate) => _$this._endDate = endDate;

  String? _permanentUrl;
  String? get permanentUrl => _$this._permanentUrl;
  set permanentUrl(covariant String? permanentUrl) =>
      _$this._permanentUrl = permanentUrl;

  String? _filePath;
  String? get filePath => _$this._filePath;
  set filePath(covariant String? filePath) => _$this._filePath = filePath;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _mimeType;
  String? get mimeType => _$this._mimeType;
  set mimeType(covariant String? mimeType) => _$this._mimeType = mimeType;

  JsonObject? _dimensions;
  JsonObject? get dimensions => _$this._dimensions;
  set dimensions(covariant JsonObject? dimensions) =>
      _$this._dimensions = dimensions;

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

  DocumentJsonldMediaReadBuilder() {
    DocumentJsonldMediaRead._defaults(this);
  }

  DocumentJsonldMediaReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _beginDate = $v.beginDate;
      _temporaryUrl = $v.temporaryUrl;
      _metadata = $v.metadata;
      _size = $v.size;
      _endDate = $v.endDate;
      _permanentUrl = $v.permanentUrl;
      _filePath = $v.filePath;
      _id = $v.id;
      _mimeType = $v.mimeType;
      _dimensions = $v.dimensions;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant DocumentJsonldMediaRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DocumentJsonldMediaRead;
  }

  @override
  void update(void Function(DocumentJsonldMediaReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DocumentJsonldMediaRead build() => _build();

  _$DocumentJsonldMediaRead _build() {
    _$DocumentJsonldMediaRead _$result;
    try {
      _$result = _$v ??
          new _$DocumentJsonldMediaRead._(
            beginDate: beginDate,
            temporaryUrl: temporaryUrl,
            metadata: metadata,
            size: size,
            endDate: endDate,
            permanentUrl: permanentUrl,
            filePath: filePath,
            id: id,
            mimeType: mimeType,
            dimensions: dimensions,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'DocumentJsonldMediaRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'DocumentJsonldMediaRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DocumentJsonldMediaRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
