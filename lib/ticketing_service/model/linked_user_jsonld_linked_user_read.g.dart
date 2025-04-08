// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linked_user_jsonld_linked_user_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LinkedUserJsonldLinkedUserRead extends LinkedUserJsonldLinkedUserRead {
  @override
  final CommentJsonldCommentReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
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

  factory _$LinkedUserJsonldLinkedUserRead(
          [void Function(LinkedUserJsonldLinkedUserReadBuilder)? updates]) =>
      (new LinkedUserJsonldLinkedUserReadBuilder()..update(updates))._build();

  _$LinkedUserJsonldLinkedUserRead._(
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
        ticket, r'LinkedUserJsonldLinkedUserRead', 'ticket');
    BuiltValueNullFieldError.checkNotNull(
        user, r'LinkedUserJsonldLinkedUserRead', 'user');
  }

  @override
  LinkedUserJsonldLinkedUserRead rebuild(
          void Function(LinkedUserJsonldLinkedUserReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinkedUserJsonldLinkedUserReadBuilder toBuilder() =>
      new LinkedUserJsonldLinkedUserReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinkedUserJsonldLinkedUserRead &&
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
    return (newBuiltValueToStringHelper(r'LinkedUserJsonldLinkedUserRead')
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

class LinkedUserJsonldLinkedUserReadBuilder
    implements
        Builder<LinkedUserJsonldLinkedUserRead,
            LinkedUserJsonldLinkedUserReadBuilder> {
  _$LinkedUserJsonldLinkedUserRead? _$v;

  CommentJsonldCommentReadContextBuilder? _atContext;
  CommentJsonldCommentReadContextBuilder get atContext =>
      _$this._atContext ??= new CommentJsonldCommentReadContextBuilder();
  set atContext(CommentJsonldCommentReadContextBuilder? atContext) =>
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

  LinkedUserJsonldLinkedUserReadBuilder() {
    LinkedUserJsonldLinkedUserRead._defaults(this);
  }

  LinkedUserJsonldLinkedUserReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
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
  void replace(LinkedUserJsonldLinkedUserRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LinkedUserJsonldLinkedUserRead;
  }

  @override
  void update(void Function(LinkedUserJsonldLinkedUserReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LinkedUserJsonldLinkedUserRead build() => _build();

  _$LinkedUserJsonldLinkedUserRead _build() {
    _$LinkedUserJsonldLinkedUserRead _$result;
    try {
      _$result = _$v ??
          new _$LinkedUserJsonldLinkedUserRead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            id: id,
            ticket: BuiltValueNullFieldError.checkNotNull(
                ticket, r'LinkedUserJsonldLinkedUserRead', 'ticket'),
            user: BuiltValueNullFieldError.checkNotNull(
                user, r'LinkedUserJsonldLinkedUserRead', 'user'),
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LinkedUserJsonldLinkedUserRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
