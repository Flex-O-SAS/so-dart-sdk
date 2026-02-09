// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageCsv extends MessageCsv {
  @override
  final String? sendinblueId;
  @override
  final ClientCsv? client;
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

  factory _$MessageCsv([void Function(MessageCsvBuilder)? updates]) =>
      (new MessageCsvBuilder()..update(updates))._build();

  _$MessageCsv._(
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
  MessageCsv rebuild(void Function(MessageCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageCsvBuilder toBuilder() => new MessageCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageCsv &&
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
    return (newBuiltValueToStringHelper(r'MessageCsv')
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

class MessageCsvBuilder implements Builder<MessageCsv, MessageCsvBuilder> {
  _$MessageCsv? _$v;

  String? _sendinblueId;
  String? get sendinblueId => _$this._sendinblueId;
  set sendinblueId(String? sendinblueId) => _$this._sendinblueId = sendinblueId;

  ClientCsvBuilder? _client;
  ClientCsvBuilder get client => _$this._client ??= new ClientCsvBuilder();
  set client(ClientCsvBuilder? client) => _$this._client = client;

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

  MessageCsvBuilder() {
    MessageCsv._defaults(this);
  }

  MessageCsvBuilder get _$this {
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
  void replace(MessageCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessageCsv;
  }

  @override
  void update(void Function(MessageCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageCsv build() => _build();

  _$MessageCsv _build() {
    _$MessageCsv _$result;
    try {
      _$result = _$v ??
          new _$MessageCsv._(
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
            r'MessageCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
