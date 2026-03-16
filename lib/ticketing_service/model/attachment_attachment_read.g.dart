// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_attachment_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AttachmentAttachmentRead extends AttachmentAttachmentRead {
  @override
  final int? id;
  @override
  final String url;

  factory _$AttachmentAttachmentRead(
          [void Function(AttachmentAttachmentReadBuilder)? updates]) =>
      (new AttachmentAttachmentReadBuilder()..update(updates))._build();

  _$AttachmentAttachmentRead._({this.id, required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        url, r'AttachmentAttachmentRead', 'url');
  }

  @override
  AttachmentAttachmentRead rebuild(
          void Function(AttachmentAttachmentReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttachmentAttachmentReadBuilder toBuilder() =>
      new AttachmentAttachmentReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttachmentAttachmentRead &&
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
    return (newBuiltValueToStringHelper(r'AttachmentAttachmentRead')
          ..add('id', id)
          ..add('url', url))
        .toString();
  }
}

class AttachmentAttachmentReadBuilder
    implements
        Builder<AttachmentAttachmentRead, AttachmentAttachmentReadBuilder> {
  _$AttachmentAttachmentRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  AttachmentAttachmentReadBuilder() {
    AttachmentAttachmentRead._defaults(this);
  }

  AttachmentAttachmentReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttachmentAttachmentRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AttachmentAttachmentRead;
  }

  @override
  void update(void Function(AttachmentAttachmentReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttachmentAttachmentRead build() => _build();

  _$AttachmentAttachmentRead _build() {
    final _$result = _$v ??
        new _$AttachmentAttachmentRead._(
          id: id,
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'AttachmentAttachmentRead', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
