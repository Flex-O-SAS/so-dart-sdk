// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Message extends Message {
  @override
  final String? sendinblueId;
  @override
  final Client? client;
  @override
  final String? type;
  @override
  final int? status;
  @override
  final String? subject;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? templateName;
  @override
  final int? templateId;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$Message([void Function(MessageBuilder)? updates]) =>
      (new MessageBuilder()..update(updates))._build();

  _$Message._(
      {this.sendinblueId,
      this.client,
      this.type,
      this.status,
      this.subject,
      this.email,
      this.phone,
      this.templateName,
      this.templateId,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  Message rebuild(void Function(MessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageBuilder toBuilder() => new MessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Message &&
        sendinblueId == other.sendinblueId &&
        client == other.client &&
        type == other.type &&
        status == other.status &&
        subject == other.subject &&
        email == other.email &&
        phone == other.phone &&
        templateName == other.templateName &&
        templateId == other.templateId &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sendinblueId.hashCode);
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, templateName.hashCode);
    _$hash = $jc(_$hash, templateId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Message')
          ..add('sendinblueId', sendinblueId)
          ..add('client', client)
          ..add('type', type)
          ..add('status', status)
          ..add('subject', subject)
          ..add('email', email)
          ..add('phone', phone)
          ..add('templateName', templateName)
          ..add('templateId', templateId)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class MessageBuilder implements Builder<Message, MessageBuilder> {
  _$Message? _$v;

  String? _sendinblueId;
  String? get sendinblueId => _$this._sendinblueId;
  set sendinblueId(String? sendinblueId) => _$this._sendinblueId = sendinblueId;

  ClientBuilder? _client;
  ClientBuilder get client => _$this._client ??= new ClientBuilder();
  set client(ClientBuilder? client) => _$this._client = client;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _templateName;
  String? get templateName => _$this._templateName;
  set templateName(String? templateName) => _$this._templateName = templateName;

  int? _templateId;
  int? get templateId => _$this._templateId;
  set templateId(int? templateId) => _$this._templateId = templateId;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  MessageBuilder() {
    Message._defaults(this);
  }

  MessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sendinblueId = $v.sendinblueId;
      _client = $v.client?.toBuilder();
      _type = $v.type;
      _status = $v.status;
      _subject = $v.subject;
      _email = $v.email;
      _phone = $v.phone;
      _templateName = $v.templateName;
      _templateId = $v.templateId;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Message other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Message;
  }

  @override
  void update(void Function(MessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Message build() => _build();

  _$Message _build() {
    _$Message _$result;
    try {
      _$result = _$v ??
          new _$Message._(
            sendinblueId: sendinblueId,
            client: _client?.build(),
            type: type,
            status: status,
            subject: subject,
            email: email,
            phone: phone,
            templateName: templateName,
            templateId: templateId,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'client';
        _client?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Message', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
