// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_template_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailTemplateCsv extends EmailTemplateCsv {
  @override
  final EmailCsv? email;
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

  factory _$EmailTemplateCsv(
          [void Function(EmailTemplateCsvBuilder)? updates]) =>
      (new EmailTemplateCsvBuilder()..update(updates))._build();

  _$EmailTemplateCsv._(
      {this.email,
      this.language,
      this.html,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  EmailTemplateCsv rebuild(void Function(EmailTemplateCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailTemplateCsvBuilder toBuilder() =>
      new EmailTemplateCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailTemplateCsv &&
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
    return (newBuiltValueToStringHelper(r'EmailTemplateCsv')
          ..add('email', email)
          ..add('language', language)
          ..add('html', html)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class EmailTemplateCsvBuilder
    implements Builder<EmailTemplateCsv, EmailTemplateCsvBuilder> {
  _$EmailTemplateCsv? _$v;

  EmailCsvBuilder? _email;
  EmailCsvBuilder get email => _$this._email ??= new EmailCsvBuilder();
  set email(EmailCsvBuilder? email) => _$this._email = email;

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

  EmailTemplateCsvBuilder() {
    EmailTemplateCsv._defaults(this);
  }

  EmailTemplateCsvBuilder get _$this {
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
  void replace(EmailTemplateCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailTemplateCsv;
  }

  @override
  void update(void Function(EmailTemplateCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailTemplateCsv build() => _build();

  _$EmailTemplateCsv _build() {
    _$EmailTemplateCsv _$result;
    try {
      _$result = _$v ??
          new _$EmailTemplateCsv._(
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
            r'EmailTemplateCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
