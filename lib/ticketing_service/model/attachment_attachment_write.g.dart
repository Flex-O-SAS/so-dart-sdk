// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_attachment_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AttachmentAttachmentWrite extends AttachmentAttachmentWrite {
  @override
  final String url;
  @override
  final String ticket;

  factory _$AttachmentAttachmentWrite(
          [void Function(AttachmentAttachmentWriteBuilder)? updates]) =>
      (new AttachmentAttachmentWriteBuilder()..update(updates))._build();

  _$AttachmentAttachmentWrite._({required this.url, required this.ticket})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        url, r'AttachmentAttachmentWrite', 'url');
    BuiltValueNullFieldError.checkNotNull(
        ticket, r'AttachmentAttachmentWrite', 'ticket');
  }

  @override
  AttachmentAttachmentWrite rebuild(
          void Function(AttachmentAttachmentWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttachmentAttachmentWriteBuilder toBuilder() =>
      new AttachmentAttachmentWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttachmentAttachmentWrite &&
        url == other.url &&
        ticket == other.ticket;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, ticket.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AttachmentAttachmentWrite')
          ..add('url', url)
          ..add('ticket', ticket))
        .toString();
  }
}

class AttachmentAttachmentWriteBuilder
    implements
        Builder<AttachmentAttachmentWrite, AttachmentAttachmentWriteBuilder> {
  _$AttachmentAttachmentWrite? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _ticket;
  String? get ticket => _$this._ticket;
  set ticket(String? ticket) => _$this._ticket = ticket;

  AttachmentAttachmentWriteBuilder() {
    AttachmentAttachmentWrite._defaults(this);
  }

  AttachmentAttachmentWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _ticket = $v.ticket;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttachmentAttachmentWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AttachmentAttachmentWrite;
  }

  @override
  void update(void Function(AttachmentAttachmentWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttachmentAttachmentWrite build() => _build();

  _$AttachmentAttachmentWrite _build() {
    final _$result = _$v ??
        new _$AttachmentAttachmentWrite._(
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'AttachmentAttachmentWrite', 'url'),
          ticket: BuiltValueNullFieldError.checkNotNull(
              ticket, r'AttachmentAttachmentWrite', 'ticket'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
