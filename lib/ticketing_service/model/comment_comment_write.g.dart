// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_comment_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentCommentWrite extends CommentCommentWrite {
  @override
  final String author;
  @override
  final String description;
  @override
  final bool notify;
  @override
  final bool? hidden;
  @override
  final String ticket;

  factory _$CommentCommentWrite(
          [void Function(CommentCommentWriteBuilder)? updates]) =>
      (new CommentCommentWriteBuilder()..update(updates))._build();

  _$CommentCommentWrite._(
      {required this.author,
      required this.description,
      required this.notify,
      this.hidden,
      required this.ticket})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        author, r'CommentCommentWrite', 'author');
    BuiltValueNullFieldError.checkNotNull(
        description, r'CommentCommentWrite', 'description');
    BuiltValueNullFieldError.checkNotNull(
        notify, r'CommentCommentWrite', 'notify');
    BuiltValueNullFieldError.checkNotNull(
        ticket, r'CommentCommentWrite', 'ticket');
  }

  @override
  CommentCommentWrite rebuild(
          void Function(CommentCommentWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentCommentWriteBuilder toBuilder() =>
      new CommentCommentWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentCommentWrite &&
        author == other.author &&
        description == other.description &&
        notify == other.notify &&
        hidden == other.hidden &&
        ticket == other.ticket;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, notify.hashCode);
    _$hash = $jc(_$hash, hidden.hashCode);
    _$hash = $jc(_$hash, ticket.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommentCommentWrite')
          ..add('author', author)
          ..add('description', description)
          ..add('notify', notify)
          ..add('hidden', hidden)
          ..add('ticket', ticket))
        .toString();
  }
}

class CommentCommentWriteBuilder
    implements Builder<CommentCommentWrite, CommentCommentWriteBuilder> {
  _$CommentCommentWrite? _$v;

  String? _author;
  String? get author => _$this._author;
  set author(String? author) => _$this._author = author;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _notify;
  bool? get notify => _$this._notify;
  set notify(bool? notify) => _$this._notify = notify;

  bool? _hidden;
  bool? get hidden => _$this._hidden;
  set hidden(bool? hidden) => _$this._hidden = hidden;

  String? _ticket;
  String? get ticket => _$this._ticket;
  set ticket(String? ticket) => _$this._ticket = ticket;

  CommentCommentWriteBuilder() {
    CommentCommentWrite._defaults(this);
  }

  CommentCommentWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _author = $v.author;
      _description = $v.description;
      _notify = $v.notify;
      _hidden = $v.hidden;
      _ticket = $v.ticket;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentCommentWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentCommentWrite;
  }

  @override
  void update(void Function(CommentCommentWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentCommentWrite build() => _build();

  _$CommentCommentWrite _build() {
    final _$result = _$v ??
        new _$CommentCommentWrite._(
          author: BuiltValueNullFieldError.checkNotNull(
              author, r'CommentCommentWrite', 'author'),
          description: BuiltValueNullFieldError.checkNotNull(
              description, r'CommentCommentWrite', 'description'),
          notify: BuiltValueNullFieldError.checkNotNull(
              notify, r'CommentCommentWrite', 'notify'),
          hidden: hidden,
          ticket: BuiltValueNullFieldError.checkNotNull(
              ticket, r'CommentCommentWrite', 'ticket'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
