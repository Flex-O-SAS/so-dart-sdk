// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_ticket_read_timestamp_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TagTicketReadTimestampRead extends TagTicketReadTimestampRead {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$TagTicketReadTimestampRead(
          [void Function(TagTicketReadTimestampReadBuilder)? updates]) =>
      (new TagTicketReadTimestampReadBuilder()..update(updates))._build();

  _$TagTicketReadTimestampRead._({this.createdAt, this.updatedAt}) : super._();

  @override
  TagTicketReadTimestampRead rebuild(
          void Function(TagTicketReadTimestampReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagTicketReadTimestampReadBuilder toBuilder() =>
      new TagTicketReadTimestampReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TagTicketReadTimestampRead &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TagTicketReadTimestampRead')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class TagTicketReadTimestampReadBuilder
    implements
        Builder<TagTicketReadTimestampRead, TagTicketReadTimestampReadBuilder> {
  _$TagTicketReadTimestampRead? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  TagTicketReadTimestampReadBuilder() {
    TagTicketReadTimestampRead._defaults(this);
  }

  TagTicketReadTimestampReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TagTicketReadTimestampRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TagTicketReadTimestampRead;
  }

  @override
  void update(void Function(TagTicketReadTimestampReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TagTicketReadTimestampRead build() => _build();

  _$TagTicketReadTimestampRead _build() {
    final _$result = _$v ??
        new _$TagTicketReadTimestampRead._(
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
