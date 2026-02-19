// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_tsv_ticket_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AttachmentTsvTicketRead extends AttachmentTsvTicketRead {
  @override
  final String url;

  factory _$AttachmentTsvTicketRead(
          [void Function(AttachmentTsvTicketReadBuilder)? updates]) =>
      (new AttachmentTsvTicketReadBuilder()..update(updates))._build();

  _$AttachmentTsvTicketRead._({required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        url, r'AttachmentTsvTicketRead', 'url');
  }

  @override
  AttachmentTsvTicketRead rebuild(
          void Function(AttachmentTsvTicketReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttachmentTsvTicketReadBuilder toBuilder() =>
      new AttachmentTsvTicketReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttachmentTsvTicketRead && url == other.url;
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
    return (newBuiltValueToStringHelper(r'AttachmentTsvTicketRead')
          ..add('url', url))
        .toString();
  }
}

class AttachmentTsvTicketReadBuilder
    implements
        Builder<AttachmentTsvTicketRead, AttachmentTsvTicketReadBuilder> {
  _$AttachmentTsvTicketRead? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  AttachmentTsvTicketReadBuilder() {
    AttachmentTsvTicketRead._defaults(this);
  }

  AttachmentTsvTicketReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttachmentTsvTicketRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AttachmentTsvTicketRead;
  }

  @override
  void update(void Function(AttachmentTsvTicketReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttachmentTsvTicketRead build() => _build();

  _$AttachmentTsvTicketRead _build() {
    final _$result = _$v ??
        new _$AttachmentTsvTicketRead._(
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'AttachmentTsvTicketRead', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
