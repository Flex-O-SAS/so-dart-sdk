// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_ticket_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AttachmentTicketRead extends AttachmentTicketRead {
  @override
  final String url;

  factory _$AttachmentTicketRead(
          [void Function(AttachmentTicketReadBuilder)? updates]) =>
      (new AttachmentTicketReadBuilder()..update(updates))._build();

  _$AttachmentTicketRead._({required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(url, r'AttachmentTicketRead', 'url');
  }

  @override
  AttachmentTicketRead rebuild(
          void Function(AttachmentTicketReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttachmentTicketReadBuilder toBuilder() =>
      new AttachmentTicketReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttachmentTicketRead && url == other.url;
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
    return (newBuiltValueToStringHelper(r'AttachmentTicketRead')
          ..add('url', url))
        .toString();
  }
}

class AttachmentTicketReadBuilder
    implements Builder<AttachmentTicketRead, AttachmentTicketReadBuilder> {
  _$AttachmentTicketRead? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  AttachmentTicketReadBuilder() {
    AttachmentTicketRead._defaults(this);
  }

  AttachmentTicketReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttachmentTicketRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AttachmentTicketRead;
  }

  @override
  void update(void Function(AttachmentTicketReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttachmentTicketRead build() => _build();

  _$AttachmentTicketRead _build() {
    final _$result = _$v ??
        new _$AttachmentTicketRead._(
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'AttachmentTicketRead', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
