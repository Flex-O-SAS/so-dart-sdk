// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_jsonld_media_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageJsonldMediaRead extends ImageJsonldMediaRead {
  @override
  final DocumentJsonldMediaReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final int? id;
  @override
  final String? temporaryUrl;
  @override
  final String? filePath;
  @override
  final int? size;
  @override
  final String? mimeType;
  @override
  final JsonObject? dimensions;
  @override
  final JsonObject? metadata;
  @override
  final DateTime? beginDate;
  @override
  final DateTime? endDate;

  factory _$ImageJsonldMediaRead(
          [void Function(ImageJsonldMediaReadBuilder)? updates]) =>
      (new ImageJsonldMediaReadBuilder()..update(updates))._build();

  _$ImageJsonldMediaRead._(
      {this.atContext,
      this.atId,
      this.atType,
      this.id,
      this.temporaryUrl,
      this.filePath,
      this.size,
      this.mimeType,
      this.dimensions,
      this.metadata,
      this.beginDate,
      this.endDate})
      : super._();

  @override
  ImageJsonldMediaRead rebuild(
          void Function(ImageJsonldMediaReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageJsonldMediaReadBuilder toBuilder() =>
      new ImageJsonldMediaReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageJsonldMediaRead &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        id == other.id &&
        temporaryUrl == other.temporaryUrl &&
        filePath == other.filePath &&
        size == other.size &&
        mimeType == other.mimeType &&
        dimensions == other.dimensions &&
        metadata == other.metadata &&
        beginDate == other.beginDate &&
        endDate == other.endDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, temporaryUrl.hashCode);
    _$hash = $jc(_$hash, filePath.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, mimeType.hashCode);
    _$hash = $jc(_$hash, dimensions.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, beginDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImageJsonldMediaRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('id', id)
          ..add('temporaryUrl', temporaryUrl)
          ..add('filePath', filePath)
          ..add('size', size)
          ..add('mimeType', mimeType)
          ..add('dimensions', dimensions)
          ..add('metadata', metadata)
          ..add('beginDate', beginDate)
          ..add('endDate', endDate))
        .toString();
  }
}

class ImageJsonldMediaReadBuilder
    implements Builder<ImageJsonldMediaRead, ImageJsonldMediaReadBuilder> {
  _$ImageJsonldMediaRead? _$v;

  DocumentJsonldMediaReadContextBuilder? _atContext;
  DocumentJsonldMediaReadContextBuilder get atContext =>
      _$this._atContext ??= new DocumentJsonldMediaReadContextBuilder();
  set atContext(DocumentJsonldMediaReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _temporaryUrl;
  String? get temporaryUrl => _$this._temporaryUrl;
  set temporaryUrl(String? temporaryUrl) => _$this._temporaryUrl = temporaryUrl;

  String? _filePath;
  String? get filePath => _$this._filePath;
  set filePath(String? filePath) => _$this._filePath = filePath;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _mimeType;
  String? get mimeType => _$this._mimeType;
  set mimeType(String? mimeType) => _$this._mimeType = mimeType;

  JsonObject? _dimensions;
  JsonObject? get dimensions => _$this._dimensions;
  set dimensions(JsonObject? dimensions) => _$this._dimensions = dimensions;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  DateTime? _beginDate;
  DateTime? get beginDate => _$this._beginDate;
  set beginDate(DateTime? beginDate) => _$this._beginDate = beginDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  ImageJsonldMediaReadBuilder() {
    ImageJsonldMediaRead._defaults(this);
  }

  ImageJsonldMediaReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _id = $v.id;
      _temporaryUrl = $v.temporaryUrl;
      _filePath = $v.filePath;
      _size = $v.size;
      _mimeType = $v.mimeType;
      _dimensions = $v.dimensions;
      _metadata = $v.metadata;
      _beginDate = $v.beginDate;
      _endDate = $v.endDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageJsonldMediaRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImageJsonldMediaRead;
  }

  @override
  void update(void Function(ImageJsonldMediaReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageJsonldMediaRead build() => _build();

  _$ImageJsonldMediaRead _build() {
    _$ImageJsonldMediaRead _$result;
    try {
      _$result = _$v ??
          new _$ImageJsonldMediaRead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            id: id,
            temporaryUrl: temporaryUrl,
            filePath: filePath,
            size: size,
            mimeType: mimeType,
            dimensions: dimensions,
            metadata: metadata,
            beginDate: beginDate,
            endDate: endDate,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ImageJsonldMediaRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
