// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_comment_read_timestamp_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentCommentReadTimestampRead
    extends CommentCommentReadTimestampRead {
  @override
  final int? id;
  @override
  final String author;
  @override
  final String description;
  @override
  final bool notify;
  @override
  final TicketCommentReadTimestampRead ticket;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$CommentCommentReadTimestampRead(
          [void Function(CommentCommentReadTimestampReadBuilder)? updates]) =>
      (new CommentCommentReadTimestampReadBuilder()..update(updates))._build();

  _$CommentCommentReadTimestampRead._(
      {this.id,
      required this.author,
      required this.description,
      required this.notify,
      required this.ticket,
      this.createdAt,
      this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        author, r'CommentCommentReadTimestampRead', 'author');
    BuiltValueNullFieldError.checkNotNull(
        description, r'CommentCommentReadTimestampRead', 'description');
    BuiltValueNullFieldError.checkNotNull(
        notify, r'CommentCommentReadTimestampRead', 'notify');
    BuiltValueNullFieldError.checkNotNull(
        ticket, r'CommentCommentReadTimestampRead', 'ticket');
  }

  @override
  CommentCommentReadTimestampRead rebuild(
          void Function(CommentCommentReadTimestampReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentCommentReadTimestampReadBuilder toBuilder() =>
      new CommentCommentReadTimestampReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentCommentReadTimestampRead &&
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
    return (newBuiltValueToStringHelper(r'CommentCommentReadTimestampRead')
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

class CommentCommentReadTimestampReadBuilder
    implements
        Builder<CommentCommentReadTimestampRead,
            CommentCommentReadTimestampReadBuilder> {
  _$CommentCommentReadTimestampRead? _$v;

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

  TicketCommentReadTimestampReadBuilder? _ticket;
  TicketCommentReadTimestampReadBuilder get ticket =>
      _$this._ticket ??= new TicketCommentReadTimestampReadBuilder();
  set ticket(TicketCommentReadTimestampReadBuilder? ticket) =>
      _$this._ticket = ticket;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CommentCommentReadTimestampReadBuilder() {
    CommentCommentReadTimestampRead._defaults(this);
  }

  CommentCommentReadTimestampReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(CommentCommentReadTimestampRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentCommentReadTimestampRead;
  }

  @override
  void update(void Function(CommentCommentReadTimestampReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentCommentReadTimestampRead build() => _build();

  _$CommentCommentReadTimestampRead _build() {
    _$CommentCommentReadTimestampRead _$result;
    try {
      _$result = _$v ??
          new _$CommentCommentReadTimestampRead._(
            id: id,
            author: BuiltValueNullFieldError.checkNotNull(
                author, r'CommentCommentReadTimestampRead', 'author'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'CommentCommentReadTimestampRead', 'description'),
            notify: BuiltValueNullFieldError.checkNotNull(
                notify, r'CommentCommentReadTimestampRead', 'notify'),
            ticket: ticket.build(),
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
            r'CommentCommentReadTimestampRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
