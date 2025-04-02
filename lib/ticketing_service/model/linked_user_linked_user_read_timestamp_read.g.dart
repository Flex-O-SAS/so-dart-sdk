// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linked_user_linked_user_read_timestamp_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LinkedUserLinkedUserReadTimestampRead
    extends LinkedUserLinkedUserReadTimestampRead {
  @override
  final int? id;
  @override
  final TicketLinkedUserReadTimestampRead ticket;
  @override
  final String user;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$LinkedUserLinkedUserReadTimestampRead(
          [void Function(LinkedUserLinkedUserReadTimestampReadBuilder)?
              updates]) =>
      (new LinkedUserLinkedUserReadTimestampReadBuilder()..update(updates))
          ._build();

  _$LinkedUserLinkedUserReadTimestampRead._(
      {this.id,
      required this.ticket,
      required this.user,
      this.createdAt,
      this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ticket, r'LinkedUserLinkedUserReadTimestampRead', 'ticket');
    BuiltValueNullFieldError.checkNotNull(
        user, r'LinkedUserLinkedUserReadTimestampRead', 'user');
  }

  @override
  LinkedUserLinkedUserReadTimestampRead rebuild(
          void Function(LinkedUserLinkedUserReadTimestampReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinkedUserLinkedUserReadTimestampReadBuilder toBuilder() =>
      new LinkedUserLinkedUserReadTimestampReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinkedUserLinkedUserReadTimestampRead &&
        id == other.id &&
        ticket == other.ticket &&
        user == other.user &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ticket.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'LinkedUserLinkedUserReadTimestampRead')
          ..add('id', id)
          ..add('ticket', ticket)
          ..add('user', user)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class LinkedUserLinkedUserReadTimestampReadBuilder
    implements
        Builder<LinkedUserLinkedUserReadTimestampRead,
            LinkedUserLinkedUserReadTimestampReadBuilder> {
  _$LinkedUserLinkedUserReadTimestampRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  TicketLinkedUserReadTimestampReadBuilder? _ticket;
  TicketLinkedUserReadTimestampReadBuilder get ticket =>
      _$this._ticket ??= new TicketLinkedUserReadTimestampReadBuilder();
  set ticket(TicketLinkedUserReadTimestampReadBuilder? ticket) =>
      _$this._ticket = ticket;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  LinkedUserLinkedUserReadTimestampReadBuilder() {
    LinkedUserLinkedUserReadTimestampRead._defaults(this);
  }

  LinkedUserLinkedUserReadTimestampReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _ticket = $v.ticket.toBuilder();
      _user = $v.user;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LinkedUserLinkedUserReadTimestampRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LinkedUserLinkedUserReadTimestampRead;
  }

  @override
  void update(
      void Function(LinkedUserLinkedUserReadTimestampReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LinkedUserLinkedUserReadTimestampRead build() => _build();

  _$LinkedUserLinkedUserReadTimestampRead _build() {
    _$LinkedUserLinkedUserReadTimestampRead _$result;
    try {
      _$result = _$v ??
          new _$LinkedUserLinkedUserReadTimestampRead._(
            id: id,
            ticket: ticket.build(),
            user: BuiltValueNullFieldError.checkNotNull(
                user, r'LinkedUserLinkedUserReadTimestampRead', 'user'),
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ticket';
        ticket.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LinkedUserLinkedUserReadTimestampRead',
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
