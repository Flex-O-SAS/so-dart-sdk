// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linked_user_linked_user_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LinkedUserLinkedUserRead extends LinkedUserLinkedUserRead {
  @override
  final int? id;
  @override
  final String ticket;
  @override
  final String user;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$LinkedUserLinkedUserRead(
          [void Function(LinkedUserLinkedUserReadBuilder)? updates]) =>
      (new LinkedUserLinkedUserReadBuilder()..update(updates))._build();

  _$LinkedUserLinkedUserRead._(
      {this.id,
      required this.ticket,
      required this.user,
      this.createdAt,
      this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ticket, r'LinkedUserLinkedUserRead', 'ticket');
    BuiltValueNullFieldError.checkNotNull(
        user, r'LinkedUserLinkedUserRead', 'user');
  }

  @override
  LinkedUserLinkedUserRead rebuild(
          void Function(LinkedUserLinkedUserReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinkedUserLinkedUserReadBuilder toBuilder() =>
      new LinkedUserLinkedUserReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinkedUserLinkedUserRead &&
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
    return (newBuiltValueToStringHelper(r'LinkedUserLinkedUserRead')
          ..add('id', id)
          ..add('ticket', ticket)
          ..add('user', user)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class LinkedUserLinkedUserReadBuilder
    implements
        Builder<LinkedUserLinkedUserRead, LinkedUserLinkedUserReadBuilder> {
  _$LinkedUserLinkedUserRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _ticket;
  String? get ticket => _$this._ticket;
  set ticket(String? ticket) => _$this._ticket = ticket;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  LinkedUserLinkedUserReadBuilder() {
    LinkedUserLinkedUserRead._defaults(this);
  }

  LinkedUserLinkedUserReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _ticket = $v.ticket;
      _user = $v.user;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LinkedUserLinkedUserRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LinkedUserLinkedUserRead;
  }

  @override
  void update(void Function(LinkedUserLinkedUserReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LinkedUserLinkedUserRead build() => _build();

  _$LinkedUserLinkedUserRead _build() {
    final _$result = _$v ??
        new _$LinkedUserLinkedUserRead._(
          id: id,
          ticket: BuiltValueNullFieldError.checkNotNull(
              ticket, r'LinkedUserLinkedUserRead', 'ticket'),
          user: BuiltValueNullFieldError.checkNotNull(
              user, r'LinkedUserLinkedUserRead', 'user'),
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
