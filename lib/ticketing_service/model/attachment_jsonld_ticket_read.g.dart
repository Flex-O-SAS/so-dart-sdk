// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_jsonld_ticket_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AttachmentJsonldTicketRead extends AttachmentJsonldTicketRead {
  @override
  final String? url;

  factory _$AttachmentJsonldTicketRead(
          [void Function(AttachmentJsonldTicketReadBuilder)? updates]) =>
      (new AttachmentJsonldTicketReadBuilder()..update(updates))._build();

  _$AttachmentJsonldTicketRead._({this.url}) : super._();

  @override
  AttachmentJsonldTicketRead rebuild(
          void Function(AttachmentJsonldTicketReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttachmentJsonldTicketReadBuilder toBuilder() =>
      new AttachmentJsonldTicketReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttachmentJsonldTicketRead && url == other.url;
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
    return (newBuiltValueToStringHelper(r'AttachmentJsonldTicketRead')
          ..add('url', url))
        .toString();
  }
}

class AttachmentJsonldTicketReadBuilder
    implements
        Builder<AttachmentJsonldTicketRead, AttachmentJsonldTicketReadBuilder> {
  _$AttachmentJsonldTicketRead? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  AttachmentJsonldTicketReadBuilder() {
    AttachmentJsonldTicketRead._defaults(this);
  }

  AttachmentJsonldTicketReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttachmentJsonldTicketRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AttachmentJsonldTicketRead;
  }

  @override
  void update(void Function(AttachmentJsonldTicketReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttachmentJsonldTicketRead build() => _build();

  _$AttachmentJsonldTicketRead _build() {
    final _$result = _$v ??
        new _$AttachmentJsonldTicketRead._(
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
