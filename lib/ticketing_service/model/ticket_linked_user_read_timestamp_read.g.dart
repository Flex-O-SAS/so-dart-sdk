// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_linked_user_read_timestamp_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TicketLinkedUserReadTimestampRead
    extends TicketLinkedUserReadTimestampRead {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$TicketLinkedUserReadTimestampRead(
          [void Function(TicketLinkedUserReadTimestampReadBuilder)? updates]) =>
      (new TicketLinkedUserReadTimestampReadBuilder()..update(updates))
          ._build();

  _$TicketLinkedUserReadTimestampRead._({this.createdAt, this.updatedAt})
      : super._();

  @override
  TicketLinkedUserReadTimestampRead rebuild(
          void Function(TicketLinkedUserReadTimestampReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TicketLinkedUserReadTimestampReadBuilder toBuilder() =>
      new TicketLinkedUserReadTimestampReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TicketLinkedUserReadTimestampRead &&
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
    return (newBuiltValueToStringHelper(r'TicketLinkedUserReadTimestampRead')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class TicketLinkedUserReadTimestampReadBuilder
    implements
        Builder<TicketLinkedUserReadTimestampRead,
            TicketLinkedUserReadTimestampReadBuilder> {
  _$TicketLinkedUserReadTimestampRead? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  TicketLinkedUserReadTimestampReadBuilder() {
    TicketLinkedUserReadTimestampRead._defaults(this);
  }

  TicketLinkedUserReadTimestampReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TicketLinkedUserReadTimestampRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TicketLinkedUserReadTimestampRead;
  }

  @override
  void update(
      void Function(TicketLinkedUserReadTimestampReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TicketLinkedUserReadTimestampRead build() => _build();

  _$TicketLinkedUserReadTimestampRead _build() {
    final _$result = _$v ??
        new _$TicketLinkedUserReadTimestampRead._(
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
