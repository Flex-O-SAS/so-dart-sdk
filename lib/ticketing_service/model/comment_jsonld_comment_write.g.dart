// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_jsonld_comment_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentJsonldCommentWrite extends CommentJsonldCommentWrite {
  @override
  final String author;
  @override
  final String description;
  @override
  final bool notify;
  @override
  final String ticket;

  factory _$CommentJsonldCommentWrite(
          [void Function(CommentJsonldCommentWriteBuilder)? updates]) =>
      (new CommentJsonldCommentWriteBuilder()..update(updates))._build();

  _$CommentJsonldCommentWrite._(
      {required this.author,
      required this.description,
      required this.notify,
      required this.ticket})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        author, r'CommentJsonldCommentWrite', 'author');
    BuiltValueNullFieldError.checkNotNull(
        description, r'CommentJsonldCommentWrite', 'description');
    BuiltValueNullFieldError.checkNotNull(
        notify, r'CommentJsonldCommentWrite', 'notify');
    BuiltValueNullFieldError.checkNotNull(
        ticket, r'CommentJsonldCommentWrite', 'ticket');
  }

  @override
  CommentJsonldCommentWrite rebuild(
          void Function(CommentJsonldCommentWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentJsonldCommentWriteBuilder toBuilder() =>
      new CommentJsonldCommentWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentJsonldCommentWrite &&
        author == other.author &&
        description == other.description &&
        notify == other.notify &&
        ticket == other.ticket;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, notify.hashCode);
    _$hash = $jc(_$hash, ticket.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommentJsonldCommentWrite')
          ..add('author', author)
          ..add('description', description)
          ..add('notify', notify)
          ..add('ticket', ticket))
        .toString();
  }
}

class CommentJsonldCommentWriteBuilder
    implements
        Builder<CommentJsonldCommentWrite, CommentJsonldCommentWriteBuilder> {
  _$CommentJsonldCommentWrite? _$v;

  String? _author;
  String? get author => _$this._author;
  set author(String? author) => _$this._author = author;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _notify;
  bool? get notify => _$this._notify;
  set notify(bool? notify) => _$this._notify = notify;

  String? _ticket;
  String? get ticket => _$this._ticket;
  set ticket(String? ticket) => _$this._ticket = ticket;

  CommentJsonldCommentWriteBuilder() {
    CommentJsonldCommentWrite._defaults(this);
  }

  CommentJsonldCommentWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _author = $v.author;
      _description = $v.description;
      _notify = $v.notify;
      _ticket = $v.ticket;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentJsonldCommentWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentJsonldCommentWrite;
  }

  @override
  void update(void Function(CommentJsonldCommentWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentJsonldCommentWrite build() => _build();

  _$CommentJsonldCommentWrite _build() {
    final _$result = _$v ??
        new _$CommentJsonldCommentWrite._(
          author: BuiltValueNullFieldError.checkNotNull(
              author, r'CommentJsonldCommentWrite', 'author'),
          description: BuiltValueNullFieldError.checkNotNull(
              description, r'CommentJsonldCommentWrite', 'description'),
          notify: BuiltValueNullFieldError.checkNotNull(
              notify, r'CommentJsonldCommentWrite', 'notify'),
          ticket: BuiltValueNullFieldError.checkNotNull(
              ticket, r'CommentJsonldCommentWrite', 'ticket'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
