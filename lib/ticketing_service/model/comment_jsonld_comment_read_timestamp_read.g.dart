// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_jsonld_comment_read_timestamp_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentJsonldCommentReadTimestampRead
    extends CommentJsonldCommentReadTimestampRead {
  @override
  final CommentJsonldCommentReadTimestampReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final int? id;
  @override
  final String author;
  @override
  final String description;
  @override
  final bool notify;
  @override
  final TicketJsonldCommentReadTimestampRead ticket;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$CommentJsonldCommentReadTimestampRead(
          [void Function(CommentJsonldCommentReadTimestampReadBuilder)?
              updates]) =>
      (new CommentJsonldCommentReadTimestampReadBuilder()..update(updates))
          ._build();

  _$CommentJsonldCommentReadTimestampRead._(
      {this.atContext,
      this.atId,
      this.atType,
      this.id,
      required this.author,
      required this.description,
      required this.notify,
      required this.ticket,
      this.createdAt,
      this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        author, r'CommentJsonldCommentReadTimestampRead', 'author');
    BuiltValueNullFieldError.checkNotNull(
        description, r'CommentJsonldCommentReadTimestampRead', 'description');
    BuiltValueNullFieldError.checkNotNull(
        notify, r'CommentJsonldCommentReadTimestampRead', 'notify');
    BuiltValueNullFieldError.checkNotNull(
        ticket, r'CommentJsonldCommentReadTimestampRead', 'ticket');
  }

  @override
  CommentJsonldCommentReadTimestampRead rebuild(
          void Function(CommentJsonldCommentReadTimestampReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentJsonldCommentReadTimestampReadBuilder toBuilder() =>
      new CommentJsonldCommentReadTimestampReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentJsonldCommentReadTimestampRead &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        id == other.id &&
        author == other.author &&
        description == other.description &&
        notify == other.notify &&
        ticket == other.ticket &&
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
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, notify.hashCode);
    _$hash = $jc(_$hash, ticket.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CommentJsonldCommentReadTimestampRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('id', id)
          ..add('author', author)
          ..add('description', description)
          ..add('notify', notify)
          ..add('ticket', ticket)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CommentJsonldCommentReadTimestampReadBuilder
    implements
        Builder<CommentJsonldCommentReadTimestampRead,
            CommentJsonldCommentReadTimestampReadBuilder> {
  _$CommentJsonldCommentReadTimestampRead? _$v;

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

  String? _author;
  String? get author => _$this._author;
  set author(String? author) => _$this._author = author;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _notify;
  bool? get notify => _$this._notify;
  set notify(bool? notify) => _$this._notify = notify;

  TicketJsonldCommentReadTimestampReadBuilder? _ticket;
  TicketJsonldCommentReadTimestampReadBuilder get ticket =>
      _$this._ticket ??= new TicketJsonldCommentReadTimestampReadBuilder();
  set ticket(TicketJsonldCommentReadTimestampReadBuilder? ticket) =>
      _$this._ticket = ticket;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CommentJsonldCommentReadTimestampReadBuilder() {
    CommentJsonldCommentReadTimestampRead._defaults(this);
  }

  CommentJsonldCommentReadTimestampReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _id = $v.id;
      _author = $v.author;
      _description = $v.description;
      _notify = $v.notify;
      _ticket = $v.ticket.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentJsonldCommentReadTimestampRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentJsonldCommentReadTimestampRead;
  }

  @override
  void update(
      void Function(CommentJsonldCommentReadTimestampReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentJsonldCommentReadTimestampRead build() => _build();

  _$CommentJsonldCommentReadTimestampRead _build() {
    _$CommentJsonldCommentReadTimestampRead _$result;
    try {
      _$result = _$v ??
          new _$CommentJsonldCommentReadTimestampRead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            id: id,
            author: BuiltValueNullFieldError.checkNotNull(
                author, r'CommentJsonldCommentReadTimestampRead', 'author'),
            description: BuiltValueNullFieldError.checkNotNull(description,
                r'CommentJsonldCommentReadTimestampRead', 'description'),
            notify: BuiltValueNullFieldError.checkNotNull(
                notify, r'CommentJsonldCommentReadTimestampRead', 'notify'),
            ticket: ticket.build(),
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
            r'CommentJsonldCommentReadTimestampRead',
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
