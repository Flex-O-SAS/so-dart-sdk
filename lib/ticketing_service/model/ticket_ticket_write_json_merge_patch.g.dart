// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_ticket_write_json_merge_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TicketTicketWriteJsonMergePatchStatusEnum
    _$ticketTicketWriteJsonMergePatchStatusEnum_created =
    const TicketTicketWriteJsonMergePatchStatusEnum._('created');
const TicketTicketWriteJsonMergePatchStatusEnum
    _$ticketTicketWriteJsonMergePatchStatusEnum_inProgress =
    const TicketTicketWriteJsonMergePatchStatusEnum._('inProgress');
const TicketTicketWriteJsonMergePatchStatusEnum
    _$ticketTicketWriteJsonMergePatchStatusEnum_done =
    const TicketTicketWriteJsonMergePatchStatusEnum._('done');
const TicketTicketWriteJsonMergePatchStatusEnum
    _$ticketTicketWriteJsonMergePatchStatusEnum_cancelled =
    const TicketTicketWriteJsonMergePatchStatusEnum._('cancelled');

TicketTicketWriteJsonMergePatchStatusEnum
    _$ticketTicketWriteJsonMergePatchStatusEnumValueOf(String name) {
  switch (name) {
    case 'created':
      return _$ticketTicketWriteJsonMergePatchStatusEnum_created;
    case 'inProgress':
      return _$ticketTicketWriteJsonMergePatchStatusEnum_inProgress;
    case 'done':
      return _$ticketTicketWriteJsonMergePatchStatusEnum_done;
    case 'cancelled':
      return _$ticketTicketWriteJsonMergePatchStatusEnum_cancelled;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TicketTicketWriteJsonMergePatchStatusEnum>
    _$ticketTicketWriteJsonMergePatchStatusEnumValues = new BuiltSet<
        TicketTicketWriteJsonMergePatchStatusEnum>(const <TicketTicketWriteJsonMergePatchStatusEnum>[
  _$ticketTicketWriteJsonMergePatchStatusEnum_created,
  _$ticketTicketWriteJsonMergePatchStatusEnum_inProgress,
  _$ticketTicketWriteJsonMergePatchStatusEnum_done,
  _$ticketTicketWriteJsonMergePatchStatusEnum_cancelled,
]);

const TicketTicketWriteJsonMergePatchPriorityEnum
    _$ticketTicketWriteJsonMergePatchPriorityEnum_low =
    const TicketTicketWriteJsonMergePatchPriorityEnum._('low');
const TicketTicketWriteJsonMergePatchPriorityEnum
    _$ticketTicketWriteJsonMergePatchPriorityEnum_medium =
    const TicketTicketWriteJsonMergePatchPriorityEnum._('medium');
const TicketTicketWriteJsonMergePatchPriorityEnum
    _$ticketTicketWriteJsonMergePatchPriorityEnum_high =
    const TicketTicketWriteJsonMergePatchPriorityEnum._('high');

TicketTicketWriteJsonMergePatchPriorityEnum
    _$ticketTicketWriteJsonMergePatchPriorityEnumValueOf(String name) {
  switch (name) {
    case 'low':
      return _$ticketTicketWriteJsonMergePatchPriorityEnum_low;
    case 'medium':
      return _$ticketTicketWriteJsonMergePatchPriorityEnum_medium;
    case 'high':
      return _$ticketTicketWriteJsonMergePatchPriorityEnum_high;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TicketTicketWriteJsonMergePatchPriorityEnum>
    _$ticketTicketWriteJsonMergePatchPriorityEnumValues = new BuiltSet<
        TicketTicketWriteJsonMergePatchPriorityEnum>(const <TicketTicketWriteJsonMergePatchPriorityEnum>[
  _$ticketTicketWriteJsonMergePatchPriorityEnum_low,
  _$ticketTicketWriteJsonMergePatchPriorityEnum_medium,
  _$ticketTicketWriteJsonMergePatchPriorityEnum_high,
]);

Serializer<TicketTicketWriteJsonMergePatchStatusEnum>
    _$ticketTicketWriteJsonMergePatchStatusEnumSerializer =
    new _$TicketTicketWriteJsonMergePatchStatusEnumSerializer();
Serializer<TicketTicketWriteJsonMergePatchPriorityEnum>
    _$ticketTicketWriteJsonMergePatchPriorityEnumSerializer =
    new _$TicketTicketWriteJsonMergePatchPriorityEnumSerializer();

class _$TicketTicketWriteJsonMergePatchStatusEnumSerializer
    implements PrimitiveSerializer<TicketTicketWriteJsonMergePatchStatusEnum> {
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
    TicketTicketWriteJsonMergePatchStatusEnum
  ];
  @override
  final String wireName = 'TicketTicketWriteJsonMergePatchStatusEnum';

  @override
  Object serialize(Serializers serializers,
          TicketTicketWriteJsonMergePatchStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TicketTicketWriteJsonMergePatchStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TicketTicketWriteJsonMergePatchStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TicketTicketWriteJsonMergePatchPriorityEnumSerializer
    implements
        PrimitiveSerializer<TicketTicketWriteJsonMergePatchPriorityEnum> {
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
  final Iterable<Type> types = const <Type>[
    TicketTicketWriteJsonMergePatchPriorityEnum
  ];
  @override
  final String wireName = 'TicketTicketWriteJsonMergePatchPriorityEnum';

  @override
  Object serialize(Serializers serializers,
          TicketTicketWriteJsonMergePatchPriorityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TicketTicketWriteJsonMergePatchPriorityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TicketTicketWriteJsonMergePatchPriorityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TicketTicketWriteJsonMergePatch
    extends TicketTicketWriteJsonMergePatch {
  @override
  final String? title;
  @override
  final DateTime? startDate;
  @override
  final String? description;
  @override
  final String? author;
  @override
  final String? assignee;
  @override
  final TicketTicketWriteJsonMergePatchStatusEnum? status;
  @override
  final String? site;
  @override
  final String? location;
  @override
  final JsonObject? metadata;
  @override
  final TicketTicketWriteJsonMergePatchPriorityEnum? priority;
  @override
  final BuiltList<LinkedUserTicketWrite>? linkedUsers;
  @override
  final BuiltList<String>? tags;
  @override
  final BuiltList<AttachmentTicketWrite>? attachments;

  factory _$TicketTicketWriteJsonMergePatch(
          [void Function(TicketTicketWriteJsonMergePatchBuilder)? updates]) =>
      (new TicketTicketWriteJsonMergePatchBuilder()..update(updates))._build();

  _$TicketTicketWriteJsonMergePatch._(
      {this.title,
      this.startDate,
      this.description,
      this.author,
      this.assignee,
      this.status,
      this.site,
      this.location,
      this.metadata,
      this.priority,
      this.linkedUsers,
      this.tags,
      this.attachments})
      : super._();

  @override
  TicketTicketWriteJsonMergePatch rebuild(
          void Function(TicketTicketWriteJsonMergePatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TicketTicketWriteJsonMergePatchBuilder toBuilder() =>
      new TicketTicketWriteJsonMergePatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TicketTicketWriteJsonMergePatch &&
        title == other.title &&
        startDate == other.startDate &&
        description == other.description &&
        author == other.author &&
        assignee == other.assignee &&
        status == other.status &&
        site == other.site &&
        location == other.location &&
        metadata == other.metadata &&
        priority == other.priority &&
        linkedUsers == other.linkedUsers &&
        tags == other.tags &&
        attachments == other.attachments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, assignee.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, linkedUsers.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, attachments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TicketTicketWriteJsonMergePatch')
          ..add('title', title)
          ..add('startDate', startDate)
          ..add('description', description)
          ..add('author', author)
          ..add('assignee', assignee)
          ..add('status', status)
          ..add('site', site)
          ..add('location', location)
          ..add('metadata', metadata)
          ..add('priority', priority)
          ..add('linkedUsers', linkedUsers)
          ..add('tags', tags)
          ..add('attachments', attachments))
        .toString();
  }
}

class TicketTicketWriteJsonMergePatchBuilder
    implements
        Builder<TicketTicketWriteJsonMergePatch,
            TicketTicketWriteJsonMergePatchBuilder> {
  _$TicketTicketWriteJsonMergePatch? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _author;
  String? get author => _$this._author;
  set author(String? author) => _$this._author = author;

  String? _assignee;
  String? get assignee => _$this._assignee;
  set assignee(String? assignee) => _$this._assignee = assignee;

  TicketTicketWriteJsonMergePatchStatusEnum? _status;
  TicketTicketWriteJsonMergePatchStatusEnum? get status => _$this._status;
  set status(TicketTicketWriteJsonMergePatchStatusEnum? status) =>
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

  TicketTicketWriteJsonMergePatchPriorityEnum? _priority;
  TicketTicketWriteJsonMergePatchPriorityEnum? get priority => _$this._priority;
  set priority(TicketTicketWriteJsonMergePatchPriorityEnum? priority) =>
      _$this._priority = priority;

  ListBuilder<LinkedUserTicketWrite>? _linkedUsers;
  ListBuilder<LinkedUserTicketWrite> get linkedUsers =>
      _$this._linkedUsers ??= new ListBuilder<LinkedUserTicketWrite>();
  set linkedUsers(ListBuilder<LinkedUserTicketWrite>? linkedUsers) =>
      _$this._linkedUsers = linkedUsers;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  ListBuilder<AttachmentTicketWrite>? _attachments;
  ListBuilder<AttachmentTicketWrite> get attachments =>
      _$this._attachments ??= new ListBuilder<AttachmentTicketWrite>();
  set attachments(ListBuilder<AttachmentTicketWrite>? attachments) =>
      _$this._attachments = attachments;

  TicketTicketWriteJsonMergePatchBuilder() {
    TicketTicketWriteJsonMergePatch._defaults(this);
  }

  TicketTicketWriteJsonMergePatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _startDate = $v.startDate;
      _description = $v.description;
      _author = $v.author;
      _assignee = $v.assignee;
      _status = $v.status;
      _site = $v.site;
      _location = $v.location;
      _metadata = $v.metadata;
      _priority = $v.priority;
      _linkedUsers = $v.linkedUsers?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _attachments = $v.attachments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TicketTicketWriteJsonMergePatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TicketTicketWriteJsonMergePatch;
  }

  @override
  void update(void Function(TicketTicketWriteJsonMergePatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TicketTicketWriteJsonMergePatch build() => _build();

  _$TicketTicketWriteJsonMergePatch _build() {
    _$TicketTicketWriteJsonMergePatch _$result;
    try {
      _$result = _$v ??
          new _$TicketTicketWriteJsonMergePatch._(
            title: title,
            startDate: startDate,
            description: description,
            author: author,
            assignee: assignee,
            status: status,
            site: site,
            location: location,
            metadata: metadata,
            priority: priority,
            linkedUsers: _linkedUsers?.build(),
            tags: _tags?.build(),
            attachments: _attachments?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'linkedUsers';
        _linkedUsers?.build();
        _$failedField = 'tags';
        _tags?.build();
        _$failedField = 'attachments';
        _attachments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TicketTicketWriteJsonMergePatch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
