// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_notification_dto_notification_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationNotificationDtoNotificationWriteTypeEnum
    _$notificationNotificationDtoNotificationWriteTypeEnum_push =
    const NotificationNotificationDtoNotificationWriteTypeEnum._('push');
const NotificationNotificationDtoNotificationWriteTypeEnum
    _$notificationNotificationDtoNotificationWriteTypeEnum_email =
    const NotificationNotificationDtoNotificationWriteTypeEnum._('email');
const NotificationNotificationDtoNotificationWriteTypeEnum
    _$notificationNotificationDtoNotificationWriteTypeEnum_sms =
    const NotificationNotificationDtoNotificationWriteTypeEnum._('sms');

NotificationNotificationDtoNotificationWriteTypeEnum
    _$notificationNotificationDtoNotificationWriteTypeEnumValueOf(String name) {
  switch (name) {
    case 'push':
      return _$notificationNotificationDtoNotificationWriteTypeEnum_push;
    case 'email':
      return _$notificationNotificationDtoNotificationWriteTypeEnum_email;
    case 'sms':
      return _$notificationNotificationDtoNotificationWriteTypeEnum_sms;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationNotificationDtoNotificationWriteTypeEnum>
    _$notificationNotificationDtoNotificationWriteTypeEnumValues = new BuiltSet<
        NotificationNotificationDtoNotificationWriteTypeEnum>(const <NotificationNotificationDtoNotificationWriteTypeEnum>[
  _$notificationNotificationDtoNotificationWriteTypeEnum_push,
  _$notificationNotificationDtoNotificationWriteTypeEnum_email,
  _$notificationNotificationDtoNotificationWriteTypeEnum_sms,
]);

Serializer<NotificationNotificationDtoNotificationWriteTypeEnum>
    _$notificationNotificationDtoNotificationWriteTypeEnumSerializer =
    new _$NotificationNotificationDtoNotificationWriteTypeEnumSerializer();

class _$NotificationNotificationDtoNotificationWriteTypeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationNotificationDtoNotificationWriteTypeEnum> {
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
    NotificationNotificationDtoNotificationWriteTypeEnum
  ];
  @override
  final String wireName =
      'NotificationNotificationDtoNotificationWriteTypeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationNotificationDtoNotificationWriteTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationNotificationDtoNotificationWriteTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationNotificationDtoNotificationWriteTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationNotificationDtoNotificationWrite
    extends NotificationNotificationDtoNotificationWrite {
  @override
  final String subject;
  @override
  final NotificationNotificationDtoNotificationWriteTypeEnum? type;
  @override
  final String? message;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final BuiltList<IdentityDtoNotificationWrite>? to;
  @override
  final IdentityDtoNotificationWrite? from;
  @override
  final BuiltList<DataPartDtoNotificationWrite>? attachments;
  @override
  final String? template;
  @override
  final bool? isMarkdown;
  @override
  final bool? directMail;

  factory _$NotificationNotificationDtoNotificationWrite(
          [void Function(NotificationNotificationDtoNotificationWriteBuilder)?
              updates]) =>
      (new NotificationNotificationDtoNotificationWriteBuilder()
            ..update(updates))
          ._build();

  _$NotificationNotificationDtoNotificationWrite._(
      {required this.subject,
      this.type,
      this.message,
      this.metadata,
      this.to,
      this.from,
      this.attachments,
      this.template,
      this.isMarkdown,
      this.directMail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        subject, r'NotificationNotificationDtoNotificationWrite', 'subject');
  }

  @override
  NotificationNotificationDtoNotificationWrite rebuild(
          void Function(NotificationNotificationDtoNotificationWriteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationNotificationDtoNotificationWriteBuilder toBuilder() =>
      new NotificationNotificationDtoNotificationWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationNotificationDtoNotificationWrite &&
        subject == other.subject &&
        type == other.type &&
        message == other.message &&
        metadata == other.metadata &&
        to == other.to &&
        from == other.from &&
        attachments == other.attachments &&
        template == other.template &&
        isMarkdown == other.isMarkdown &&
        directMail == other.directMail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, attachments.hashCode);
    _$hash = $jc(_$hash, template.hashCode);
    _$hash = $jc(_$hash, isMarkdown.hashCode);
    _$hash = $jc(_$hash, directMail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'NotificationNotificationDtoNotificationWrite')
          ..add('subject', subject)
          ..add('type', type)
          ..add('message', message)
          ..add('metadata', metadata)
          ..add('to', to)
          ..add('from', from)
          ..add('attachments', attachments)
          ..add('template', template)
          ..add('isMarkdown', isMarkdown)
          ..add('directMail', directMail))
        .toString();
  }
}

class NotificationNotificationDtoNotificationWriteBuilder
    implements
        Builder<NotificationNotificationDtoNotificationWrite,
            NotificationNotificationDtoNotificationWriteBuilder> {
  _$NotificationNotificationDtoNotificationWrite? _$v;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  NotificationNotificationDtoNotificationWriteTypeEnum? _type;
  NotificationNotificationDtoNotificationWriteTypeEnum? get type =>
      _$this._type;
  set type(NotificationNotificationDtoNotificationWriteTypeEnum? type) =>
      _$this._type = type;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= new MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  ListBuilder<IdentityDtoNotificationWrite>? _to;
  ListBuilder<IdentityDtoNotificationWrite> get to =>
      _$this._to ??= new ListBuilder<IdentityDtoNotificationWrite>();
  set to(ListBuilder<IdentityDtoNotificationWrite>? to) => _$this._to = to;

  IdentityDtoNotificationWriteBuilder? _from;
  IdentityDtoNotificationWriteBuilder get from =>
      _$this._from ??= new IdentityDtoNotificationWriteBuilder();
  set from(IdentityDtoNotificationWriteBuilder? from) => _$this._from = from;

  ListBuilder<DataPartDtoNotificationWrite>? _attachments;
  ListBuilder<DataPartDtoNotificationWrite> get attachments =>
      _$this._attachments ??= new ListBuilder<DataPartDtoNotificationWrite>();
  set attachments(ListBuilder<DataPartDtoNotificationWrite>? attachments) =>
      _$this._attachments = attachments;

  String? _template;
  String? get template => _$this._template;
  set template(String? template) => _$this._template = template;

  bool? _isMarkdown;
  bool? get isMarkdown => _$this._isMarkdown;
  set isMarkdown(bool? isMarkdown) => _$this._isMarkdown = isMarkdown;

  bool? _directMail;
  bool? get directMail => _$this._directMail;
  set directMail(bool? directMail) => _$this._directMail = directMail;

  NotificationNotificationDtoNotificationWriteBuilder() {
    NotificationNotificationDtoNotificationWrite._defaults(this);
  }

  NotificationNotificationDtoNotificationWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subject = $v.subject;
      _type = $v.type;
      _message = $v.message;
      _metadata = $v.metadata?.toBuilder();
      _to = $v.to?.toBuilder();
      _from = $v.from?.toBuilder();
      _attachments = $v.attachments?.toBuilder();
      _template = $v.template;
      _isMarkdown = $v.isMarkdown;
      _directMail = $v.directMail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationNotificationDtoNotificationWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationNotificationDtoNotificationWrite;
  }

  @override
  void update(
      void Function(NotificationNotificationDtoNotificationWriteBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationNotificationDtoNotificationWrite build() => _build();

  _$NotificationNotificationDtoNotificationWrite _build() {
    _$NotificationNotificationDtoNotificationWrite _$result;
    try {
      _$result = _$v ??
          new _$NotificationNotificationDtoNotificationWrite._(
            subject: BuiltValueNullFieldError.checkNotNull(subject,
                r'NotificationNotificationDtoNotificationWrite', 'subject'),
            type: type,
            message: message,
            metadata: _metadata?.build(),
            to: _to?.build(),
            from: _from?.build(),
            attachments: _attachments?.build(),
            template: template,
            isMarkdown: isMarkdown,
            directMail: directMail,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
        _$failedField = 'to';
        _to?.build();
        _$failedField = 'from';
        _from?.build();
        _$failedField = 'attachments';
        _attachments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NotificationNotificationDtoNotificationWrite',
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
