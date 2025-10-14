// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document_jsonld_media_read_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DocumentJsonldMediaReadMetadata
    extends DocumentJsonldMediaReadMetadata {
  @override
  final AnyOf anyOf;

  factory _$DocumentJsonldMediaReadMetadata(
          [void Function(DocumentJsonldMediaReadMetadataBuilder)? updates]) =>
      (new DocumentJsonldMediaReadMetadataBuilder()..update(updates))._build();

  _$DocumentJsonldMediaReadMetadata._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'DocumentJsonldMediaReadMetadata', 'anyOf');
  }

  @override
  DocumentJsonldMediaReadMetadata rebuild(
          void Function(DocumentJsonldMediaReadMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DocumentJsonldMediaReadMetadataBuilder toBuilder() =>
      new DocumentJsonldMediaReadMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DocumentJsonldMediaReadMetadata && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DocumentJsonldMediaReadMetadata')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class DocumentJsonldMediaReadMetadataBuilder
    implements
        Builder<DocumentJsonldMediaReadMetadata,
            DocumentJsonldMediaReadMetadataBuilder> {
  _$DocumentJsonldMediaReadMetadata? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  DocumentJsonldMediaReadMetadataBuilder() {
    DocumentJsonldMediaReadMetadata._defaults(this);
  }

  DocumentJsonldMediaReadMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DocumentJsonldMediaReadMetadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DocumentJsonldMediaReadMetadata;
  }

  @override
  void update(void Function(DocumentJsonldMediaReadMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DocumentJsonldMediaReadMetadata build() => _build();

  _$DocumentJsonldMediaReadMetadata _build() {
    final _$result = _$v ??
        new _$DocumentJsonldMediaReadMetadata._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'DocumentJsonldMediaReadMetadata', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
