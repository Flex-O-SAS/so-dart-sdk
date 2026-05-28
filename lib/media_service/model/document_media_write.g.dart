// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document_media_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DocumentMediaWrite extends DocumentMediaWrite {
  @override
  final Uint8List file;
  @override
  final int? id;
  @override
  final JsonObject? metadata;
  @override
  final DateTime? beginDate;
  @override
  final DateTime? endDate;

  factory _$DocumentMediaWrite(
          [void Function(DocumentMediaWriteBuilder)? updates]) =>
      (new DocumentMediaWriteBuilder()..update(updates))._build();

  _$DocumentMediaWrite._(
      {required this.file,
      this.id,
      this.metadata,
      this.beginDate,
      this.endDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(file, r'DocumentMediaWrite', 'file');
  }

  @override
  DocumentMediaWrite rebuild(
          void Function(DocumentMediaWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DocumentMediaWriteBuilder toBuilder() =>
      new DocumentMediaWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DocumentMediaWrite &&
        file == other.file &&
        id == other.id &&
        metadata == other.metadata &&
        beginDate == other.beginDate &&
        endDate == other.endDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, beginDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DocumentMediaWrite')
          ..add('file', file)
          ..add('id', id)
          ..add('metadata', metadata)
          ..add('beginDate', beginDate)
          ..add('endDate', endDate))
        .toString();
  }
}

class DocumentMediaWriteBuilder
    implements Builder<DocumentMediaWrite, DocumentMediaWriteBuilder> {
  _$DocumentMediaWrite? _$v;

  Uint8List? _file;
  Uint8List? get file => _$this._file;
  set file(Uint8List? file) => _$this._file = file;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  DateTime? _beginDate;
  DateTime? get beginDate => _$this._beginDate;
  set beginDate(DateTime? beginDate) => _$this._beginDate = beginDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  DocumentMediaWriteBuilder() {
    DocumentMediaWrite._defaults(this);
  }

  DocumentMediaWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _file = $v.file;
      _id = $v.id;
      _metadata = $v.metadata;
      _beginDate = $v.beginDate;
      _endDate = $v.endDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DocumentMediaWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DocumentMediaWrite;
  }

  @override
  void update(void Function(DocumentMediaWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DocumentMediaWrite build() => _build();

  _$DocumentMediaWrite _build() {
    final _$result = _$v ??
        new _$DocumentMediaWrite._(
          file: BuiltValueNullFieldError.checkNotNull(
              file, r'DocumentMediaWrite', 'file'),
          id: id,
          metadata: metadata,
          beginDate: beginDate,
          endDate: endDate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
