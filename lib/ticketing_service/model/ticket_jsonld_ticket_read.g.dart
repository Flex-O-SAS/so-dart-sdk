// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_jsonld_ticket_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TicketJsonldTicketReadStatusEnum
    _$ticketJsonldTicketReadStatusEnum_created =
    const TicketJsonldTicketReadStatusEnum._('created');
const TicketJsonldTicketReadStatusEnum
    _$ticketJsonldTicketReadStatusEnum_inProgress =
    const TicketJsonldTicketReadStatusEnum._('inProgress');
const TicketJsonldTicketReadStatusEnum _$ticketJsonldTicketReadStatusEnum_done =
    const TicketJsonldTicketReadStatusEnum._('done');
const TicketJsonldTicketReadStatusEnum
    _$ticketJsonldTicketReadStatusEnum_cancelled =
    const TicketJsonldTicketReadStatusEnum._('cancelled');

TicketJsonldTicketReadStatusEnum _$ticketJsonldTicketReadStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'created':
      return _$ticketJsonldTicketReadStatusEnum_created;
    case 'inProgress':
      return _$ticketJsonldTicketReadStatusEnum_inProgress;
    case 'done':
      return _$ticketJsonldTicketReadStatusEnum_done;
    case 'cancelled':
      return _$ticketJsonldTicketReadStatusEnum_cancelled;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TicketJsonldTicketReadStatusEnum>
    _$ticketJsonldTicketReadStatusEnumValues = new BuiltSet<
        TicketJsonldTicketReadStatusEnum>(const <TicketJsonldTicketReadStatusEnum>[
  _$ticketJsonldTicketReadStatusEnum_created,
  _$ticketJsonldTicketReadStatusEnum_inProgress,
  _$ticketJsonldTicketReadStatusEnum_done,
  _$ticketJsonldTicketReadStatusEnum_cancelled,
]);

Serializer<TicketJsonldTicketReadStatusEnum>
    _$ticketJsonldTicketReadStatusEnumSerializer =
    new _$TicketJsonldTicketReadStatusEnumSerializer();

class _$TicketJsonldTicketReadStatusEnumSerializer
    implements PrimitiveSerializer<TicketJsonldTicketReadStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'created': 'created',
    'inProgress': 'in_progress',
    'done': 'done',
    'cancelled': 'cancelled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'created': 'created',
    'in_progress': 'inProgress',
    'done': 'done',
    'cancelled': 'cancelled',
  };

  @override
  final Iterable<Type> types = const <Type>[TicketJsonldTicketReadStatusEnum];
  @override
  final String wireName = 'TicketJsonldTicketReadStatusEnum';

  @override
  Object serialize(
          Serializers serializers, TicketJsonldTicketReadStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TicketJsonldTicketReadStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TicketJsonldTicketReadStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TicketJsonldTicketRead extends TicketJsonldTicketRead {
  @override
  final CommentJsonldCommentReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final int? id;
  @override
  final String title;
  @override
  final DateTime startDate;
  @override
  final String? endDate;
  @override
  final String description;
  @override
  final String author;
  @override
  final String? assignee;
  @override
  final TicketJsonldTicketReadStatusEnum status;
  @override
  final String site;
  @override
  final String? location;
  @override
  final JsonObject? metadata;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final BuiltList<String>? linkedUsers;
  @override
  final BuiltList<String>? tags;
  @override
  final BuiltList<String>? comments;

  factory _$TicketJsonldTicketRead(
          [void Function(TicketJsonldTicketReadBuilder)? updates]) =>
      (new TicketJsonldTicketReadBuilder()..update(updates))._build();

  _$TicketJsonldTicketRead._(
      {this.atContext,
      this.atId,
      this.atType,
      this.id,
      required this.title,
      required this.startDate,
      this.endDate,
      required this.description,
      required this.author,
      this.assignee,
      required this.status,
      required this.site,
      this.location,
      this.metadata,
      this.createdAt,
      this.updatedAt,
      this.linkedUsers,
      this.tags,
      this.comments})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        title, r'TicketJsonldTicketRead', 'title');
    BuiltValueNullFieldError.checkNotNull(
        startDate, r'TicketJsonldTicketRead', 'startDate');
    BuiltValueNullFieldError.checkNotNull(
        description, r'TicketJsonldTicketRead', 'description');
    BuiltValueNullFieldError.checkNotNull(
        author, r'TicketJsonldTicketRead', 'author');
    BuiltValueNullFieldError.checkNotNull(
        status, r'TicketJsonldTicketRead', 'status');
    BuiltValueNullFieldError.checkNotNull(
        site, r'TicketJsonldTicketRead', 'site');
  }

  @override
  TicketJsonldTicketRead rebuild(
          void Function(TicketJsonldTicketReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TicketJsonldTicketReadBuilder toBuilder() =>
      new TicketJsonldTicketReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TicketJsonldTicketRead &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        id == other.id &&
        title == other.title &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        description == other.description &&
        author == other.author &&
        assignee == other.assignee &&
        status == other.status &&
        site == other.site &&
        location == other.location &&
        metadata == other.metadata &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        linkedUsers == other.linkedUsers &&
        tags == other.tags &&
        comments == other.comments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, assignee.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, linkedUsers.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TicketJsonldTicketRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('id', id)
          ..add('title', title)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('description', description)
          ..add('author', author)
          ..add('assignee', assignee)
          ..add('status', status)
          ..add('site', site)
          ..add('location', location)
          ..add('metadata', metadata)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('linkedUsers', linkedUsers)
          ..add('tags', tags)
          ..add('comments', comments))
        .toString();
  }
}

class TicketJsonldTicketReadBuilder
    implements Builder<TicketJsonldTicketRead, TicketJsonldTicketReadBuilder> {
  _$TicketJsonldTicketRead? _$v;

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

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  String? _endDate;
  String? get endDate => _$this._endDate;
  set endDate(String? endDate) => _$this._endDate = endDate;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _author;
  String? get author => _$this._author;
  set author(String? author) => _$this._author = author;

  String? _assignee;
  String? get assignee => _$this._assignee;
  set assignee(String? assignee) => _$this._assignee = assignee;

  TicketJsonldTicketReadStatusEnum? _status;
  TicketJsonldTicketReadStatusEnum? get status => _$this._status;
  set status(TicketJsonldTicketReadStatusEnum? status) =>
      _$this._status = status;

  String? _site;
  String? get site => _$this._site;
  set site(String? site) => _$this._site = site;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ListBuilder<String>? _linkedUsers;
  ListBuilder<String> get linkedUsers =>
      _$this._linkedUsers ??= new ListBuilder<String>();
  set linkedUsers(ListBuilder<String>? linkedUsers) =>
      _$this._linkedUsers = linkedUsers;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  ListBuilder<String>? _comments;
  ListBuilder<String> get comments =>
      _$this._comments ??= new ListBuilder<String>();
  set comments(ListBuilder<String>? comments) => _$this._comments = comments;

  TicketJsonldTicketReadBuilder() {
    TicketJsonldTicketRead._defaults(this);
  }

  TicketJsonldTicketReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _id = $v.id;
      _title = $v.title;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _description = $v.description;
      _author = $v.author;
      _assignee = $v.assignee;
      _status = $v.status;
      _site = $v.site;
      _location = $v.location;
      _metadata = $v.metadata;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _linkedUsers = $v.linkedUsers?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _comments = $v.comments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TicketJsonldTicketRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TicketJsonldTicketRead;
  }

  @override
  void update(void Function(TicketJsonldTicketReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TicketJsonldTicketRead build() => _build();

  _$TicketJsonldTicketRead _build() {
    _$TicketJsonldTicketRead _$result;
    try {
      _$result = _$v ??
          new _$TicketJsonldTicketRead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            id: id,
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'TicketJsonldTicketRead', 'title'),
            startDate: BuiltValueNullFieldError.checkNotNull(
                startDate, r'TicketJsonldTicketRead', 'startDate'),
            endDate: endDate,
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'TicketJsonldTicketRead', 'description'),
            author: BuiltValueNullFieldError.checkNotNull(
                author, r'TicketJsonldTicketRead', 'author'),
            assignee: assignee,
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'TicketJsonldTicketRead', 'status'),
            site: BuiltValueNullFieldError.checkNotNull(
                site, r'TicketJsonldTicketRead', 'site'),
            location: location,
            metadata: metadata,
            createdAt: createdAt,
            updatedAt: updatedAt,
            linkedUsers: _linkedUsers?.build(),
            tags: _tags?.build(),
            comments: _comments?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();

        _$failedField = 'linkedUsers';
        _linkedUsers?.build();
        _$failedField = 'tags';
        _tags?.build();
        _$failedField = 'comments';
        _comments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TicketJsonldTicketRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
