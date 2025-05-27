// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_comment_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentCommentRead extends CommentCommentRead {
  @override
  final int? id;
  @override
  final String author;
  @override
  final String description;
  @override
  final bool notify;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String ticket;

  factory _$CommentCommentRead(
          [void Function(CommentCommentReadBuilder)? updates]) =>
      (CommentCommentReadBuilder()..update(updates))._build();

  _$CommentCommentRead._(
      {this.id,
      required this.author,
      required this.description,
      required this.notify,
      this.createdAt,
      this.updatedAt,
      required this.ticket})
      : super._();
  @override
  CommentCommentRead rebuild(
          void Function(CommentCommentReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentCommentReadBuilder toBuilder() =>
      CommentCommentReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentCommentRead &&
        id == other.id &&
        author == other.author &&
        description == other.description &&
        notify == other.notify &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        ticket == other.ticket;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, notify.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, ticket.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommentCommentRead')
          ..add('id', id)
          ..add('author', author)
          ..add('description', description)
          ..add('notify', notify)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('ticket', ticket))
        .toString();
  }
}

class CommentCommentReadBuilder
    implements Builder<CommentCommentRead, CommentCommentReadBuilder> {
  _$CommentCommentRead? _$v;

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

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _ticket;
  String? get ticket => _$this._ticket;
  set ticket(String? ticket) => _$this._ticket = ticket;

  CommentCommentReadBuilder() {
    CommentCommentRead._defaults(this);
  }

  CommentCommentReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _author = $v.author;
      _description = $v.description;
      _notify = $v.notify;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _ticket = $v.ticket;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentCommentRead other) {
    _$v = other as _$CommentCommentRead;
  }

  @override
  void update(void Function(CommentCommentReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentCommentRead build() => _build();

  _$CommentCommentRead _build() {
    final _$result = _$v ??
        _$CommentCommentRead._(
          id: id,
          author: BuiltValueNullFieldError.checkNotNull(
              author, r'CommentCommentRead', 'author'),
          description: BuiltValueNullFieldError.checkNotNull(
              description, r'CommentCommentRead', 'description'),
          notify: BuiltValueNullFieldError.checkNotNull(
              notify, r'CommentCommentRead', 'notify'),
          createdAt: createdAt,
          updatedAt: updatedAt,
          ticket: BuiltValueNullFieldError.checkNotNull(
              ticket, r'CommentCommentRead', 'ticket'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
