// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailCsv extends EmailCsv {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final BuiltList<EmailTemplateCsv>? emailTemplates;
  @override
  final BuiltList<NotificationCsv>? notifications;
  @override
  final String? reference;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$EmailCsv([void Function(EmailCsvBuilder)? updates]) =>
      (new EmailCsvBuilder()..update(updates))._build();

  _$EmailCsv._(
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
  EmailCsv rebuild(void Function(EmailCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailCsvBuilder toBuilder() => new EmailCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailCsv &&
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
    return (newBuiltValueToStringHelper(r'EmailCsv')
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

class EmailCsvBuilder implements Builder<EmailCsv, EmailCsvBuilder> {
  _$EmailCsv? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<EmailTemplateCsv>? _emailTemplates;
  ListBuilder<EmailTemplateCsv> get emailTemplates =>
      _$this._emailTemplates ??= new ListBuilder<EmailTemplateCsv>();
  set emailTemplates(ListBuilder<EmailTemplateCsv>? emailTemplates) =>
      _$this._emailTemplates = emailTemplates;

  ListBuilder<NotificationCsv>? _notifications;
  ListBuilder<NotificationCsv> get notifications =>
      _$this._notifications ??= new ListBuilder<NotificationCsv>();
  set notifications(ListBuilder<NotificationCsv>? notifications) =>
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

  EmailCsvBuilder() {
    EmailCsv._defaults(this);
  }

  EmailCsvBuilder get _$this {
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
  void replace(EmailCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailCsv;
  }

  @override
  void update(void Function(EmailCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailCsv build() => _build();

  _$EmailCsv _build() {
    _$EmailCsv _$result;
    try {
      _$result = _$v ??
          new _$EmailCsv._(
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
            r'EmailCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
