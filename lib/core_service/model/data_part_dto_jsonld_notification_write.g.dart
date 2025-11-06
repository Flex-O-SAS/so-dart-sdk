// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_part_dto_jsonld_notification_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DataPartDtoJsonldNotificationWrite
    extends DataPartDtoJsonldNotificationWrite {
  @override
  final String body;
  @override
  final String? filename;
  @override
  final String? contentType;

  factory _$DataPartDtoJsonldNotificationWrite(
          [void Function(DataPartDtoJsonldNotificationWriteBuilder)?
              updates]) =>
      (new DataPartDtoJsonldNotificationWriteBuilder()..update(updates))
          ._build();

  _$DataPartDtoJsonldNotificationWrite._(
      {required this.body, this.filename, this.contentType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        body, r'DataPartDtoJsonldNotificationWrite', 'body');
  }

  @override
  DataPartDtoJsonldNotificationWrite rebuild(
          void Function(DataPartDtoJsonldNotificationWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataPartDtoJsonldNotificationWriteBuilder toBuilder() =>
      new DataPartDtoJsonldNotificationWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DataPartDtoJsonldNotificationWrite &&
        body == other.body &&
        filename == other.filename &&
        contentType == other.contentType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DataPartDtoJsonldNotificationWrite')
          ..add('body', body)
          ..add('filename', filename)
          ..add('contentType', contentType))
        .toString();
  }
}

class DataPartDtoJsonldNotificationWriteBuilder
    implements
        Builder<DataPartDtoJsonldNotificationWrite,
            DataPartDtoJsonldNotificationWriteBuilder> {
  _$DataPartDtoJsonldNotificationWrite? _$v;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  DataPartDtoJsonldNotificationWriteBuilder() {
    DataPartDtoJsonldNotificationWrite._defaults(this);
  }

  DataPartDtoJsonldNotificationWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _body = $v.body;
      _filename = $v.filename;
      _contentType = $v.contentType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DataPartDtoJsonldNotificationWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DataPartDtoJsonldNotificationWrite;
  }

  @override
  void update(
      void Function(DataPartDtoJsonldNotificationWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DataPartDtoJsonldNotificationWrite build() => _build();

  _$DataPartDtoJsonldNotificationWrite _build() {
    final _$result = _$v ??
        new _$DataPartDtoJsonldNotificationWrite._(
          body: BuiltValueNullFieldError.checkNotNull(
              body, r'DataPartDtoJsonldNotificationWrite', 'body'),
          filename: filename,
          contentType: contentType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
