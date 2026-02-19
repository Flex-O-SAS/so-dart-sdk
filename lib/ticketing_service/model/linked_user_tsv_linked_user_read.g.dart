// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linked_user_tsv_linked_user_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LinkedUserTsvLinkedUserRead extends LinkedUserTsvLinkedUserRead {
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

  factory _$LinkedUserTsvLinkedUserRead(
          [void Function(LinkedUserTsvLinkedUserReadBuilder)? updates]) =>
      (new LinkedUserTsvLinkedUserReadBuilder()..update(updates))._build();

  _$LinkedUserTsvLinkedUserRead._(
      {this.id,
      required this.ticket,
      required this.user,
      this.createdAt,
      this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ticket, r'LinkedUserTsvLinkedUserRead', 'ticket');
    BuiltValueNullFieldError.checkNotNull(
        user, r'LinkedUserTsvLinkedUserRead', 'user');
  }

  @override
  LinkedUserTsvLinkedUserRead rebuild(
          void Function(LinkedUserTsvLinkedUserReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinkedUserTsvLinkedUserReadBuilder toBuilder() =>
      new LinkedUserTsvLinkedUserReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinkedUserTsvLinkedUserRead &&
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
    return (newBuiltValueToStringHelper(r'LinkedUserTsvLinkedUserRead')
          ..add('id', id)
          ..add('ticket', ticket)
          ..add('user', user)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class LinkedUserTsvLinkedUserReadBuilder
    implements
        Builder<LinkedUserTsvLinkedUserRead,
            LinkedUserTsvLinkedUserReadBuilder> {
  _$LinkedUserTsvLinkedUserRead? _$v;

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

  LinkedUserTsvLinkedUserReadBuilder() {
    LinkedUserTsvLinkedUserRead._defaults(this);
  }

  LinkedUserTsvLinkedUserReadBuilder get _$this {
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
  void replace(LinkedUserTsvLinkedUserRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LinkedUserTsvLinkedUserRead;
  }

  @override
  void update(void Function(LinkedUserTsvLinkedUserReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LinkedUserTsvLinkedUserRead build() => _build();

  _$LinkedUserTsvLinkedUserRead _build() {
    final _$result = _$v ??
        new _$LinkedUserTsvLinkedUserRead._(
          id: id,
          ticket: BuiltValueNullFieldError.checkNotNull(
              ticket, r'LinkedUserTsvLinkedUserRead', 'ticket'),
          user: BuiltValueNullFieldError.checkNotNull(
              user, r'LinkedUserTsvLinkedUserRead', 'user'),
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
