// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Email extends Email {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final BuiltList<EmailTemplate>? emailTemplates;
  @override
  final BuiltList<Notification>? notifications;
  @override
  final String? reference;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$Email([void Function(EmailBuilder)? updates]) =>
      (new EmailBuilder()..update(updates))._build();

  _$Email._(
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
  Email rebuild(void Function(EmailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailBuilder toBuilder() => new EmailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Email &&
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
    return (newBuiltValueToStringHelper(r'Email')
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

class EmailBuilder implements Builder<Email, EmailBuilder> {
  _$Email? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<EmailTemplate>? _emailTemplates;
  ListBuilder<EmailTemplate> get emailTemplates =>
      _$this._emailTemplates ??= new ListBuilder<EmailTemplate>();
  set emailTemplates(ListBuilder<EmailTemplate>? emailTemplates) =>
      _$this._emailTemplates = emailTemplates;

  ListBuilder<Notification>? _notifications;
  ListBuilder<Notification> get notifications =>
      _$this._notifications ??= new ListBuilder<Notification>();
  set notifications(ListBuilder<Notification>? notifications) =>
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

  EmailBuilder() {
    Email._defaults(this);
  }

  EmailBuilder get _$this {
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
  void replace(Email other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Email;
  }

  @override
  void update(void Function(EmailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Email build() => _build();

  _$Email _build() {
    _$Email _$result;
    try {
      _$result = _$v ??
          new _$Email._(
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
            r'Email', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
