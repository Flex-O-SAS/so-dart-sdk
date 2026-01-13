// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_part_dto_notification_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DataPartDtoNotificationWrite extends DataPartDtoNotificationWrite {
  @override
  final String body;
  @override
  final String? filename;
  @override
  final String? contentType;

  factory _$DataPartDtoNotificationWrite(
          [void Function(DataPartDtoNotificationWriteBuilder)? updates]) =>
      (new DataPartDtoNotificationWriteBuilder()..update(updates))._build();

  _$DataPartDtoNotificationWrite._(
      {required this.body, this.filename, this.contentType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        body, r'DataPartDtoNotificationWrite', 'body');
  }

  @override
  DataPartDtoNotificationWrite rebuild(
          void Function(DataPartDtoNotificationWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataPartDtoNotificationWriteBuilder toBuilder() =>
      new DataPartDtoNotificationWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DataPartDtoNotificationWrite &&
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
    return (newBuiltValueToStringHelper(r'DataPartDtoNotificationWrite')
          ..add('body', body)
          ..add('filename', filename)
          ..add('contentType', contentType))
        .toString();
  }
}

class DataPartDtoNotificationWriteBuilder
    implements
        Builder<DataPartDtoNotificationWrite,
            DataPartDtoNotificationWriteBuilder> {
  _$DataPartDtoNotificationWrite? _$v;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  DataPartDtoNotificationWriteBuilder() {
    DataPartDtoNotificationWrite._defaults(this);
  }

  DataPartDtoNotificationWriteBuilder get _$this {
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
  void replace(DataPartDtoNotificationWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DataPartDtoNotificationWrite;
  }

  @override
  void update(void Function(DataPartDtoNotificationWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DataPartDtoNotificationWrite build() => _build();

  _$DataPartDtoNotificationWrite _build() {
    final _$result = _$v ??
        new _$DataPartDtoNotificationWrite._(
          body: BuiltValueNullFieldError.checkNotNull(
              body, r'DataPartDtoNotificationWrite', 'body'),
          filename: filename,
          contentType: contentType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
