// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_ticket_read_timestamp_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TicketTicketReadTimestampReadStatusEnum
    _$ticketTicketReadTimestampReadStatusEnum_created =
    const TicketTicketReadTimestampReadStatusEnum._('created');
const TicketTicketReadTimestampReadStatusEnum
    _$ticketTicketReadTimestampReadStatusEnum_inProgress =
    const TicketTicketReadTimestampReadStatusEnum._('inProgress');
const TicketTicketReadTimestampReadStatusEnum
    _$ticketTicketReadTimestampReadStatusEnum_done =
    const TicketTicketReadTimestampReadStatusEnum._('done');
const TicketTicketReadTimestampReadStatusEnum
    _$ticketTicketReadTimestampReadStatusEnum_cancelled =
    const TicketTicketReadTimestampReadStatusEnum._('cancelled');

TicketTicketReadTimestampReadStatusEnum
    _$ticketTicketReadTimestampReadStatusEnumValueOf(String name) {
  switch (name) {
    case 'created':
      return _$ticketTicketReadTimestampReadStatusEnum_created;
    case 'inProgress':
      return _$ticketTicketReadTimestampReadStatusEnum_inProgress;
    case 'done':
      return _$ticketTicketReadTimestampReadStatusEnum_done;
    case 'cancelled':
      return _$ticketTicketReadTimestampReadStatusEnum_cancelled;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TicketTicketReadTimestampReadStatusEnum>
    _$ticketTicketReadTimestampReadStatusEnumValues = new BuiltSet<
        TicketTicketReadTimestampReadStatusEnum>(const <TicketTicketReadTimestampReadStatusEnum>[
  _$ticketTicketReadTimestampReadStatusEnum_created,
  _$ticketTicketReadTimestampReadStatusEnum_inProgress,
  _$ticketTicketReadTimestampReadStatusEnum_done,
  _$ticketTicketReadTimestampReadStatusEnum_cancelled,
]);

Serializer<TicketTicketReadTimestampReadStatusEnum>
    _$ticketTicketReadTimestampReadStatusEnumSerializer =
    new _$TicketTicketReadTimestampReadStatusEnumSerializer();

class _$TicketTicketReadTimestampReadStatusEnumSerializer
    implements PrimitiveSerializer<TicketTicketReadTimestampReadStatusEnum> {
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
    TicketTicketReadTimestampReadStatusEnum
  ];
  @override
  final String wireName = 'TicketTicketReadTimestampReadStatusEnum';

  @override
  Object serialize(Serializers serializers,
          TicketTicketReadTimestampReadStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TicketTicketReadTimestampReadStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TicketTicketReadTimestampReadStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TicketTicketReadTimestampRead extends TicketTicketReadTimestampRead {
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
  final TicketTicketReadTimestampReadStatusEnum status;
  @override
  final String site;
  @override
  final String? location;
  @override
  final BuiltList<String>? metadata;
  @override
  final BuiltList<LinkedUserTicketReadTimestampRead>? linkedUsers;
  @override
  final BuiltList<TagTicketReadTimestampRead>? tags;
  @override
  final BuiltList<CommentTicketReadTimestampRead>? comments;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$TicketTicketReadTimestampRead(
          [void Function(TicketTicketReadTimestampReadBuilder)? updates]) =>
      (new TicketTicketReadTimestampReadBuilder()..update(updates))._build();

  _$TicketTicketReadTimestampRead._(
      {this.id,
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
        title, r'TicketTicketReadTimestampRead', 'title');
    BuiltValueNullFieldError.checkNotNull(
        startDate, r'TicketTicketReadTimestampRead', 'startDate');
    BuiltValueNullFieldError.checkNotNull(
        description, r'TicketTicketReadTimestampRead', 'description');
    BuiltValueNullFieldError.checkNotNull(
        author, r'TicketTicketReadTimestampRead', 'author');
    BuiltValueNullFieldError.checkNotNull(
        status, r'TicketTicketReadTimestampRead', 'status');
    BuiltValueNullFieldError.checkNotNull(
        site, r'TicketTicketReadTimestampRead', 'site');
  }

  @override
  TicketTicketReadTimestampRead rebuild(
          void Function(TicketTicketReadTimestampReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TicketTicketReadTimestampReadBuilder toBuilder() =>
      new TicketTicketReadTimestampReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TicketTicketReadTimestampRead &&
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
    return (newBuiltValueToStringHelper(r'TicketTicketReadTimestampRead')
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

class TicketTicketReadTimestampReadBuilder
    implements
        Builder<TicketTicketReadTimestampRead,
            TicketTicketReadTimestampReadBuilder> {
  _$TicketTicketReadTimestampRead? _$v;

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

  TicketTicketReadTimestampReadStatusEnum? _status;
  TicketTicketReadTimestampReadStatusEnum? get status => _$this._status;
  set status(TicketTicketReadTimestampReadStatusEnum? status) =>
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

  ListBuilder<LinkedUserTicketReadTimestampRead>? _linkedUsers;
  ListBuilder<LinkedUserTicketReadTimestampRead> get linkedUsers =>
      _$this._linkedUsers ??=
          new ListBuilder<LinkedUserTicketReadTimestampRead>();
  set linkedUsers(
          ListBuilder<LinkedUserTicketReadTimestampRead>? linkedUsers) =>
      _$this._linkedUsers = linkedUsers;

  ListBuilder<TagTicketReadTimestampRead>? _tags;
  ListBuilder<TagTicketReadTimestampRead> get tags =>
      _$this._tags ??= new ListBuilder<TagTicketReadTimestampRead>();
  set tags(ListBuilder<TagTicketReadTimestampRead>? tags) =>
      _$this._tags = tags;

  ListBuilder<CommentTicketReadTimestampRead>? _comments;
  ListBuilder<CommentTicketReadTimestampRead> get comments =>
      _$this._comments ??= new ListBuilder<CommentTicketReadTimestampRead>();
  set comments(ListBuilder<CommentTicketReadTimestampRead>? comments) =>
      _$this._comments = comments;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  TicketTicketReadTimestampReadBuilder() {
    TicketTicketReadTimestampRead._defaults(this);
  }

  TicketTicketReadTimestampReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(TicketTicketReadTimestampRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TicketTicketReadTimestampRead;
  }

  @override
  void update(void Function(TicketTicketReadTimestampReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TicketTicketReadTimestampRead build() => _build();

  _$TicketTicketReadTimestampRead _build() {
    _$TicketTicketReadTimestampRead _$result;
    try {
      _$result = _$v ??
          new _$TicketTicketReadTimestampRead._(
            id: id,
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'TicketTicketReadTimestampRead', 'title'),
            startDate: BuiltValueNullFieldError.checkNotNull(
                startDate, r'TicketTicketReadTimestampRead', 'startDate'),
            endDate: endDate,
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'TicketTicketReadTimestampRead', 'description'),
            author: BuiltValueNullFieldError.checkNotNull(
                author, r'TicketTicketReadTimestampRead', 'author'),
            assignee: assignee,
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'TicketTicketReadTimestampRead', 'status'),
            site: BuiltValueNullFieldError.checkNotNull(
                site, r'TicketTicketReadTimestampRead', 'site'),
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
            r'TicketTicketReadTimestampRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
