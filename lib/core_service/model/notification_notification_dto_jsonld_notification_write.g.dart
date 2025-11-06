// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_notification_dto_jsonld_notification_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationNotificationDtoJsonldNotificationWriteTypeEnum
    _$notificationNotificationDtoJsonldNotificationWriteTypeEnum_push =
    const NotificationNotificationDtoJsonldNotificationWriteTypeEnum._('push');
const NotificationNotificationDtoJsonldNotificationWriteTypeEnum
    _$notificationNotificationDtoJsonldNotificationWriteTypeEnum_email =
    const NotificationNotificationDtoJsonldNotificationWriteTypeEnum._('email');
const NotificationNotificationDtoJsonldNotificationWriteTypeEnum
    _$notificationNotificationDtoJsonldNotificationWriteTypeEnum_sms =
    const NotificationNotificationDtoJsonldNotificationWriteTypeEnum._('sms');

NotificationNotificationDtoJsonldNotificationWriteTypeEnum
    _$notificationNotificationDtoJsonldNotificationWriteTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'push':
      return _$notificationNotificationDtoJsonldNotificationWriteTypeEnum_push;
    case 'email':
      return _$notificationNotificationDtoJsonldNotificationWriteTypeEnum_email;
    case 'sms':
      return _$notificationNotificationDtoJsonldNotificationWriteTypeEnum_sms;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationNotificationDtoJsonldNotificationWriteTypeEnum>
    _$notificationNotificationDtoJsonldNotificationWriteTypeEnumValues =
    new BuiltSet<
        NotificationNotificationDtoJsonldNotificationWriteTypeEnum>(const <NotificationNotificationDtoJsonldNotificationWriteTypeEnum>[
  _$notificationNotificationDtoJsonldNotificationWriteTypeEnum_push,
  _$notificationNotificationDtoJsonldNotificationWriteTypeEnum_email,
  _$notificationNotificationDtoJsonldNotificationWriteTypeEnum_sms,
]);

Serializer<NotificationNotificationDtoJsonldNotificationWriteTypeEnum>
    _$notificationNotificationDtoJsonldNotificationWriteTypeEnumSerializer =
    new _$NotificationNotificationDtoJsonldNotificationWriteTypeEnumSerializer();

class _$NotificationNotificationDtoJsonldNotificationWriteTypeEnumSerializer
    implements
        PrimitiveSerializer<
            NotificationNotificationDtoJsonldNotificationWriteTypeEnum> {
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
    NotificationNotificationDtoJsonldNotificationWriteTypeEnum
  ];
  @override
  final String wireName =
      'NotificationNotificationDtoJsonldNotificationWriteTypeEnum';

  @override
  Object serialize(Serializers serializers,
          NotificationNotificationDtoJsonldNotificationWriteTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationNotificationDtoJsonldNotificationWriteTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationNotificationDtoJsonldNotificationWriteTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NotificationNotificationDtoJsonldNotificationWrite
    extends NotificationNotificationDtoJsonldNotificationWrite {
  @override
  final String subject;
  @override
  final NotificationNotificationDtoJsonldNotificationWriteTypeEnum? type;
  @override
  final String? message;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final BuiltList<IdentityDtoJsonldNotificationWrite>? to;
  @override
  final IdentityDtoJsonldNotificationWrite? from;
  @override
  final BuiltList<DataPartDtoJsonldNotificationWrite>? attachments;
  @override
  final String? template;
  @override
  final bool? isMarkdown;
  @override
  final bool? directMail;

  factory _$NotificationNotificationDtoJsonldNotificationWrite(
          [void Function(
                  NotificationNotificationDtoJsonldNotificationWriteBuilder)?
              updates]) =>
      (new NotificationNotificationDtoJsonldNotificationWriteBuilder()
            ..update(updates))
          ._build();

  _$NotificationNotificationDtoJsonldNotificationWrite._(
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
    BuiltValueNullFieldError.checkNotNull(subject,
        r'NotificationNotificationDtoJsonldNotificationWrite', 'subject');
  }

  @override
  NotificationNotificationDtoJsonldNotificationWrite rebuild(
          void Function(
                  NotificationNotificationDtoJsonldNotificationWriteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationNotificationDtoJsonldNotificationWriteBuilder toBuilder() =>
      new NotificationNotificationDtoJsonldNotificationWriteBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationNotificationDtoJsonldNotificationWrite &&
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
            r'NotificationNotificationDtoJsonldNotificationWrite')
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

class NotificationNotificationDtoJsonldNotificationWriteBuilder
    implements
        Builder<NotificationNotificationDtoJsonldNotificationWrite,
            NotificationNotificationDtoJsonldNotificationWriteBuilder> {
  _$NotificationNotificationDtoJsonldNotificationWrite? _$v;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  NotificationNotificationDtoJsonldNotificationWriteTypeEnum? _type;
  NotificationNotificationDtoJsonldNotificationWriteTypeEnum? get type =>
      _$this._type;
  set type(NotificationNotificationDtoJsonldNotificationWriteTypeEnum? type) =>
      _$this._type = type;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= new MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  ListBuilder<IdentityDtoJsonldNotificationWrite>? _to;
  ListBuilder<IdentityDtoJsonldNotificationWrite> get to =>
      _$this._to ??= new ListBuilder<IdentityDtoJsonldNotificationWrite>();
  set to(ListBuilder<IdentityDtoJsonldNotificationWrite>? to) =>
      _$this._to = to;

  IdentityDtoJsonldNotificationWriteBuilder? _from;
  IdentityDtoJsonldNotificationWriteBuilder get from =>
      _$this._from ??= new IdentityDtoJsonldNotificationWriteBuilder();
  set from(IdentityDtoJsonldNotificationWriteBuilder? from) =>
      _$this._from = from;

  ListBuilder<DataPartDtoJsonldNotificationWrite>? _attachments;
  ListBuilder<DataPartDtoJsonldNotificationWrite> get attachments =>
      _$this._attachments ??=
          new ListBuilder<DataPartDtoJsonldNotificationWrite>();
  set attachments(
          ListBuilder<DataPartDtoJsonldNotificationWrite>? attachments) =>
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

  NotificationNotificationDtoJsonldNotificationWriteBuilder() {
    NotificationNotificationDtoJsonldNotificationWrite._defaults(this);
  }

  NotificationNotificationDtoJsonldNotificationWriteBuilder get _$this {
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
  void replace(NotificationNotificationDtoJsonldNotificationWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationNotificationDtoJsonldNotificationWrite;
  }

  @override
  void update(
      void Function(NotificationNotificationDtoJsonldNotificationWriteBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationNotificationDtoJsonldNotificationWrite build() => _build();

  _$NotificationNotificationDtoJsonldNotificationWrite _build() {
    _$NotificationNotificationDtoJsonldNotificationWrite _$result;
    try {
      _$result = _$v ??
          new _$NotificationNotificationDtoJsonldNotificationWrite._(
            subject: BuiltValueNullFieldError.checkNotNull(
                subject,
                r'NotificationNotificationDtoJsonldNotificationWrite',
                'subject'),
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
            r'NotificationNotificationDtoJsonldNotificationWrite',
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
