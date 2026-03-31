// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_ticket_write_partial_json_merge_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TicketTicketWritePartialJsonMergePatchStatusEnum
    _$ticketTicketWritePartialJsonMergePatchStatusEnum_created =
    const TicketTicketWritePartialJsonMergePatchStatusEnum._('created');
const TicketTicketWritePartialJsonMergePatchStatusEnum
    _$ticketTicketWritePartialJsonMergePatchStatusEnum_inProgress =
    const TicketTicketWritePartialJsonMergePatchStatusEnum._('inProgress');
const TicketTicketWritePartialJsonMergePatchStatusEnum
    _$ticketTicketWritePartialJsonMergePatchStatusEnum_done =
    const TicketTicketWritePartialJsonMergePatchStatusEnum._('done');
const TicketTicketWritePartialJsonMergePatchStatusEnum
    _$ticketTicketWritePartialJsonMergePatchStatusEnum_cancelled =
    const TicketTicketWritePartialJsonMergePatchStatusEnum._('cancelled');

TicketTicketWritePartialJsonMergePatchStatusEnum
    _$ticketTicketWritePartialJsonMergePatchStatusEnumValueOf(String name) {
  switch (name) {
    case 'created':
      return _$ticketTicketWritePartialJsonMergePatchStatusEnum_created;
    case 'inProgress':
      return _$ticketTicketWritePartialJsonMergePatchStatusEnum_inProgress;
    case 'done':
      return _$ticketTicketWritePartialJsonMergePatchStatusEnum_done;
    case 'cancelled':
      return _$ticketTicketWritePartialJsonMergePatchStatusEnum_cancelled;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TicketTicketWritePartialJsonMergePatchStatusEnum>
    _$ticketTicketWritePartialJsonMergePatchStatusEnumValues = new BuiltSet<
        TicketTicketWritePartialJsonMergePatchStatusEnum>(const <TicketTicketWritePartialJsonMergePatchStatusEnum>[
  _$ticketTicketWritePartialJsonMergePatchStatusEnum_created,
  _$ticketTicketWritePartialJsonMergePatchStatusEnum_inProgress,
  _$ticketTicketWritePartialJsonMergePatchStatusEnum_done,
  _$ticketTicketWritePartialJsonMergePatchStatusEnum_cancelled,
]);

Serializer<TicketTicketWritePartialJsonMergePatchStatusEnum>
    _$ticketTicketWritePartialJsonMergePatchStatusEnumSerializer =
    new _$TicketTicketWritePartialJsonMergePatchStatusEnumSerializer();

class _$TicketTicketWritePartialJsonMergePatchStatusEnumSerializer
    implements
        PrimitiveSerializer<TicketTicketWritePartialJsonMergePatchStatusEnum> {
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
    TicketTicketWritePartialJsonMergePatchStatusEnum
  ];
  @override
  final String wireName = 'TicketTicketWritePartialJsonMergePatchStatusEnum';

  @override
  Object serialize(Serializers serializers,
          TicketTicketWritePartialJsonMergePatchStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TicketTicketWritePartialJsonMergePatchStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TicketTicketWritePartialJsonMergePatchStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TicketTicketWritePartialJsonMergePatch
    extends TicketTicketWritePartialJsonMergePatch {
  @override
  final String? title;
  @override
  final String? description;
  @override
  final TicketTicketWritePartialJsonMergePatchStatusEnum? status;
  @override
  final String? location;
  @override
  final BuiltList<AttachmentTicketWritePartial>? attachments;

  factory _$TicketTicketWritePartialJsonMergePatch(
          [void Function(TicketTicketWritePartialJsonMergePatchBuilder)?
              updates]) =>
      (new TicketTicketWritePartialJsonMergePatchBuilder()..update(updates))
          ._build();

  _$TicketTicketWritePartialJsonMergePatch._(
      {this.title,
      this.description,
      this.status,
      this.location,
      this.attachments})
      : super._();

  @override
  TicketTicketWritePartialJsonMergePatch rebuild(
          void Function(TicketTicketWritePartialJsonMergePatchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TicketTicketWritePartialJsonMergePatchBuilder toBuilder() =>
      new TicketTicketWritePartialJsonMergePatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TicketTicketWritePartialJsonMergePatch &&
        title == other.title &&
        description == other.description &&
        status == other.status &&
        location == other.location &&
        attachments == other.attachments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, attachments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TicketTicketWritePartialJsonMergePatch')
          ..add('title', title)
          ..add('description', description)
          ..add('status', status)
          ..add('location', location)
          ..add('attachments', attachments))
        .toString();
  }
}

class TicketTicketWritePartialJsonMergePatchBuilder
    implements
        Builder<TicketTicketWritePartialJsonMergePatch,
            TicketTicketWritePartialJsonMergePatchBuilder> {
  _$TicketTicketWritePartialJsonMergePatch? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  TicketTicketWritePartialJsonMergePatchStatusEnum? _status;
  TicketTicketWritePartialJsonMergePatchStatusEnum? get status =>
      _$this._status;
  set status(TicketTicketWritePartialJsonMergePatchStatusEnum? status) =>
      _$this._status = status;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  ListBuilder<AttachmentTicketWritePartial>? _attachments;
  ListBuilder<AttachmentTicketWritePartial> get attachments =>
      _$this._attachments ??= new ListBuilder<AttachmentTicketWritePartial>();
  set attachments(ListBuilder<AttachmentTicketWritePartial>? attachments) =>
      _$this._attachments = attachments;

  TicketTicketWritePartialJsonMergePatchBuilder() {
    TicketTicketWritePartialJsonMergePatch._defaults(this);
  }

  TicketTicketWritePartialJsonMergePatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _status = $v.status;
      _location = $v.location;
      _attachments = $v.attachments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TicketTicketWritePartialJsonMergePatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TicketTicketWritePartialJsonMergePatch;
  }

  @override
  void update(
      void Function(TicketTicketWritePartialJsonMergePatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TicketTicketWritePartialJsonMergePatch build() => _build();

  _$TicketTicketWritePartialJsonMergePatch _build() {
    _$TicketTicketWritePartialJsonMergePatch _$result;
    try {
      _$result = _$v ??
          new _$TicketTicketWritePartialJsonMergePatch._(
            title: title,
            description: description,
            status: status,
            location: location,
            attachments: _attachments?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attachments';
        _attachments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TicketTicketWritePartialJsonMergePatch',
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
