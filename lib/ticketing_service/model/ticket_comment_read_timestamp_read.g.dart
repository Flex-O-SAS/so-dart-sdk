// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_comment_read_timestamp_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TicketCommentReadTimestampRead extends TicketCommentReadTimestampRead {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$TicketCommentReadTimestampRead(
          [void Function(TicketCommentReadTimestampReadBuilder)? updates]) =>
      (new TicketCommentReadTimestampReadBuilder()..update(updates))._build();

  _$TicketCommentReadTimestampRead._({this.createdAt, this.updatedAt})
      : super._();

  @override
  TicketCommentReadTimestampRead rebuild(
          void Function(TicketCommentReadTimestampReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TicketCommentReadTimestampReadBuilder toBuilder() =>
      new TicketCommentReadTimestampReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TicketCommentReadTimestampRead &&
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
    return (newBuiltValueToStringHelper(r'TicketCommentReadTimestampRead')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class TicketCommentReadTimestampReadBuilder
    implements
        Builder<TicketCommentReadTimestampRead,
            TicketCommentReadTimestampReadBuilder> {
  _$TicketCommentReadTimestampRead? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  TicketCommentReadTimestampReadBuilder() {
    TicketCommentReadTimestampRead._defaults(this);
  }

  TicketCommentReadTimestampReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TicketCommentReadTimestampRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TicketCommentReadTimestampRead;
  }

  @override
  void update(void Function(TicketCommentReadTimestampReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TicketCommentReadTimestampRead build() => _build();

  _$TicketCommentReadTimestampRead _build() {
    final _$result = _$v ??
        new _$TicketCommentReadTimestampRead._(
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
