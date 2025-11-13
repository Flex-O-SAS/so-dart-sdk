// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language_jsonld_public_language_read_opportunity_create_lead.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LanguageJsonldPublicLanguageReadOpportunityCreateLead
    extends LanguageJsonldPublicLanguageReadOpportunityCreateLead {
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final CenterJsonldHappeningReadContext? atContext;
  @override
  final String? code;
  @override
  final String? label;

  factory _$LanguageJsonldPublicLanguageReadOpportunityCreateLead(
          [void Function(
                  LanguageJsonldPublicLanguageReadOpportunityCreateLeadBuilder)?
              updates]) =>
      (new LanguageJsonldPublicLanguageReadOpportunityCreateLeadBuilder()
            ..update(updates))
          ._build();

  _$LanguageJsonldPublicLanguageReadOpportunityCreateLead._(
      {this.atId, this.atType, this.atContext, this.code, this.label})
      : super._();

  @override
  LanguageJsonldPublicLanguageReadOpportunityCreateLead rebuild(
          void Function(
                  LanguageJsonldPublicLanguageReadOpportunityCreateLeadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LanguageJsonldPublicLanguageReadOpportunityCreateLeadBuilder toBuilder() =>
      new LanguageJsonldPublicLanguageReadOpportunityCreateLeadBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LanguageJsonldPublicLanguageReadOpportunityCreateLead &&
        atId == other.atId &&
        atType == other.atType &&
        atContext == other.atContext &&
        code == other.code &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'LanguageJsonldPublicLanguageReadOpportunityCreateLead')
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('atContext', atContext)
          ..add('code', code)
          ..add('label', label))
        .toString();
  }
}

class LanguageJsonldPublicLanguageReadOpportunityCreateLeadBuilder
    implements
        Builder<LanguageJsonldPublicLanguageReadOpportunityCreateLead,
            LanguageJsonldPublicLanguageReadOpportunityCreateLeadBuilder> {
  _$LanguageJsonldPublicLanguageReadOpportunityCreateLead? _$v;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  CenterJsonldHappeningReadContextBuilder? _atContext;
  CenterJsonldHappeningReadContextBuilder get atContext =>
      _$this._atContext ??= new CenterJsonldHappeningReadContextBuilder();
  set atContext(CenterJsonldHappeningReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  LanguageJsonldPublicLanguageReadOpportunityCreateLeadBuilder() {
    LanguageJsonldPublicLanguageReadOpportunityCreateLead._defaults(this);
  }

  LanguageJsonldPublicLanguageReadOpportunityCreateLeadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atId = $v.atId;
      _atType = $v.atType;
      _atContext = $v.atContext?.toBuilder();
      _code = $v.code;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LanguageJsonldPublicLanguageReadOpportunityCreateLead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LanguageJsonldPublicLanguageReadOpportunityCreateLead;
  }

  @override
  void update(
      void Function(
              LanguageJsonldPublicLanguageReadOpportunityCreateLeadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  LanguageJsonldPublicLanguageReadOpportunityCreateLead build() => _build();

  _$LanguageJsonldPublicLanguageReadOpportunityCreateLead _build() {
    _$LanguageJsonldPublicLanguageReadOpportunityCreateLead _$result;
    try {
      _$result = _$v ??
          new _$LanguageJsonldPublicLanguageReadOpportunityCreateLead._(
            atId: atId,
            atType: atType,
            atContext: _atContext?.build(),
            code: code,
            label: label,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LanguageJsonldPublicLanguageReadOpportunityCreateLead',
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
