// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linked_user_jsonld_linked_user_read_timestamp_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LinkedUserJsonldLinkedUserReadTimestampRead
    extends LinkedUserJsonldLinkedUserReadTimestampRead {
  @override
  final CommentJsonldCommentReadTimestampReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final int? id;
  @override
  final TicketJsonldLinkedUserReadTimestampRead ticket;
  @override
  final String user;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$LinkedUserJsonldLinkedUserReadTimestampRead(
          [void Function(LinkedUserJsonldLinkedUserReadTimestampReadBuilder)?
              updates]) =>
      (new LinkedUserJsonldLinkedUserReadTimestampReadBuilder()
            ..update(updates))
          ._build();

  _$LinkedUserJsonldLinkedUserReadTimestampRead._(
      {this.atContext,
      this.atId,
      this.atType,
      this.id,
      required this.ticket,
      required this.user,
      this.createdAt,
      this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ticket, r'LinkedUserJsonldLinkedUserReadTimestampRead', 'ticket');
    BuiltValueNullFieldError.checkNotNull(
        user, r'LinkedUserJsonldLinkedUserReadTimestampRead', 'user');
  }

  @override
  LinkedUserJsonldLinkedUserReadTimestampRead rebuild(
          void Function(LinkedUserJsonldLinkedUserReadTimestampReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinkedUserJsonldLinkedUserReadTimestampReadBuilder toBuilder() =>
      new LinkedUserJsonldLinkedUserReadTimestampReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinkedUserJsonldLinkedUserReadTimestampRead &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        id == other.id &&
        ticket == other.ticket &&
        user == other.user &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
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
            r'LinkedUserJsonldLinkedUserReadTimestampRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('id', id)
          ..add('ticket', ticket)
          ..add('user', user)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class LinkedUserJsonldLinkedUserReadTimestampReadBuilder
    implements
        Builder<LinkedUserJsonldLinkedUserReadTimestampRead,
            LinkedUserJsonldLinkedUserReadTimestampReadBuilder> {
  _$LinkedUserJsonldLinkedUserReadTimestampRead? _$v;

  CommentJsonldCommentReadTimestampReadContextBuilder? _atContext;
  CommentJsonldCommentReadTimestampReadContextBuilder get atContext =>
      _$this._atContext ??=
          new CommentJsonldCommentReadTimestampReadContextBuilder();
  set atContext(
          CommentJsonldCommentReadTimestampReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  TicketJsonldLinkedUserReadTimestampReadBuilder? _ticket;
  TicketJsonldLinkedUserReadTimestampReadBuilder get ticket =>
      _$this._ticket ??= new TicketJsonldLinkedUserReadTimestampReadBuilder();
  set ticket(TicketJsonldLinkedUserReadTimestampReadBuilder? ticket) =>
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

  LinkedUserJsonldLinkedUserReadTimestampReadBuilder() {
    LinkedUserJsonldLinkedUserReadTimestampRead._defaults(this);
  }

  LinkedUserJsonldLinkedUserReadTimestampReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
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
  void replace(LinkedUserJsonldLinkedUserReadTimestampRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LinkedUserJsonldLinkedUserReadTimestampRead;
  }

  @override
  void update(
      void Function(LinkedUserJsonldLinkedUserReadTimestampReadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  LinkedUserJsonldLinkedUserReadTimestampRead build() => _build();

  _$LinkedUserJsonldLinkedUserReadTimestampRead _build() {
    _$LinkedUserJsonldLinkedUserReadTimestampRead _$result;
    try {
      _$result = _$v ??
          new _$LinkedUserJsonldLinkedUserReadTimestampRead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            id: id,
            ticket: ticket.build(),
            user: BuiltValueNullFieldError.checkNotNull(
                user, r'LinkedUserJsonldLinkedUserReadTimestampRead', 'user'),
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();

        _$failedField = 'ticket';
        ticket.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LinkedUserJsonldLinkedUserReadTimestampRead',
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
