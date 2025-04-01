// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_ticket_read_timestamp_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentTicketReadTimestampRead extends CommentTicketReadTimestampRead {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$CommentTicketReadTimestampRead(
          [void Function(CommentTicketReadTimestampReadBuilder)? updates]) =>
      (new CommentTicketReadTimestampReadBuilder()..update(updates))._build();

  _$CommentTicketReadTimestampRead._({this.createdAt, this.updatedAt})
      : super._();

  @override
  CommentTicketReadTimestampRead rebuild(
          void Function(CommentTicketReadTimestampReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentTicketReadTimestampReadBuilder toBuilder() =>
      new CommentTicketReadTimestampReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentTicketReadTimestampRead &&
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
    return (newBuiltValueToStringHelper(r'CommentTicketReadTimestampRead')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CommentTicketReadTimestampReadBuilder
    implements
        Builder<CommentTicketReadTimestampRead,
            CommentTicketReadTimestampReadBuilder> {
  _$CommentTicketReadTimestampRead? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CommentTicketReadTimestampReadBuilder() {
    CommentTicketReadTimestampRead._defaults(this);
  }

  CommentTicketReadTimestampReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentTicketReadTimestampRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentTicketReadTimestampRead;
  }

  @override
  void update(void Function(CommentTicketReadTimestampReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentTicketReadTimestampRead build() => _build();

  _$CommentTicketReadTimestampRead _build() {
    final _$result = _$v ??
        new _$CommentTicketReadTimestampRead._(
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
