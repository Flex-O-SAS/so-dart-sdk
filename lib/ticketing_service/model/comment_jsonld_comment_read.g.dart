// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_jsonld_comment_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentJsonldCommentRead extends CommentJsonldCommentRead {
  @override
  final DateTime? createdAt;
  @override
  final String ticket;
  @override
  final String author;
  @override
  final String description;
  @override
  final int? id;
  @override
  final bool notify;
  @override
  final DateTime? updatedAt;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$CommentJsonldCommentRead(
          [void Function(CommentJsonldCommentReadBuilder)? updates]) =>
      (new CommentJsonldCommentReadBuilder()..update(updates))._build();

  _$CommentJsonldCommentRead._(
      {this.createdAt,
      required this.ticket,
      required this.author,
      required this.description,
      this.id,
      required this.notify,
      this.updatedAt,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ticket, r'CommentJsonldCommentRead', 'ticket');
    BuiltValueNullFieldError.checkNotNull(
        author, r'CommentJsonldCommentRead', 'author');
    BuiltValueNullFieldError.checkNotNull(
        description, r'CommentJsonldCommentRead', 'description');
    BuiltValueNullFieldError.checkNotNull(
        notify, r'CommentJsonldCommentRead', 'notify');
    BuiltValueNullFieldError.checkNotNull(
        atId, r'CommentJsonldCommentRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'CommentJsonldCommentRead', 'atType');
  }

  @override
  CommentJsonldCommentRead rebuild(
          void Function(CommentJsonldCommentReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentJsonldCommentReadBuilder toBuilder() =>
      new CommentJsonldCommentReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentJsonldCommentRead &&
        createdAt == other.createdAt &&
        ticket == other.ticket &&
        author == other.author &&
        description == other.description &&
        id == other.id &&
        notify == other.notify &&
        updatedAt == other.updatedAt &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, ticket.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, notify.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommentJsonldCommentRead')
          ..add('createdAt', createdAt)
          ..add('ticket', ticket)
          ..add('author', author)
          ..add('description', description)
          ..add('id', id)
          ..add('notify', notify)
          ..add('updatedAt', updatedAt)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class CommentJsonldCommentReadBuilder
    implements
        Builder<CommentJsonldCommentRead, CommentJsonldCommentReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$CommentJsonldCommentRead? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _ticket;
  String? get ticket => _$this._ticket;
  set ticket(covariant String? ticket) => _$this._ticket = ticket;

  String? _author;
  String? get author => _$this._author;
  set author(covariant String? author) => _$this._author = author;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  bool? _notify;
  bool? get notify => _$this._notify;
  set notify(covariant bool? notify) => _$this._notify = notify;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  HydraItemBaseSchemaContextBuilder? _atContext;
  HydraItemBaseSchemaContextBuilder get atContext =>
      _$this._atContext ??= new HydraItemBaseSchemaContextBuilder();
  set atContext(covariant HydraItemBaseSchemaContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(covariant String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(covariant String? atType) => _$this._atType = atType;

  CommentJsonldCommentReadBuilder() {
    CommentJsonldCommentRead._defaults(this);
  }

  CommentJsonldCommentReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _ticket = $v.ticket;
      _author = $v.author;
      _description = $v.description;
      _id = $v.id;
      _notify = $v.notify;
      _updatedAt = $v.updatedAt;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CommentJsonldCommentRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentJsonldCommentRead;
  }

  @override
  void update(void Function(CommentJsonldCommentReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentJsonldCommentRead build() => _build();

  _$CommentJsonldCommentRead _build() {
    _$CommentJsonldCommentRead _$result;
    try {
      _$result = _$v ??
          new _$CommentJsonldCommentRead._(
            createdAt: createdAt,
            ticket: BuiltValueNullFieldError.checkNotNull(
                ticket, r'CommentJsonldCommentRead', 'ticket'),
            author: BuiltValueNullFieldError.checkNotNull(
                author, r'CommentJsonldCommentRead', 'author'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'CommentJsonldCommentRead', 'description'),
            id: id,
            notify: BuiltValueNullFieldError.checkNotNull(
                notify, r'CommentJsonldCommentRead', 'notify'),
            updatedAt: updatedAt,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'CommentJsonldCommentRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'CommentJsonldCommentRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommentJsonldCommentRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
