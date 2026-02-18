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

const TicketJsonldTicketReadPriorityEnum
    _$ticketJsonldTicketReadPriorityEnum_low =
    const TicketJsonldTicketReadPriorityEnum._('low');
const TicketJsonldTicketReadPriorityEnum
    _$ticketJsonldTicketReadPriorityEnum_medium =
    const TicketJsonldTicketReadPriorityEnum._('medium');
const TicketJsonldTicketReadPriorityEnum
    _$ticketJsonldTicketReadPriorityEnum_high =
    const TicketJsonldTicketReadPriorityEnum._('high');

TicketJsonldTicketReadPriorityEnum _$ticketJsonldTicketReadPriorityEnumValueOf(
    String name) {
  switch (name) {
    case 'low':
      return _$ticketJsonldTicketReadPriorityEnum_low;
    case 'medium':
      return _$ticketJsonldTicketReadPriorityEnum_medium;
    case 'high':
      return _$ticketJsonldTicketReadPriorityEnum_high;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TicketJsonldTicketReadPriorityEnum>
    _$ticketJsonldTicketReadPriorityEnumValues = new BuiltSet<
        TicketJsonldTicketReadPriorityEnum>(const <TicketJsonldTicketReadPriorityEnum>[
  _$ticketJsonldTicketReadPriorityEnum_low,
  _$ticketJsonldTicketReadPriorityEnum_medium,
  _$ticketJsonldTicketReadPriorityEnum_high,
]);

Serializer<TicketJsonldTicketReadStatusEnum>
    _$ticketJsonldTicketReadStatusEnumSerializer =
    new _$TicketJsonldTicketReadStatusEnumSerializer();
Serializer<TicketJsonldTicketReadPriorityEnum>
    _$ticketJsonldTicketReadPriorityEnumSerializer =
    new _$TicketJsonldTicketReadPriorityEnumSerializer();

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

class _$TicketJsonldTicketReadPriorityEnumSerializer
    implements PrimitiveSerializer<TicketJsonldTicketReadPriorityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'low': 'low',
    'medium': 'medium',
    'high': 'high',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'low': 'low',
    'medium': 'medium',
    'high': 'high',
  };

  @override
  final Iterable<Type> types = const <Type>[TicketJsonldTicketReadPriorityEnum];
  @override
  final String wireName = 'TicketJsonldTicketReadPriorityEnum';

  @override
  Object serialize(
          Serializers serializers, TicketJsonldTicketReadPriorityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TicketJsonldTicketReadPriorityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TicketJsonldTicketReadPriorityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TicketJsonldTicketRead extends TicketJsonldTicketRead {
  @override
  final JsonObject? metadata;
  @override
  final BuiltList<String>? comments;
  @override
  final BuiltList<AttachmentJsonldTicketRead>? attachments;
  @override
  final DateTime? endDate;
  @override
  final String author;
  @override
  final String description;
  @override
  final String title;
  @override
  final TicketJsonldTicketReadPriorityEnum? priority;
  @override
  final BuiltList<String>? tags;
  @override
  final DateTime? createdAt;
  @override
  final String site;
  @override
  final BuiltList<String>? linkedUsers;
  @override
  final String? location;
  @override
  final int? id;
  @override
  final String? assignee;
  @override
  final DateTime startDate;
  @override
  final TicketJsonldTicketReadStatusEnum status;
  @override
  final DateTime? updatedAt;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$TicketJsonldTicketRead(
          [void Function(TicketJsonldTicketReadBuilder)? updates]) =>
      (new TicketJsonldTicketReadBuilder()..update(updates))._build();

  _$TicketJsonldTicketRead._(
      {this.metadata,
      this.comments,
      this.attachments,
      this.endDate,
      required this.author,
      required this.description,
      required this.title,
      this.priority,
      this.tags,
      this.createdAt,
      required this.site,
      this.linkedUsers,
      this.location,
      this.id,
      this.assignee,
      required this.startDate,
      required this.status,
      this.updatedAt,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        author, r'TicketJsonldTicketRead', 'author');
    BuiltValueNullFieldError.checkNotNull(
        description, r'TicketJsonldTicketRead', 'description');
    BuiltValueNullFieldError.checkNotNull(
        title, r'TicketJsonldTicketRead', 'title');
    BuiltValueNullFieldError.checkNotNull(
        site, r'TicketJsonldTicketRead', 'site');
    BuiltValueNullFieldError.checkNotNull(
        startDate, r'TicketJsonldTicketRead', 'startDate');
    BuiltValueNullFieldError.checkNotNull(
        status, r'TicketJsonldTicketRead', 'status');
    BuiltValueNullFieldError.checkNotNull(
        atId, r'TicketJsonldTicketRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'TicketJsonldTicketRead', 'atType');
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
        metadata == other.metadata &&
        comments == other.comments &&
        attachments == other.attachments &&
        endDate == other.endDate &&
        author == other.author &&
        description == other.description &&
        title == other.title &&
        priority == other.priority &&
        tags == other.tags &&
        createdAt == other.createdAt &&
        site == other.site &&
        linkedUsers == other.linkedUsers &&
        location == other.location &&
        id == other.id &&
        assignee == other.assignee &&
        startDate == other.startDate &&
        status == other.status &&
        updatedAt == other.updatedAt &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, attachments.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jc(_$hash, linkedUsers.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, assignee.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TicketJsonldTicketRead')
          ..add('metadata', metadata)
          ..add('comments', comments)
          ..add('attachments', attachments)
          ..add('endDate', endDate)
          ..add('author', author)
          ..add('description', description)
          ..add('title', title)
          ..add('priority', priority)
          ..add('tags', tags)
          ..add('createdAt', createdAt)
          ..add('site', site)
          ..add('linkedUsers', linkedUsers)
          ..add('location', location)
          ..add('id', id)
          ..add('assignee', assignee)
          ..add('startDate', startDate)
          ..add('status', status)
          ..add('updatedAt', updatedAt)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class TicketJsonldTicketReadBuilder
    implements
        Builder<TicketJsonldTicketRead, TicketJsonldTicketReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$TicketJsonldTicketRead? _$v;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(covariant JsonObject? metadata) => _$this._metadata = metadata;

  ListBuilder<String>? _comments;
  ListBuilder<String> get comments =>
      _$this._comments ??= new ListBuilder<String>();
  set comments(covariant ListBuilder<String>? comments) =>
      _$this._comments = comments;

  ListBuilder<AttachmentJsonldTicketRead>? _attachments;
  ListBuilder<AttachmentJsonldTicketRead> get attachments =>
      _$this._attachments ??= new ListBuilder<AttachmentJsonldTicketRead>();
  set attachments(
          covariant ListBuilder<AttachmentJsonldTicketRead>? attachments) =>
      _$this._attachments = attachments;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(covariant DateTime? endDate) => _$this._endDate = endDate;

  String? _author;
  String? get author => _$this._author;
  set author(covariant String? author) => _$this._author = author;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  String? _title;
  String? get title => _$this._title;
  set title(covariant String? title) => _$this._title = title;

  TicketJsonldTicketReadPriorityEnum? _priority;
  TicketJsonldTicketReadPriorityEnum? get priority => _$this._priority;
  set priority(covariant TicketJsonldTicketReadPriorityEnum? priority) =>
      _$this._priority = priority;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(covariant ListBuilder<String>? tags) => _$this._tags = tags;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _site;
  String? get site => _$this._site;
  set site(covariant String? site) => _$this._site = site;

  ListBuilder<String>? _linkedUsers;
  ListBuilder<String> get linkedUsers =>
      _$this._linkedUsers ??= new ListBuilder<String>();
  set linkedUsers(covariant ListBuilder<String>? linkedUsers) =>
      _$this._linkedUsers = linkedUsers;

  String? _location;
  String? get location => _$this._location;
  set location(covariant String? location) => _$this._location = location;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _assignee;
  String? get assignee => _$this._assignee;
  set assignee(covariant String? assignee) => _$this._assignee = assignee;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(covariant DateTime? startDate) => _$this._startDate = startDate;

  TicketJsonldTicketReadStatusEnum? _status;
  TicketJsonldTicketReadStatusEnum? get status => _$this._status;
  set status(covariant TicketJsonldTicketReadStatusEnum? status) =>
      _$this._status = status;

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

  TicketJsonldTicketReadBuilder() {
    TicketJsonldTicketRead._defaults(this);
  }

  TicketJsonldTicketReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadata = $v.metadata;
      _comments = $v.comments?.toBuilder();
      _attachments = $v.attachments?.toBuilder();
      _endDate = $v.endDate;
      _author = $v.author;
      _description = $v.description;
      _title = $v.title;
      _priority = $v.priority;
      _tags = $v.tags?.toBuilder();
      _createdAt = $v.createdAt;
      _site = $v.site;
      _linkedUsers = $v.linkedUsers?.toBuilder();
      _location = $v.location;
      _id = $v.id;
      _assignee = $v.assignee;
      _startDate = $v.startDate;
      _status = $v.status;
      _updatedAt = $v.updatedAt;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant TicketJsonldTicketRead other) {
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
            metadata: metadata,
            comments: _comments?.build(),
            attachments: _attachments?.build(),
            endDate: endDate,
            author: BuiltValueNullFieldError.checkNotNull(
                author, r'TicketJsonldTicketRead', 'author'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'TicketJsonldTicketRead', 'description'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'TicketJsonldTicketRead', 'title'),
            priority: priority,
            tags: _tags?.build(),
            createdAt: createdAt,
            site: BuiltValueNullFieldError.checkNotNull(
                site, r'TicketJsonldTicketRead', 'site'),
            linkedUsers: _linkedUsers?.build(),
            location: location,
            id: id,
            assignee: assignee,
            startDate: BuiltValueNullFieldError.checkNotNull(
                startDate, r'TicketJsonldTicketRead', 'startDate'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'TicketJsonldTicketRead', 'status'),
            updatedAt: updatedAt,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'TicketJsonldTicketRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'TicketJsonldTicketRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'comments';
        _comments?.build();
        _$failedField = 'attachments';
        _attachments?.build();

        _$failedField = 'tags';
        _tags?.build();

        _$failedField = 'linkedUsers';
        _linkedUsers?.build();

        _$failedField = 'atContext';
        _atContext?.build();
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
