// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_template.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailTemplate extends EmailTemplate {
  @override
  final Email? email;
  @override
  final String? language;
  @override
  final String? html;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$EmailTemplate([void Function(EmailTemplateBuilder)? updates]) =>
      (new EmailTemplateBuilder()..update(updates))._build();

  _$EmailTemplate._(
      {this.email,
      this.language,
      this.html,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  EmailTemplate rebuild(void Function(EmailTemplateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailTemplateBuilder toBuilder() => new EmailTemplateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailTemplate &&
        email == other.email &&
        language == other.language &&
        html == other.html &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, html.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailTemplate')
          ..add('email', email)
          ..add('language', language)
          ..add('html', html)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class EmailTemplateBuilder
    implements Builder<EmailTemplate, EmailTemplateBuilder> {
  _$EmailTemplate? _$v;

  EmailBuilder? _email;
  EmailBuilder get email => _$this._email ??= new EmailBuilder();
  set email(EmailBuilder? email) => _$this._email = email;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _html;
  String? get html => _$this._html;
  set html(String? html) => _$this._html = html;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  EmailTemplateBuilder() {
    EmailTemplate._defaults(this);
  }

  EmailTemplateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email?.toBuilder();
      _language = $v.language;
      _html = $v.html;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailTemplate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailTemplate;
  }

  @override
  void update(void Function(EmailTemplateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailTemplate build() => _build();

  _$EmailTemplate _build() {
    _$EmailTemplate _$result;
    try {
      _$result = _$v ??
          new _$EmailTemplate._(
            email: _email?.build(),
            language: language,
            html: html,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'email';
        _email?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EmailTemplate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
