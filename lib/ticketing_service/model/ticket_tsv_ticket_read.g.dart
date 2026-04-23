// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_tsv_ticket_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TicketTsvTicketReadStatusEnum _$ticketTsvTicketReadStatusEnum_created =
    const TicketTsvTicketReadStatusEnum._('created');
const TicketTsvTicketReadStatusEnum _$ticketTsvTicketReadStatusEnum_inProgress =
    const TicketTsvTicketReadStatusEnum._('inProgress');
const TicketTsvTicketReadStatusEnum _$ticketTsvTicketReadStatusEnum_done =
    const TicketTsvTicketReadStatusEnum._('done');
const TicketTsvTicketReadStatusEnum _$ticketTsvTicketReadStatusEnum_cancelled =
    const TicketTsvTicketReadStatusEnum._('cancelled');

TicketTsvTicketReadStatusEnum _$ticketTsvTicketReadStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'created':
      return _$ticketTsvTicketReadStatusEnum_created;
    case 'inProgress':
      return _$ticketTsvTicketReadStatusEnum_inProgress;
    case 'done':
      return _$ticketTsvTicketReadStatusEnum_done;
    case 'cancelled':
      return _$ticketTsvTicketReadStatusEnum_cancelled;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TicketTsvTicketReadStatusEnum>
    _$ticketTsvTicketReadStatusEnumValues = new BuiltSet<
        TicketTsvTicketReadStatusEnum>(const <TicketTsvTicketReadStatusEnum>[
  _$ticketTsvTicketReadStatusEnum_created,
  _$ticketTsvTicketReadStatusEnum_inProgress,
  _$ticketTsvTicketReadStatusEnum_done,
  _$ticketTsvTicketReadStatusEnum_cancelled,
]);

const TicketTsvTicketReadPriorityEnum _$ticketTsvTicketReadPriorityEnum_low =
    const TicketTsvTicketReadPriorityEnum._('low');
const TicketTsvTicketReadPriorityEnum _$ticketTsvTicketReadPriorityEnum_medium =
    const TicketTsvTicketReadPriorityEnum._('medium');
const TicketTsvTicketReadPriorityEnum _$ticketTsvTicketReadPriorityEnum_high =
    const TicketTsvTicketReadPriorityEnum._('high');

TicketTsvTicketReadPriorityEnum _$ticketTsvTicketReadPriorityEnumValueOf(
    String name) {
  switch (name) {
    case 'low':
      return _$ticketTsvTicketReadPriorityEnum_low;
    case 'medium':
      return _$ticketTsvTicketReadPriorityEnum_medium;
    case 'high':
      return _$ticketTsvTicketReadPriorityEnum_high;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TicketTsvTicketReadPriorityEnum>
    _$ticketTsvTicketReadPriorityEnumValues = new BuiltSet<
        TicketTsvTicketReadPriorityEnum>(const <TicketTsvTicketReadPriorityEnum>[
  _$ticketTsvTicketReadPriorityEnum_low,
  _$ticketTsvTicketReadPriorityEnum_medium,
  _$ticketTsvTicketReadPriorityEnum_high,
]);

Serializer<TicketTsvTicketReadStatusEnum>
    _$ticketTsvTicketReadStatusEnumSerializer =
    new _$TicketTsvTicketReadStatusEnumSerializer();
Serializer<TicketTsvTicketReadPriorityEnum>
    _$ticketTsvTicketReadPriorityEnumSerializer =
    new _$TicketTsvTicketReadPriorityEnumSerializer();

class _$TicketTsvTicketReadStatusEnumSerializer
    implements PrimitiveSerializer<TicketTsvTicketReadStatusEnum> {
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
  final Iterable<Type> types = const <Type>[TicketTsvTicketReadStatusEnum];
  @override
  final String wireName = 'TicketTsvTicketReadStatusEnum';

  @override
  Object serialize(
          Serializers serializers, TicketTsvTicketReadStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TicketTsvTicketReadStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TicketTsvTicketReadStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TicketTsvTicketReadPriorityEnumSerializer
    implements PrimitiveSerializer<TicketTsvTicketReadPriorityEnum> {
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
  final Iterable<Type> types = const <Type>[TicketTsvTicketReadPriorityEnum];
  @override
  final String wireName = 'TicketTsvTicketReadPriorityEnum';

  @override
  Object serialize(
          Serializers serializers, TicketTsvTicketReadPriorityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TicketTsvTicketReadPriorityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TicketTsvTicketReadPriorityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TicketTsvTicketRead extends TicketTsvTicketRead {
  @override
  final int? id;
  @override
  final String title;
  @override
  final DateTime startDate;
  @override
  final DateTime? endDate;
  @override
  final String description;
  @override
  final String author;
  @override
  final String? enterprise;
  @override
  final String? enterpriseName;
  @override
  final String? assignee;
  @override
  final TicketTsvTicketReadStatusEnum status;
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
  final TicketTsvTicketReadPriorityEnum? priority;
  @override
  final BuiltList<String>? tags;
  @override
  final BuiltList<String>? comments;
  @override
  final BuiltList<AttachmentTsvTicketRead>? attachments;
  @override
  final String? appLink;

  factory _$TicketTsvTicketRead(
          [void Function(TicketTsvTicketReadBuilder)? updates]) =>
      (new TicketTsvTicketReadBuilder()..update(updates))._build();

  _$TicketTsvTicketRead._(
      {this.id,
      required this.title,
      required this.startDate,
      this.endDate,
      required this.description,
      required this.author,
      this.enterprise,
      this.enterpriseName,
      this.assignee,
      required this.status,
      required this.site,
      this.location,
      this.metadata,
      this.createdAt,
      this.updatedAt,
      this.priority,
      this.tags,
      this.comments,
      this.attachments,
      this.appLink})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        title, r'TicketTsvTicketRead', 'title');
    BuiltValueNullFieldError.checkNotNull(
        startDate, r'TicketTsvTicketRead', 'startDate');
    BuiltValueNullFieldError.checkNotNull(
        description, r'TicketTsvTicketRead', 'description');
    BuiltValueNullFieldError.checkNotNull(
        author, r'TicketTsvTicketRead', 'author');
    BuiltValueNullFieldError.checkNotNull(
        status, r'TicketTsvTicketRead', 'status');
    BuiltValueNullFieldError.checkNotNull(site, r'TicketTsvTicketRead', 'site');
  }

  @override
  TicketTsvTicketRead rebuild(
          void Function(TicketTsvTicketReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TicketTsvTicketReadBuilder toBuilder() =>
      new TicketTsvTicketReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TicketTsvTicketRead &&
        id == other.id &&
        title == other.title &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        description == other.description &&
        author == other.author &&
        enterprise == other.enterprise &&
        enterpriseName == other.enterpriseName &&
        assignee == other.assignee &&
        status == other.status &&
        site == other.site &&
        location == other.location &&
        metadata == other.metadata &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        priority == other.priority &&
        tags == other.tags &&
        comments == other.comments &&
        attachments == other.attachments &&
        appLink == other.appLink;
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
    _$hash = $jc(_$hash, enterprise.hashCode);
    _$hash = $jc(_$hash, enterpriseName.hashCode);
    _$hash = $jc(_$hash, assignee.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, attachments.hashCode);
    _$hash = $jc(_$hash, appLink.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TicketTsvTicketRead')
          ..add('id', id)
          ..add('title', title)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('description', description)
          ..add('author', author)
          ..add('enterprise', enterprise)
          ..add('enterpriseName', enterpriseName)
          ..add('assignee', assignee)
          ..add('status', status)
          ..add('site', site)
          ..add('location', location)
          ..add('metadata', metadata)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('priority', priority)
          ..add('tags', tags)
          ..add('comments', comments)
          ..add('attachments', attachments)
          ..add('appLink', appLink))
        .toString();
  }
}

class TicketTsvTicketReadBuilder
    implements Builder<TicketTsvTicketRead, TicketTsvTicketReadBuilder> {
  _$TicketTsvTicketRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _author;
  String? get author => _$this._author;
  set author(String? author) => _$this._author = author;

  String? _enterprise;
  String? get enterprise => _$this._enterprise;
  set enterprise(String? enterprise) => _$this._enterprise = enterprise;

  String? _enterpriseName;
  String? get enterpriseName => _$this._enterpriseName;
  set enterpriseName(String? enterpriseName) =>
      _$this._enterpriseName = enterpriseName;

  String? _assignee;
  String? get assignee => _$this._assignee;
  set assignee(String? assignee) => _$this._assignee = assignee;

  TicketTsvTicketReadStatusEnum? _status;
  TicketTsvTicketReadStatusEnum? get status => _$this._status;
  set status(TicketTsvTicketReadStatusEnum? status) => _$this._status = status;

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

  TicketTsvTicketReadPriorityEnum? _priority;
  TicketTsvTicketReadPriorityEnum? get priority => _$this._priority;
  set priority(TicketTsvTicketReadPriorityEnum? priority) =>
      _$this._priority = priority;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  ListBuilder<String>? _comments;
  ListBuilder<String> get comments =>
      _$this._comments ??= new ListBuilder<String>();
  set comments(ListBuilder<String>? comments) => _$this._comments = comments;

  ListBuilder<AttachmentTsvTicketRead>? _attachments;
  ListBuilder<AttachmentTsvTicketRead> get attachments =>
      _$this._attachments ??= new ListBuilder<AttachmentTsvTicketRead>();
  set attachments(ListBuilder<AttachmentTsvTicketRead>? attachments) =>
      _$this._attachments = attachments;

  String? _appLink;
  String? get appLink => _$this._appLink;
  set appLink(String? appLink) => _$this._appLink = appLink;

  TicketTsvTicketReadBuilder() {
    TicketTsvTicketRead._defaults(this);
  }

  TicketTsvTicketReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _description = $v.description;
      _author = $v.author;
      _enterprise = $v.enterprise;
      _enterpriseName = $v.enterpriseName;
      _assignee = $v.assignee;
      _status = $v.status;
      _site = $v.site;
      _location = $v.location;
      _metadata = $v.metadata;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _priority = $v.priority;
      _tags = $v.tags?.toBuilder();
      _comments = $v.comments?.toBuilder();
      _attachments = $v.attachments?.toBuilder();
      _appLink = $v.appLink;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TicketTsvTicketRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TicketTsvTicketRead;
  }

  @override
  void update(void Function(TicketTsvTicketReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TicketTsvTicketRead build() => _build();

  _$TicketTsvTicketRead _build() {
    _$TicketTsvTicketRead _$result;
    try {
      _$result = _$v ??
          new _$TicketTsvTicketRead._(
            id: id,
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'TicketTsvTicketRead', 'title'),
            startDate: BuiltValueNullFieldError.checkNotNull(
                startDate, r'TicketTsvTicketRead', 'startDate'),
            endDate: endDate,
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'TicketTsvTicketRead', 'description'),
            author: BuiltValueNullFieldError.checkNotNull(
                author, r'TicketTsvTicketRead', 'author'),
            enterprise: enterprise,
            enterpriseName: enterpriseName,
            assignee: assignee,
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'TicketTsvTicketRead', 'status'),
            site: BuiltValueNullFieldError.checkNotNull(
                site, r'TicketTsvTicketRead', 'site'),
            location: location,
            metadata: metadata,
            createdAt: createdAt,
            updatedAt: updatedAt,
            priority: priority,
            tags: _tags?.build(),
            comments: _comments?.build(),
            attachments: _attachments?.build(),
            appLink: appLink,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
        _$failedField = 'comments';
        _comments?.build();
        _$failedField = 'attachments';
        _attachments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TicketTsvTicketRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
