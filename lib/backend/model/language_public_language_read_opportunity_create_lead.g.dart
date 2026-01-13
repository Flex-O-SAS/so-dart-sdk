// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language_public_language_read_opportunity_create_lead.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LanguagePublicLanguageReadOpportunityCreateLead
    extends LanguagePublicLanguageReadOpportunityCreateLead {
  @override
  final String? code;
  @override
  final String? label;

  factory _$LanguagePublicLanguageReadOpportunityCreateLead(
          [void Function(
                  LanguagePublicLanguageReadOpportunityCreateLeadBuilder)?
              updates]) =>
      (new LanguagePublicLanguageReadOpportunityCreateLeadBuilder()
            ..update(updates))
          ._build();

  _$LanguagePublicLanguageReadOpportunityCreateLead._({this.code, this.label})
      : super._();

  @override
  LanguagePublicLanguageReadOpportunityCreateLead rebuild(
          void Function(LanguagePublicLanguageReadOpportunityCreateLeadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LanguagePublicLanguageReadOpportunityCreateLeadBuilder toBuilder() =>
      new LanguagePublicLanguageReadOpportunityCreateLeadBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LanguagePublicLanguageReadOpportunityCreateLead &&
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
            r'LanguagePublicLanguageReadOpportunityCreateLead')
          ..add('code', code)
          ..add('label', label))
        .toString();
  }
}

class LanguagePublicLanguageReadOpportunityCreateLeadBuilder
    implements
        Builder<LanguagePublicLanguageReadOpportunityCreateLead,
            LanguagePublicLanguageReadOpportunityCreateLeadBuilder> {
  _$LanguagePublicLanguageReadOpportunityCreateLead? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  LanguagePublicLanguageReadOpportunityCreateLeadBuilder() {
    LanguagePublicLanguageReadOpportunityCreateLead._defaults(this);
  }

  LanguagePublicLanguageReadOpportunityCreateLeadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LanguagePublicLanguageReadOpportunityCreateLead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LanguagePublicLanguageReadOpportunityCreateLead;
  }

  @override
  void update(
      void Function(LanguagePublicLanguageReadOpportunityCreateLeadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  LanguagePublicLanguageReadOpportunityCreateLead build() => _build();

  _$LanguagePublicLanguageReadOpportunityCreateLead _build() {
    final _$result = _$v ??
        new _$LanguagePublicLanguageReadOpportunityCreateLead._(
          code: code,
          label: label,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
