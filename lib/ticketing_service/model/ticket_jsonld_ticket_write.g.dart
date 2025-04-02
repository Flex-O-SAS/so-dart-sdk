// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_jsonld_ticket_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TicketJsonldTicketWriteStatusEnum
    _$ticketJsonldTicketWriteStatusEnum_created =
    const TicketJsonldTicketWriteStatusEnum._('created');
const TicketJsonldTicketWriteStatusEnum
    _$ticketJsonldTicketWriteStatusEnum_inProgress =
    const TicketJsonldTicketWriteStatusEnum._('inProgress');
const TicketJsonldTicketWriteStatusEnum
    _$ticketJsonldTicketWriteStatusEnum_done =
    const TicketJsonldTicketWriteStatusEnum._('done');
const TicketJsonldTicketWriteStatusEnum
    _$ticketJsonldTicketWriteStatusEnum_cancelled =
    const TicketJsonldTicketWriteStatusEnum._('cancelled');

TicketJsonldTicketWriteStatusEnum _$ticketJsonldTicketWriteStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'created':
      return _$ticketJsonldTicketWriteStatusEnum_created;
    case 'inProgress':
      return _$ticketJsonldTicketWriteStatusEnum_inProgress;
    case 'done':
      return _$ticketJsonldTicketWriteStatusEnum_done;
    case 'cancelled':
      return _$ticketJsonldTicketWriteStatusEnum_cancelled;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TicketJsonldTicketWriteStatusEnum>
    _$ticketJsonldTicketWriteStatusEnumValues = new BuiltSet<
        TicketJsonldTicketWriteStatusEnum>(const <TicketJsonldTicketWriteStatusEnum>[
  _$ticketJsonldTicketWriteStatusEnum_created,
  _$ticketJsonldTicketWriteStatusEnum_inProgress,
  _$ticketJsonldTicketWriteStatusEnum_done,
  _$ticketJsonldTicketWriteStatusEnum_cancelled,
]);

Serializer<TicketJsonldTicketWriteStatusEnum>
    _$ticketJsonldTicketWriteStatusEnumSerializer =
    new _$TicketJsonldTicketWriteStatusEnumSerializer();

class _$TicketJsonldTicketWriteStatusEnumSerializer
    implements PrimitiveSerializer<TicketJsonldTicketWriteStatusEnum> {
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
  final Iterable<Type> types = const <Type>[TicketJsonldTicketWriteStatusEnum];
  @override
  final String wireName = 'TicketJsonldTicketWriteStatusEnum';

  @override
  Object serialize(
          Serializers serializers, TicketJsonldTicketWriteStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TicketJsonldTicketWriteStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TicketJsonldTicketWriteStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TicketJsonldTicketWrite extends TicketJsonldTicketWrite {
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
  final TicketJsonldTicketWriteStatusEnum status;
  @override
  final String site;
  @override
  final String? location;
  @override
  final BuiltList<String>? metadata;
  @override
  final BuiltList<LinkedUserJsonldTicketWrite>? linkedUsers;
  @override
  final BuiltList<String>? tags;

  factory _$TicketJsonldTicketWrite(
          [void Function(TicketJsonldTicketWriteBuilder)? updates]) =>
      (new TicketJsonldTicketWriteBuilder()..update(updates))._build();

  _$TicketJsonldTicketWrite._(
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
    BuiltValueNullFieldError.checkNotNull(
        title, r'TicketJsonldTicketWrite', 'title');
    BuiltValueNullFieldError.checkNotNull(
        startDate, r'TicketJsonldTicketWrite', 'startDate');
    BuiltValueNullFieldError.checkNotNull(
        description, r'TicketJsonldTicketWrite', 'description');
    BuiltValueNullFieldError.checkNotNull(
        author, r'TicketJsonldTicketWrite', 'author');
    BuiltValueNullFieldError.checkNotNull(
        status, r'TicketJsonldTicketWrite', 'status');
    BuiltValueNullFieldError.checkNotNull(
        site, r'TicketJsonldTicketWrite', 'site');
  }

  @override
  TicketJsonldTicketWrite rebuild(
          void Function(TicketJsonldTicketWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TicketJsonldTicketWriteBuilder toBuilder() =>
      new TicketJsonldTicketWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TicketJsonldTicketWrite &&
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
    return (newBuiltValueToStringHelper(r'TicketJsonldTicketWrite')
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

class TicketJsonldTicketWriteBuilder
    implements
        Builder<TicketJsonldTicketWrite, TicketJsonldTicketWriteBuilder> {
  _$TicketJsonldTicketWrite? _$v;

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

  TicketJsonldTicketWriteStatusEnum? _status;
  TicketJsonldTicketWriteStatusEnum? get status => _$this._status;
  set status(TicketJsonldTicketWriteStatusEnum? status) =>
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

  ListBuilder<LinkedUserJsonldTicketWrite>? _linkedUsers;
  ListBuilder<LinkedUserJsonldTicketWrite> get linkedUsers =>
      _$this._linkedUsers ??= new ListBuilder<LinkedUserJsonldTicketWrite>();
  set linkedUsers(ListBuilder<LinkedUserJsonldTicketWrite>? linkedUsers) =>
      _$this._linkedUsers = linkedUsers;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  TicketJsonldTicketWriteBuilder() {
    TicketJsonldTicketWrite._defaults(this);
  }

  TicketJsonldTicketWriteBuilder get _$this {
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
      _metadata = $v.metadata?.toBuilder();
      _linkedUsers = $v.linkedUsers?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TicketJsonldTicketWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TicketJsonldTicketWrite;
  }

  @override
  void update(void Function(TicketJsonldTicketWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TicketJsonldTicketWrite build() => _build();

  _$TicketJsonldTicketWrite _build() {
    _$TicketJsonldTicketWrite _$result;
    try {
      _$result = _$v ??
          new _$TicketJsonldTicketWrite._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'TicketJsonldTicketWrite', 'title'),
            startDate: BuiltValueNullFieldError.checkNotNull(
                startDate, r'TicketJsonldTicketWrite', 'startDate'),
            endDate: endDate,
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'TicketJsonldTicketWrite', 'description'),
            author: BuiltValueNullFieldError.checkNotNull(
                author, r'TicketJsonldTicketWrite', 'author'),
            assignee: assignee,
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'TicketJsonldTicketWrite', 'status'),
            site: BuiltValueNullFieldError.checkNotNull(
                site, r'TicketJsonldTicketWrite', 'site'),
            location: location,
            metadata: _metadata?.build(),
            linkedUsers: _linkedUsers?.build(),
            tags: _tags?.build(),
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
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TicketJsonldTicketWrite', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
