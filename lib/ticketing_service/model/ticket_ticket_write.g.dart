// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_ticket_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TicketTicketWriteStatusEnum _$ticketTicketWriteStatusEnum_created =
    const TicketTicketWriteStatusEnum._('created');
const TicketTicketWriteStatusEnum _$ticketTicketWriteStatusEnum_inProgress =
    const TicketTicketWriteStatusEnum._('inProgress');
const TicketTicketWriteStatusEnum _$ticketTicketWriteStatusEnum_done =
    const TicketTicketWriteStatusEnum._('done');
const TicketTicketWriteStatusEnum _$ticketTicketWriteStatusEnum_cancelled =
    const TicketTicketWriteStatusEnum._('cancelled');

TicketTicketWriteStatusEnum _$ticketTicketWriteStatusEnumValueOf(String name) {
  switch (name) {
    case 'created':
      return _$ticketTicketWriteStatusEnum_created;
    case 'inProgress':
      return _$ticketTicketWriteStatusEnum_inProgress;
    case 'done':
      return _$ticketTicketWriteStatusEnum_done;
    case 'cancelled':
      return _$ticketTicketWriteStatusEnum_cancelled;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TicketTicketWriteStatusEnum>
    _$ticketTicketWriteStatusEnumValues = new BuiltSet<
        TicketTicketWriteStatusEnum>(const <TicketTicketWriteStatusEnum>[
  _$ticketTicketWriteStatusEnum_created,
  _$ticketTicketWriteStatusEnum_inProgress,
  _$ticketTicketWriteStatusEnum_done,
  _$ticketTicketWriteStatusEnum_cancelled,
]);

Serializer<TicketTicketWriteStatusEnum>
    _$ticketTicketWriteStatusEnumSerializer =
    new _$TicketTicketWriteStatusEnumSerializer();

class _$TicketTicketWriteStatusEnumSerializer
    implements PrimitiveSerializer<TicketTicketWriteStatusEnum> {
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
  final Iterable<Type> types = const <Type>[TicketTicketWriteStatusEnum];
  @override
  final String wireName = 'TicketTicketWriteStatusEnum';

  @override
  Object serialize(Serializers serializers, TicketTicketWriteStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TicketTicketWriteStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TicketTicketWriteStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TicketTicketWrite extends TicketTicketWrite {
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
  final String? assignee;
  @override
  final TicketTicketWriteStatusEnum status;
  @override
  final String site;
  @override
  final String? location;
  @override
  final JsonObject? metadata;
  @override
  final BuiltList<LinkedUserTicketWrite>? linkedUsers;
  @override
  final BuiltList<String>? tags;

  factory _$TicketTicketWrite(
          [void Function(TicketTicketWriteBuilder)? updates]) =>
      (new TicketTicketWriteBuilder()..update(updates))._build();

  _$TicketTicketWrite._(
      {required this.title,
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
      this.tags})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(title, r'TicketTicketWrite', 'title');
    BuiltValueNullFieldError.checkNotNull(
        startDate, r'TicketTicketWrite', 'startDate');
    BuiltValueNullFieldError.checkNotNull(
        description, r'TicketTicketWrite', 'description');
    BuiltValueNullFieldError.checkNotNull(
        author, r'TicketTicketWrite', 'author');
    BuiltValueNullFieldError.checkNotNull(
        status, r'TicketTicketWrite', 'status');
    BuiltValueNullFieldError.checkNotNull(site, r'TicketTicketWrite', 'site');
  }

  @override
  TicketTicketWrite rebuild(void Function(TicketTicketWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TicketTicketWriteBuilder toBuilder() =>
      new TicketTicketWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TicketTicketWrite &&
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
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TicketTicketWrite')
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
          ..add('tags', tags))
        .toString();
  }
}

class TicketTicketWriteBuilder
    implements Builder<TicketTicketWrite, TicketTicketWriteBuilder> {
  _$TicketTicketWrite? _$v;

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

  String? _assignee;
  String? get assignee => _$this._assignee;
  set assignee(String? assignee) => _$this._assignee = assignee;

  TicketTicketWriteStatusEnum? _status;
  TicketTicketWriteStatusEnum? get status => _$this._status;
  set status(TicketTicketWriteStatusEnum? status) => _$this._status = status;

  String? _site;
  String? get site => _$this._site;
  set site(String? site) => _$this._site = site;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  ListBuilder<LinkedUserTicketWrite>? _linkedUsers;
  ListBuilder<LinkedUserTicketWrite> get linkedUsers =>
      _$this._linkedUsers ??= new ListBuilder<LinkedUserTicketWrite>();
  set linkedUsers(ListBuilder<LinkedUserTicketWrite>? linkedUsers) =>
      _$this._linkedUsers = linkedUsers;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  TicketTicketWriteBuilder() {
    TicketTicketWrite._defaults(this);
  }

  TicketTicketWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
      _linkedUsers = $v.linkedUsers?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TicketTicketWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TicketTicketWrite;
  }

  @override
  void update(void Function(TicketTicketWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TicketTicketWrite build() => _build();

  _$TicketTicketWrite _build() {
    _$TicketTicketWrite _$result;
    try {
      _$result = _$v ??
          new _$TicketTicketWrite._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'TicketTicketWrite', 'title'),
            startDate: BuiltValueNullFieldError.checkNotNull(
                startDate, r'TicketTicketWrite', 'startDate'),
            endDate: endDate,
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'TicketTicketWrite', 'description'),
            author: BuiltValueNullFieldError.checkNotNull(
                author, r'TicketTicketWrite', 'author'),
            assignee: assignee,
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'TicketTicketWrite', 'status'),
            site: BuiltValueNullFieldError.checkNotNull(
                site, r'TicketTicketWrite', 'site'),
            location: location,
            metadata: metadata,
            linkedUsers: _linkedUsers?.build(),
            tags: _tags?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'linkedUsers';
        _linkedUsers?.build();
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TicketTicketWrite', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
