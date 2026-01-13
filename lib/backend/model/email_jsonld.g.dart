// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailJsonld extends EmailJsonld {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final BuiltList<EmailTemplateJsonld>? emailTemplates;
  @override
  final BuiltList<NotificationJsonld>? notifications;
  @override
  final String? reference;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$EmailJsonld([void Function(EmailJsonldBuilder)? updates]) =>
      (new EmailJsonldBuilder()..update(updates))._build();

  _$EmailJsonld._(
      {this.name,
      this.description,
      this.emailTemplates,
      this.notifications,
      this.reference,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  EmailJsonld rebuild(void Function(EmailJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailJsonldBuilder toBuilder() => new EmailJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailJsonld &&
        name == other.name &&
        description == other.description &&
        emailTemplates == other.emailTemplates &&
        notifications == other.notifications &&
        reference == other.reference &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, emailTemplates.hashCode);
    _$hash = $jc(_$hash, notifications.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailJsonld')
          ..add('name', name)
          ..add('description', description)
          ..add('emailTemplates', emailTemplates)
          ..add('notifications', notifications)
          ..add('reference', reference)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class EmailJsonldBuilder implements Builder<EmailJsonld, EmailJsonldBuilder> {
  _$EmailJsonld? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<EmailTemplateJsonld>? _emailTemplates;
  ListBuilder<EmailTemplateJsonld> get emailTemplates =>
      _$this._emailTemplates ??= new ListBuilder<EmailTemplateJsonld>();
  set emailTemplates(ListBuilder<EmailTemplateJsonld>? emailTemplates) =>
      _$this._emailTemplates = emailTemplates;

  ListBuilder<NotificationJsonld>? _notifications;
  ListBuilder<NotificationJsonld> get notifications =>
      _$this._notifications ??= new ListBuilder<NotificationJsonld>();
  set notifications(ListBuilder<NotificationJsonld>? notifications) =>
      _$this._notifications = notifications;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  EmailJsonldBuilder() {
    EmailJsonld._defaults(this);
  }

  EmailJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _emailTemplates = $v.emailTemplates?.toBuilder();
      _notifications = $v.notifications?.toBuilder();
      _reference = $v.reference;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailJsonld;
  }

  @override
  void update(void Function(EmailJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailJsonld build() => _build();

  _$EmailJsonld _build() {
    _$EmailJsonld _$result;
    try {
      _$result = _$v ??
          new _$EmailJsonld._(
            name: name,
            description: description,
            emailTemplates: _emailTemplates?.build(),
            notifications: _notifications?.build(),
            reference: reference,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'emailTemplates';
        _emailTemplates?.build();
        _$failedField = 'notifications';
        _notifications?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EmailJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
