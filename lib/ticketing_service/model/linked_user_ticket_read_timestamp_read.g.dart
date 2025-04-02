// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linked_user_ticket_read_timestamp_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LinkedUserTicketReadTimestampRead
    extends LinkedUserTicketReadTimestampRead {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$LinkedUserTicketReadTimestampRead(
          [void Function(LinkedUserTicketReadTimestampReadBuilder)? updates]) =>
      (new LinkedUserTicketReadTimestampReadBuilder()..update(updates))
          ._build();

  _$LinkedUserTicketReadTimestampRead._({this.createdAt, this.updatedAt})
      : super._();

  @override
  LinkedUserTicketReadTimestampRead rebuild(
          void Function(LinkedUserTicketReadTimestampReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinkedUserTicketReadTimestampReadBuilder toBuilder() =>
      new LinkedUserTicketReadTimestampReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinkedUserTicketReadTimestampRead &&
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
    return (newBuiltValueToStringHelper(r'LinkedUserTicketReadTimestampRead')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class LinkedUserTicketReadTimestampReadBuilder
    implements
        Builder<LinkedUserTicketReadTimestampRead,
            LinkedUserTicketReadTimestampReadBuilder> {
  _$LinkedUserTicketReadTimestampRead? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  LinkedUserTicketReadTimestampReadBuilder() {
    LinkedUserTicketReadTimestampRead._defaults(this);
  }

  LinkedUserTicketReadTimestampReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LinkedUserTicketReadTimestampRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LinkedUserTicketReadTimestampRead;
  }

  @override
  void update(
      void Function(LinkedUserTicketReadTimestampReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LinkedUserTicketReadTimestampRead build() => _build();

  _$LinkedUserTicketReadTimestampRead _build() {
    final _$result = _$v ??
        new _$LinkedUserTicketReadTimestampRead._(
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
