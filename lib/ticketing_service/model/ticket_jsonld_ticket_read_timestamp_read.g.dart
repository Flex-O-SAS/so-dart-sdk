// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_jsonld_ticket_read_timestamp_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TicketJsonldTicketReadTimestampReadStatusEnum
    _$ticketJsonldTicketReadTimestampReadStatusEnum_created =
    const TicketJsonldTicketReadTimestampReadStatusEnum._('created');
const TicketJsonldTicketReadTimestampReadStatusEnum
    _$ticketJsonldTicketReadTimestampReadStatusEnum_inProgress =
    const TicketJsonldTicketReadTimestampReadStatusEnum._('inProgress');
const TicketJsonldTicketReadTimestampReadStatusEnum
    _$ticketJsonldTicketReadTimestampReadStatusEnum_done =
    const TicketJsonldTicketReadTimestampReadStatusEnum._('done');
const TicketJsonldTicketReadTimestampReadStatusEnum
    _$ticketJsonldTicketReadTimestampReadStatusEnum_cancelled =
    const TicketJsonldTicketReadTimestampReadStatusEnum._('cancelled');

TicketJsonldTicketReadTimestampReadStatusEnum
    _$ticketJsonldTicketReadTimestampReadStatusEnumValueOf(String name) {
  switch (name) {
    case 'created':
      return _$ticketJsonldTicketReadTimestampReadStatusEnum_created;
    case 'inProgress':
      return _$ticketJsonldTicketReadTimestampReadStatusEnum_inProgress;
    case 'done':
      return _$ticketJsonldTicketReadTimestampReadStatusEnum_done;
    case 'cancelled':
      return _$ticketJsonldTicketReadTimestampReadStatusEnum_cancelled;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TicketJsonldTicketReadTimestampReadStatusEnum>
    _$ticketJsonldTicketReadTimestampReadStatusEnumValues = new BuiltSet<
        TicketJsonldTicketReadTimestampReadStatusEnum>(const <TicketJsonldTicketReadTimestampReadStatusEnum>[
  _$ticketJsonldTicketReadTimestampReadStatusEnum_created,
  _$ticketJsonldTicketReadTimestampReadStatusEnum_inProgress,
  _$ticketJsonldTicketReadTimestampReadStatusEnum_done,
  _$ticketJsonldTicketReadTimestampReadStatusEnum_cancelled,
]);

Serializer<TicketJsonldTicketReadTimestampReadStatusEnum>
    _$ticketJsonldTicketReadTimestampReadStatusEnumSerializer =
    new _$TicketJsonldTicketReadTimestampReadStatusEnumSerializer();

class _$TicketJsonldTicketReadTimestampReadStatusEnumSerializer
    implements
        PrimitiveSerializer<TicketJsonldTicketReadTimestampReadStatusEnum> {
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
  final Iterable<Type> types = const <Type>[
    TicketJsonldTicketReadTimestampReadStatusEnum
  ];
  @override
  final String wireName = 'TicketJsonldTicketReadTimestampReadStatusEnum';

  @override
  Object serialize(Serializers serializers,
          TicketJsonldTicketReadTimestampReadStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TicketJsonldTicketReadTimestampReadStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TicketJsonldTicketReadTimestampReadStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TicketJsonldTicketReadTimestampRead
    extends TicketJsonldTicketReadTimestampRead {
  @override
  final CommentJsonldCommentReadTimestampReadContext? atContext;
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
  final TicketJsonldTicketReadTimestampReadStatusEnum status;
  @override
  final String site;
  @override
  final String? location;
  @override
  final BuiltList<String>? metadata;
  @override
  final BuiltList<LinkedUserJsonldTicketReadTimestampRead>? linkedUsers;
  @override
  final BuiltList<TagJsonldTicketReadTimestampRead>? tags;
  @override
  final BuiltList<CommentJsonldTicketReadTimestampRead>? comments;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$TicketJsonldTicketReadTimestampRead(
          [void Function(TicketJsonldTicketReadTimestampReadBuilder)?
              updates]) =>
      (new TicketJsonldTicketReadTimestampReadBuilder()..update(updates))
          ._build();

  _$TicketJsonldTicketReadTimestampRead._(
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
      this.linkedUsers,
      this.tags,
      this.comments,
      this.createdAt,
      this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        title, r'TicketJsonldTicketReadTimestampRead', 'title');
    BuiltValueNullFieldError.checkNotNull(
        startDate, r'TicketJsonldTicketReadTimestampRead', 'startDate');
    BuiltValueNullFieldError.checkNotNull(
        description, r'TicketJsonldTicketReadTimestampRead', 'description');
    BuiltValueNullFieldError.checkNotNull(
        author, r'TicketJsonldTicketReadTimestampRead', 'author');
    BuiltValueNullFieldError.checkNotNull(
        status, r'TicketJsonldTicketReadTimestampRead', 'status');
    BuiltValueNullFieldError.checkNotNull(
        site, r'TicketJsonldTicketReadTimestampRead', 'site');
  }

  @override
  TicketJsonldTicketReadTimestampRead rebuild(
          void Function(TicketJsonldTicketReadTimestampReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TicketJsonldTicketReadTimestampReadBuilder toBuilder() =>
      new TicketJsonldTicketReadTimestampReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TicketJsonldTicketReadTimestampRead &&
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
        linkedUsers == other.linkedUsers &&
        tags == other.tags &&
        comments == other.comments &&
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
    _$hash = $jc(_$hash, linkedUsers.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TicketJsonldTicketReadTimestampRead')
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
          ..add('linkedUsers', linkedUsers)
          ..add('tags', tags)
          ..add('comments', comments)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class TicketJsonldTicketReadTimestampReadBuilder
    implements
        Builder<TicketJsonldTicketReadTimestampRead,
            TicketJsonldTicketReadTimestampReadBuilder> {
  _$TicketJsonldTicketReadTimestampRead? _$v;

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

  TicketJsonldTicketReadTimestampReadStatusEnum? _status;
  TicketJsonldTicketReadTimestampReadStatusEnum? get status => _$this._status;
  set status(TicketJsonldTicketReadTimestampReadStatusEnum? status) =>
      _$this._status = status;

  String? _site;
  String? get site => _$this._site;
  set site(String? site) => _$this._site = site;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  ListBuilder<String>? _metadata;
  ListBuilder<String> get metadata =>
      _$this._metadata ??= new ListBuilder<String>();
  set metadata(ListBuilder<String>? metadata) => _$this._metadata = metadata;

  ListBuilder<LinkedUserJsonldTicketReadTimestampRead>? _linkedUsers;
  ListBuilder<LinkedUserJsonldTicketReadTimestampRead> get linkedUsers =>
      _$this._linkedUsers ??=
          new ListBuilder<LinkedUserJsonldTicketReadTimestampRead>();
  set linkedUsers(
          ListBuilder<LinkedUserJsonldTicketReadTimestampRead>? linkedUsers) =>
      _$this._linkedUsers = linkedUsers;

  ListBuilder<TagJsonldTicketReadTimestampRead>? _tags;
  ListBuilder<TagJsonldTicketReadTimestampRead> get tags =>
      _$this._tags ??= new ListBuilder<TagJsonldTicketReadTimestampRead>();
  set tags(ListBuilder<TagJsonldTicketReadTimestampRead>? tags) =>
      _$this._tags = tags;

  ListBuilder<CommentJsonldTicketReadTimestampRead>? _comments;
  ListBuilder<CommentJsonldTicketReadTimestampRead> get comments =>
      _$this._comments ??=
          new ListBuilder<CommentJsonldTicketReadTimestampRead>();
  set comments(ListBuilder<CommentJsonldTicketReadTimestampRead>? comments) =>
      _$this._comments = comments;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  TicketJsonldTicketReadTimestampReadBuilder() {
    TicketJsonldTicketReadTimestampRead._defaults(this);
  }

  TicketJsonldTicketReadTimestampReadBuilder get _$this {
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
      _metadata = $v.metadata?.toBuilder();
      _linkedUsers = $v.linkedUsers?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _comments = $v.comments?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TicketJsonldTicketReadTimestampRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TicketJsonldTicketReadTimestampRead;
  }

  @override
  void update(
      void Function(TicketJsonldTicketReadTimestampReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TicketJsonldTicketReadTimestampRead build() => _build();

  _$TicketJsonldTicketReadTimestampRead _build() {
    _$TicketJsonldTicketReadTimestampRead _$result;
    try {
      _$result = _$v ??
          new _$TicketJsonldTicketReadTimestampRead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            id: id,
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'TicketJsonldTicketReadTimestampRead', 'title'),
            startDate: BuiltValueNullFieldError.checkNotNull(
                startDate, r'TicketJsonldTicketReadTimestampRead', 'startDate'),
            endDate: endDate,
            description: BuiltValueNullFieldError.checkNotNull(description,
                r'TicketJsonldTicketReadTimestampRead', 'description'),
            author: BuiltValueNullFieldError.checkNotNull(
                author, r'TicketJsonldTicketReadTimestampRead', 'author'),
            assignee: assignee,
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'TicketJsonldTicketReadTimestampRead', 'status'),
            site: BuiltValueNullFieldError.checkNotNull(
                site, r'TicketJsonldTicketReadTimestampRead', 'site'),
            location: location,
            metadata: _metadata?.build(),
            linkedUsers: _linkedUsers?.build(),
            tags: _tags?.build(),
            comments: _comments?.build(),
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();

        _$failedField = 'metadata';
        _metadata?.build();
        _$failedField = 'linkedUsers';
        _linkedUsers?.build();
        _$failedField = 'tags';
        _tags?.build();
        _$failedField = 'comments';
        _comments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TicketJsonldTicketReadTimestampRead',
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
