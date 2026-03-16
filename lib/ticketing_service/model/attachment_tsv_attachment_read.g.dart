// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_tsv_attachment_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AttachmentTsvAttachmentRead extends AttachmentTsvAttachmentRead {
  @override
  final int? id;
  @override
  final String url;

  factory _$AttachmentTsvAttachmentRead(
          [void Function(AttachmentTsvAttachmentReadBuilder)? updates]) =>
      (new AttachmentTsvAttachmentReadBuilder()..update(updates))._build();

  _$AttachmentTsvAttachmentRead._({this.id, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        url, r'AttachmentTsvAttachmentRead', 'url');
  }

  @override
  AttachmentTsvAttachmentRead rebuild(
          void Function(AttachmentTsvAttachmentReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttachmentTsvAttachmentReadBuilder toBuilder() =>
      new AttachmentTsvAttachmentReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttachmentTsvAttachmentRead &&
        id == other.id &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AttachmentTsvAttachmentRead')
          ..add('id', id)
          ..add('url', url))
        .toString();
  }
}

class AttachmentTsvAttachmentReadBuilder
    implements
        Builder<AttachmentTsvAttachmentRead,
            AttachmentTsvAttachmentReadBuilder> {
  _$AttachmentTsvAttachmentRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  AttachmentTsvAttachmentReadBuilder() {
    AttachmentTsvAttachmentRead._defaults(this);
  }

  AttachmentTsvAttachmentReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttachmentTsvAttachmentRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AttachmentTsvAttachmentRead;
  }

  @override
  void update(void Function(AttachmentTsvAttachmentReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttachmentTsvAttachmentRead build() => _build();

  _$AttachmentTsvAttachmentRead _build() {
    final _$result = _$v ??
        new _$AttachmentTsvAttachmentRead._(
          id: id,
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'AttachmentTsvAttachmentRead', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
