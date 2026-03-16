// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_ticket_write_partial.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AttachmentTicketWritePartial extends AttachmentTicketWritePartial {
  @override
  final String url;

  factory _$AttachmentTicketWritePartial(
          [void Function(AttachmentTicketWritePartialBuilder)? updates]) =>
      (new AttachmentTicketWritePartialBuilder()..update(updates))._build();

  _$AttachmentTicketWritePartial._({required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        url, r'AttachmentTicketWritePartial', 'url');
  }

  @override
  AttachmentTicketWritePartial rebuild(
          void Function(AttachmentTicketWritePartialBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttachmentTicketWritePartialBuilder toBuilder() =>
      new AttachmentTicketWritePartialBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttachmentTicketWritePartial && url == other.url;
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
    return (newBuiltValueToStringHelper(r'AttachmentTicketWritePartial')
          ..add('url', url))
        .toString();
  }
}

class AttachmentTicketWritePartialBuilder
    implements
        Builder<AttachmentTicketWritePartial,
            AttachmentTicketWritePartialBuilder> {
  _$AttachmentTicketWritePartial? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  AttachmentTicketWritePartialBuilder() {
    AttachmentTicketWritePartial._defaults(this);
  }

  AttachmentTicketWritePartialBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttachmentTicketWritePartial other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AttachmentTicketWritePartial;
  }

  @override
  void update(void Function(AttachmentTicketWritePartialBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttachmentTicketWritePartial build() => _build();

  _$AttachmentTicketWritePartial _build() {
    final _$result = _$v ??
        new _$AttachmentTicketWritePartial._(
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'AttachmentTicketWritePartial', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
