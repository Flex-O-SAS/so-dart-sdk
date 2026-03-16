// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_ticket_write_partial_json_merge_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TicketTicketWritePartialJsonMergePatch
    extends TicketTicketWritePartialJsonMergePatch {
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? location;
  @override
  final BuiltList<AttachmentTicketWritePartial>? attachments;

  factory _$TicketTicketWritePartialJsonMergePatch(
          [void Function(TicketTicketWritePartialJsonMergePatchBuilder)?
              updates]) =>
      (new TicketTicketWritePartialJsonMergePatchBuilder()..update(updates))
          ._build();

  _$TicketTicketWritePartialJsonMergePatch._(
      {this.title, this.description, this.location, this.attachments})
      : super._();

  @override
  TicketTicketWritePartialJsonMergePatch rebuild(
          void Function(TicketTicketWritePartialJsonMergePatchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TicketTicketWritePartialJsonMergePatchBuilder toBuilder() =>
      new TicketTicketWritePartialJsonMergePatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TicketTicketWritePartialJsonMergePatch &&
        title == other.title &&
        description == other.description &&
        location == other.location &&
        attachments == other.attachments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, attachments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TicketTicketWritePartialJsonMergePatch')
          ..add('title', title)
          ..add('description', description)
          ..add('location', location)
          ..add('attachments', attachments))
        .toString();
  }
}

class TicketTicketWritePartialJsonMergePatchBuilder
    implements
        Builder<TicketTicketWritePartialJsonMergePatch,
            TicketTicketWritePartialJsonMergePatchBuilder> {
  _$TicketTicketWritePartialJsonMergePatch? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  ListBuilder<AttachmentTicketWritePartial>? _attachments;
  ListBuilder<AttachmentTicketWritePartial> get attachments =>
      _$this._attachments ??= new ListBuilder<AttachmentTicketWritePartial>();
  set attachments(ListBuilder<AttachmentTicketWritePartial>? attachments) =>
      _$this._attachments = attachments;

  TicketTicketWritePartialJsonMergePatchBuilder() {
    TicketTicketWritePartialJsonMergePatch._defaults(this);
  }

  TicketTicketWritePartialJsonMergePatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _location = $v.location;
      _attachments = $v.attachments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TicketTicketWritePartialJsonMergePatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TicketTicketWritePartialJsonMergePatch;
  }

  @override
  void update(
      void Function(TicketTicketWritePartialJsonMergePatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TicketTicketWritePartialJsonMergePatch build() => _build();

  _$TicketTicketWritePartialJsonMergePatch _build() {
    _$TicketTicketWritePartialJsonMergePatch _$result;
    try {
      _$result = _$v ??
          new _$TicketTicketWritePartialJsonMergePatch._(
            title: title,
            description: description,
            location: location,
            attachments: _attachments?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attachments';
        _attachments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TicketTicketWritePartialJsonMergePatch',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
