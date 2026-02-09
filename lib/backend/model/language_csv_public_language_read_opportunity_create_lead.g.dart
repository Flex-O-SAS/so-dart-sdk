// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language_csv_public_language_read_opportunity_create_lead.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LanguageCsvPublicLanguageReadOpportunityCreateLead
    extends LanguageCsvPublicLanguageReadOpportunityCreateLead {
  @override
  final String? code;
  @override
  final String? label;

  factory _$LanguageCsvPublicLanguageReadOpportunityCreateLead(
          [void Function(
                  LanguageCsvPublicLanguageReadOpportunityCreateLeadBuilder)?
              updates]) =>
      (new LanguageCsvPublicLanguageReadOpportunityCreateLeadBuilder()
            ..update(updates))
          ._build();

  _$LanguageCsvPublicLanguageReadOpportunityCreateLead._(
      {this.code, this.label})
      : super._();

  @override
  LanguageCsvPublicLanguageReadOpportunityCreateLead rebuild(
          void Function(
                  LanguageCsvPublicLanguageReadOpportunityCreateLeadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LanguageCsvPublicLanguageReadOpportunityCreateLeadBuilder toBuilder() =>
      new LanguageCsvPublicLanguageReadOpportunityCreateLeadBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LanguageCsvPublicLanguageReadOpportunityCreateLead &&
        code == other.code &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'LanguageCsvPublicLanguageReadOpportunityCreateLead')
          ..add('code', code)
          ..add('label', label))
        .toString();
  }
}

class LanguageCsvPublicLanguageReadOpportunityCreateLeadBuilder
    implements
        Builder<LanguageCsvPublicLanguageReadOpportunityCreateLead,
            LanguageCsvPublicLanguageReadOpportunityCreateLeadBuilder> {
  _$LanguageCsvPublicLanguageReadOpportunityCreateLead? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  LanguageCsvPublicLanguageReadOpportunityCreateLeadBuilder() {
    LanguageCsvPublicLanguageReadOpportunityCreateLead._defaults(this);
  }

  LanguageCsvPublicLanguageReadOpportunityCreateLeadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LanguageCsvPublicLanguageReadOpportunityCreateLead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LanguageCsvPublicLanguageReadOpportunityCreateLead;
  }

  @override
  void update(
      void Function(LanguageCsvPublicLanguageReadOpportunityCreateLeadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  LanguageCsvPublicLanguageReadOpportunityCreateLead build() => _build();

  _$LanguageCsvPublicLanguageReadOpportunityCreateLead _build() {
    final _$result = _$v ??
        new _$LanguageCsvPublicLanguageReadOpportunityCreateLead._(
          code: code,
          label: label,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
