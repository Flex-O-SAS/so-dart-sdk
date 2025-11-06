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
  final BrandingSettingJsonldBrandingSettingReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final String? subject;
  @override
  final NotificationJsonldNotificationReadTypeEnum? type;
  @override
  final String? message;
  @override
  final JsonObject? metadata;
  @override
  final BuiltList<IdentityDtoJsonldNotificationRead>? recipients;
  @override
  final String? template;
  @override
  final IdentityDtoJsonldNotificationRead? sender;
  @override
  final bool? isMarkdown;
  @override
  final bool? directMail;
  @override
  final String? sentAt;
  @override
  final DateTime? createdAt;
  @override
  final NotificationJsonldNotificationReadStatusEnum? status;
  @override
  final String? internalMessage;

  factory _$NotificationJsonldNotificationRead(
          [void Function(NotificationJsonldNotificationReadBuilder)?
              updates]) =>
      (new NotificationJsonldNotificationReadBuilder()..update(updates))
          ._build();

  _$NotificationJsonldNotificationRead._(
      {this.atContext,
      this.atId,
      this.atType,
      this.subject,
      this.type,
      this.message,
      this.metadata,
      this.recipients,
      this.template,
      this.sender,
      this.isMarkdown,
      this.directMail,
      this.sentAt,
      this.createdAt,
      this.status,
      this.internalMessage})
      : super._();

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
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        subject == other.subject &&
        type == other.type &&
        message == other.message &&
        metadata == other.metadata &&
        recipients == other.recipients &&
        template == other.template &&
        sender == other.sender &&
        isMarkdown == other.isMarkdown &&
        directMail == other.directMail &&
        sentAt == other.sentAt &&
        createdAt == other.createdAt &&
        status == other.status &&
        internalMessage == other.internalMessage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, recipients.hashCode);
    _$hash = $jc(_$hash, template.hashCode);
    _$hash = $jc(_$hash, sender.hashCode);
    _$hash = $jc(_$hash, isMarkdown.hashCode);
    _$hash = $jc(_$hash, directMail.hashCode);
    _$hash = $jc(_$hash, sentAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, internalMessage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationJsonldNotificationRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('subject', subject)
          ..add('type', type)
          ..add('message', message)
          ..add('metadata', metadata)
          ..add('recipients', recipients)
          ..add('template', template)
          ..add('sender', sender)
          ..add('isMarkdown', isMarkdown)
          ..add('directMail', directMail)
          ..add('sentAt', sentAt)
          ..add('createdAt', createdAt)
          ..add('status', status)
          ..add('internalMessage', internalMessage))
        .toString();
  }
}

class NotificationJsonldNotificationReadBuilder
    implements
        Builder<NotificationJsonldNotificationRead,
            NotificationJsonldNotificationReadBuilder> {
  _$NotificationJsonldNotificationRead? _$v;

  BrandingSettingJsonldBrandingSettingReadContextBuilder? _atContext;
  BrandingSettingJsonldBrandingSettingReadContextBuilder get atContext =>
      _$this._atContext ??=
          new BrandingSettingJsonldBrandingSettingReadContextBuilder();
  set atContext(
          BrandingSettingJsonldBrandingSettingReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  NotificationJsonldNotificationReadTypeEnum? _type;
  NotificationJsonldNotificationReadTypeEnum? get type => _$this._type;
  set type(NotificationJsonldNotificationReadTypeEnum? type) =>
      _$this._type = type;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  ListBuilder<IdentityDtoJsonldNotificationRead>? _recipients;
  ListBuilder<IdentityDtoJsonldNotificationRead> get recipients =>
      _$this._recipients ??=
          new ListBuilder<IdentityDtoJsonldNotificationRead>();
  set recipients(ListBuilder<IdentityDtoJsonldNotificationRead>? recipients) =>
      _$this._recipients = recipients;

  String? _template;
  String? get template => _$this._template;
  set template(String? template) => _$this._template = template;

  IdentityDtoJsonldNotificationReadBuilder? _sender;
  IdentityDtoJsonldNotificationReadBuilder get sender =>
      _$this._sender ??= new IdentityDtoJsonldNotificationReadBuilder();
  set sender(IdentityDtoJsonldNotificationReadBuilder? sender) =>
      _$this._sender = sender;

  bool? _isMarkdown;
  bool? get isMarkdown => _$this._isMarkdown;
  set isMarkdown(bool? isMarkdown) => _$this._isMarkdown = isMarkdown;

  bool? _directMail;
  bool? get directMail => _$this._directMail;
  set directMail(bool? directMail) => _$this._directMail = directMail;

  String? _sentAt;
  String? get sentAt => _$this._sentAt;
  set sentAt(String? sentAt) => _$this._sentAt = sentAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  NotificationJsonldNotificationReadStatusEnum? _status;
  NotificationJsonldNotificationReadStatusEnum? get status => _$this._status;
  set status(NotificationJsonldNotificationReadStatusEnum? status) =>
      _$this._status = status;

  String? _internalMessage;
  String? get internalMessage => _$this._internalMessage;
  set internalMessage(String? internalMessage) =>
      _$this._internalMessage = internalMessage;

  NotificationJsonldNotificationReadBuilder() {
    NotificationJsonldNotificationRead._defaults(this);
  }

  NotificationJsonldNotificationReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _subject = $v.subject;
      _type = $v.type;
      _message = $v.message;
      _metadata = $v.metadata;
      _recipients = $v.recipients?.toBuilder();
      _template = $v.template;
      _sender = $v.sender?.toBuilder();
      _isMarkdown = $v.isMarkdown;
      _directMail = $v.directMail;
      _sentAt = $v.sentAt;
      _createdAt = $v.createdAt;
      _status = $v.status;
      _internalMessage = $v.internalMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationJsonldNotificationRead other) {
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
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            subject: subject,
            type: type,
            message: message,
            metadata: metadata,
            recipients: _recipients?.build(),
            template: template,
            sender: _sender?.build(),
            isMarkdown: isMarkdown,
            directMail: directMail,
            sentAt: sentAt,
            createdAt: createdAt,
            status: status,
            internalMessage: internalMessage,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();

        _$failedField = 'recipients';
        _recipients?.build();

        _$failedField = 'sender';
        _sender?.build();
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
