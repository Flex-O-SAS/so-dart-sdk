// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_ticket_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AttachmentTicketWrite extends AttachmentTicketWrite {
  @override
  final String? url;

  factory _$AttachmentTicketWrite(
          [void Function(AttachmentTicketWriteBuilder)? updates]) =>
      (new AttachmentTicketWriteBuilder()..update(updates))._build();

  _$AttachmentTicketWrite._({this.url}) : super._();

  @override
  AttachmentTicketWrite rebuild(
          void Function(AttachmentTicketWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttachmentTicketWriteBuilder toBuilder() =>
      new AttachmentTicketWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttachmentTicketWrite && url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AttachmentTicketWrite')
          ..add('url', url))
        .toString();
  }
}

class AttachmentTicketWriteBuilder
    implements Builder<AttachmentTicketWrite, AttachmentTicketWriteBuilder> {
  _$AttachmentTicketWrite? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  AttachmentTicketWriteBuilder() {
    AttachmentTicketWrite._defaults(this);
  }

  AttachmentTicketWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttachmentTicketWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AttachmentTicketWrite;
  }

  @override
  void update(void Function(AttachmentTicketWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttachmentTicketWrite build() => _build();

  _$AttachmentTicketWrite _build() {
    final _$result = _$v ??
        new _$AttachmentTicketWrite._(
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
