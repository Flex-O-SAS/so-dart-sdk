// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_jsonld_notification_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationJsonldNotificationReadTypeEnum
    _$notificationJsonldNotificationReadTypeEnum_push =
    const NotificationJsonldNotificationReadTypeEnum._('push');
const NotificationJsonldNotificationReadTypeEnum
    _$notificationJsonldNotificationReadTypeEnum_email =
    const NotificationJsonldNotificationReadTypeEnum._('email');
const NotificationJsonldNotificationReadTypeEnum
    _$notificationJsonldNotificationReadTypeEnum_sms =
    const NotificationJsonldNotificationReadTypeEnum._('sms');

NotificationJsonldNotificationReadTypeEnum
    _$notificationJsonldNotificationReadTypeEnumValueOf(String name) {
  switch (name) {
    case 'push':
      return _$notificationJsonldNotificationReadTypeEnum_push;
    case 'email':
      return _$notificationJsonldNotificationReadTypeEnum_email;
    case 'sms':
      return _$notificationJsonldNotificationReadTypeEnum_sms;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationJsonldNotificationReadTypeEnum>
    _$notificationJsonldNotificationReadTypeEnumValues = new BuiltSet<
        NotificationJsonldNotificationReadTypeEnum>(const <NotificationJsonldNotificationReadTypeEnum>[
  _$notificationJsonldNotificationReadTypeEnum_push,
  _$notificationJsonldNotificationReadTypeEnum_email,
  _$notificationJsonldNotificationReadTypeEnum_sms,
]);

const NotificationJsonldNotificationReadStatusEnum
    _$notificationJsonldNotificationReadStatusEnum_pending =
    const NotificationJsonldNotificationReadStatusEnum._('pending');
const NotificationJsonldNotificationReadStatusEnum
    _$notificationJsonldNotificationReadStatusEnum_processing =
    const NotificationJsonldNotificationReadStatusEnum._('processing');
const NotificationJsonldNotificationReadStatusEnum
    _$notificationJsonldNotificationReadStatusEnum_done =
    const NotificationJsonldNotificationReadStatusEnum._('done');
const NotificationJsonldNotificationReadStatusEnum
    _$notificationJsonldNotificationReadStatusEnum_failed =
    const NotificationJsonldNotificationReadStatusEnum._('failed');

NotificationJsonldNotificationReadStatusEnum
    _$notificationJsonldNotificationReadStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$notificationJsonldNotificationReadStatusEnum_pending;
    case 'processing':
      return _$notificationJsonldNotificationReadStatusEnum_processing;
    case 'done':
      return _$notificationJsonldNotificationReadStatusEnum_done;
    case 'failed':
      return _$notificationJsonldNotificationReadStatusEnum_failed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationJsonldNotificationReadStatusEnum>
    _$notificationJsonldNotificationReadStatusEnumValues = new BuiltSet<
        NotificationJsonldNotificationReadStatusEnum>(const <NotificationJsonldNotificationReadStatusEnum>[
  _$notificationJsonldNotificationReadStatusEnum_pending,
  _$notificationJsonldNotificationReadStatusEnum_processing,
  _$notificationJsonldNotificationReadStatusEnum_done,
  _$notificationJsonldNotificationReadStatusEnum_failed,
]);

Serializer<NotificationJsonldNotificationReadTypeEnum>
    _$notificationJsonldNotificationReadTypeEnumSerializer =
    new _$NotificationJsonldNotificationReadTypeEnumSerializer();
Serializer<NotificationJsonldNotificationReadStatusEnum>
    _$notificationJsonldNotificationReadStatusEnumSerializer =
    new _$NotificationJsonldNotificationReadStatusEnumSerializer();

class _$NotificationJsonldNotificationReadTypeEnumSerializer
    implements PrimitiveSerializer<NotificationJsonldNotificationReadTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'push': 'push',
    'email': 'email',
    'sms': 'sms',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'push': 'push',
    'email': 'email',
    'sms': 'sms',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationJsonldNotificationReadTypeEnum
  ];
  @override
  final String wireName = 'NotificationJsonldNotificationReadTypeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationJsonldNotificationReadTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationJsonldNotificationReadTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationJsonldNotificationReadTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationJsonldNotificationReadStatusEnumSerializer
    implements
        PrimitiveSerializer<NotificationJsonldNotificationReadStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'processing': 'processing',
    'done': 'done',
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'processing': 'processing',
    'done': 'done',
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NotificationJsonldNotificationReadStatusEnum
  ];
  @override
  final String wireName = 'NotificationJsonldNotificationReadStatusEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationJsonldNotificationReadStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationJsonldNotificationReadStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationJsonldNotificationReadStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationJsonldNotificationRead
    extends NotificationJsonldNotificationRead {
  @override
  final String? template;
  @override
  final JsonObject? metadata;
  @override
  final String? subject;
  @override
  final DateTime? sentAt;
  @override
  final NotificationJsonldNotificationReadTypeEnum? type;
  @override
  final String? message;
  @override
  final DateTime? createdAt;
  @override
  final bool? directMail;
  @override
  final IdentityDtoJsonldNotificationRead? sender;
  @override
  final BuiltList<IdentityDtoJsonldNotificationRead>? recipients;
  @override
  final bool? isMarkdown;
  @override
  final String? internalMessage;
  @override
  final NotificationJsonldNotificationReadStatusEnum? status;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$NotificationJsonldNotificationRead(
          [void Function(NotificationJsonldNotificationReadBuilder)?
              updates]) =>
      (new NotificationJsonldNotificationReadBuilder()..update(updates))
          ._build();

  _$NotificationJsonldNotificationRead._(
      {this.template,
      this.metadata,
      this.subject,
      this.sentAt,
      this.type,
      this.message,
      this.createdAt,
      this.directMail,
      this.sender,
      this.recipients,
      this.isMarkdown,
      this.internalMessage,
      this.status,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'NotificationJsonldNotificationRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'NotificationJsonldNotificationRead', 'atType');
  }

  @override
  NotificationJsonldNotificationRead rebuild(
          void Function(NotificationJsonldNotificationReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationJsonldNotificationReadBuilder toBuilder() =>
      new NotificationJsonldNotificationReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationJsonldNotificationRead &&
        template == other.template &&
        metadata == other.metadata &&
        subject == other.subject &&
        sentAt == other.sentAt &&
        type == other.type &&
        message == other.message &&
        createdAt == other.createdAt &&
        directMail == other.directMail &&
        sender == other.sender &&
        recipients == other.recipients &&
        isMarkdown == other.isMarkdown &&
        internalMessage == other.internalMessage &&
        status == other.status &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, template.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, sentAt.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, directMail.hashCode);
    _$hash = $jc(_$hash, sender.hashCode);
    _$hash = $jc(_$hash, recipients.hashCode);
    _$hash = $jc(_$hash, isMarkdown.hashCode);
    _$hash = $jc(_$hash, internalMessage.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationJsonldNotificationRead')
          ..add('template', template)
          ..add('metadata', metadata)
          ..add('subject', subject)
          ..add('sentAt', sentAt)
          ..add('type', type)
          ..add('message', message)
          ..add('createdAt', createdAt)
          ..add('directMail', directMail)
          ..add('sender', sender)
          ..add('recipients', recipients)
          ..add('isMarkdown', isMarkdown)
          ..add('internalMessage', internalMessage)
          ..add('status', status)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class NotificationJsonldNotificationReadBuilder
    implements
        Builder<NotificationJsonldNotificationRead,
            NotificationJsonldNotificationReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$NotificationJsonldNotificationRead? _$v;

  String? _template;
  String? get template => _$this._template;
  set template(covariant String? template) => _$this._template = template;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(covariant JsonObject? metadata) => _$this._metadata = metadata;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(covariant String? subject) => _$this._subject = subject;

  DateTime? _sentAt;
  DateTime? get sentAt => _$this._sentAt;
  set sentAt(covariant DateTime? sentAt) => _$this._sentAt = sentAt;

  NotificationJsonldNotificationReadTypeEnum? _type;
  NotificationJsonldNotificationReadTypeEnum? get type => _$this._type;
  set type(covariant NotificationJsonldNotificationReadTypeEnum? type) =>
      _$this._type = type;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  bool? _directMail;
  bool? get directMail => _$this._directMail;
  set directMail(covariant bool? directMail) => _$this._directMail = directMail;

  IdentityDtoJsonldNotificationReadBuilder? _sender;
  IdentityDtoJsonldNotificationReadBuilder get sender =>
      _$this._sender ??= new IdentityDtoJsonldNotificationReadBuilder();
  set sender(covariant IdentityDtoJsonldNotificationReadBuilder? sender) =>
      _$this._sender = sender;

  ListBuilder<IdentityDtoJsonldNotificationRead>? _recipients;
  ListBuilder<IdentityDtoJsonldNotificationRead> get recipients =>
      _$this._recipients ??=
          new ListBuilder<IdentityDtoJsonldNotificationRead>();
  set recipients(
          covariant ListBuilder<IdentityDtoJsonldNotificationRead>?
              recipients) =>
      _$this._recipients = recipients;

  bool? _isMarkdown;
  bool? get isMarkdown => _$this._isMarkdown;
  set isMarkdown(covariant bool? isMarkdown) => _$this._isMarkdown = isMarkdown;

  String? _internalMessage;
  String? get internalMessage => _$this._internalMessage;
  set internalMessage(covariant String? internalMessage) =>
      _$this._internalMessage = internalMessage;

  NotificationJsonldNotificationReadStatusEnum? _status;
  NotificationJsonldNotificationReadStatusEnum? get status => _$this._status;
  set status(covariant NotificationJsonldNotificationReadStatusEnum? status) =>
      _$this._status = status;

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

  NotificationJsonldNotificationReadBuilder() {
    NotificationJsonldNotificationRead._defaults(this);
  }

  NotificationJsonldNotificationReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _template = $v.template;
      _metadata = $v.metadata;
      _subject = $v.subject;
      _sentAt = $v.sentAt;
      _type = $v.type;
      _message = $v.message;
      _createdAt = $v.createdAt;
      _directMail = $v.directMail;
      _sender = $v.sender?.toBuilder();
      _recipients = $v.recipients?.toBuilder();
      _isMarkdown = $v.isMarkdown;
      _internalMessage = $v.internalMessage;
      _status = $v.status;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant NotificationJsonldNotificationRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationJsonldNotificationRead;
  }

  @override
  void update(
      void Function(NotificationJsonldNotificationReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationJsonldNotificationRead build() => _build();

  _$NotificationJsonldNotificationRead _build() {
    _$NotificationJsonldNotificationRead _$result;
    try {
      _$result = _$v ??
          new _$NotificationJsonldNotificationRead._(
            template: template,
            metadata: metadata,
            subject: subject,
            sentAt: sentAt,
            type: type,
            message: message,
            createdAt: createdAt,
            directMail: directMail,
            sender: _sender?.build(),
            recipients: _recipients?.build(),
            isMarkdown: isMarkdown,
            internalMessage: internalMessage,
            status: status,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'NotificationJsonldNotificationRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'NotificationJsonldNotificationRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sender';
        _sender?.build();
        _$failedField = 'recipients';
        _recipients?.build();

        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NotificationJsonldNotificationRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
