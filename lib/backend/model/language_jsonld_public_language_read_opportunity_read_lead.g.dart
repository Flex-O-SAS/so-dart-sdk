// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language_jsonld_public_language_read_opportunity_read_lead.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LanguageJsonldPublicLanguageReadOpportunityReadLead
    extends LanguageJsonldPublicLanguageReadOpportunityReadLead {
  @override
  final CenterJsonldHappeningReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final String? code;
  @override
  final String? label;

  factory _$LanguageJsonldPublicLanguageReadOpportunityReadLead(
          [void Function(
                  LanguageJsonldPublicLanguageReadOpportunityReadLeadBuilder)?
              updates]) =>
      (new LanguageJsonldPublicLanguageReadOpportunityReadLeadBuilder()
            ..update(updates))
          ._build();

  _$LanguageJsonldPublicLanguageReadOpportunityReadLead._(
      {this.atContext, this.atId, this.atType, this.code, this.label})
      : super._();

  @override
  LanguageJsonldPublicLanguageReadOpportunityReadLead rebuild(
          void Function(
                  LanguageJsonldPublicLanguageReadOpportunityReadLeadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LanguageJsonldPublicLanguageReadOpportunityReadLeadBuilder toBuilder() =>
      new LanguageJsonldPublicLanguageReadOpportunityReadLeadBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LanguageJsonldPublicLanguageReadOpportunityReadLead &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        code == other.code &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'LanguageJsonldPublicLanguageReadOpportunityReadLead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('code', code)
          ..add('label', label))
        .toString();
  }
}

class LanguageJsonldPublicLanguageReadOpportunityReadLeadBuilder
    implements
        Builder<LanguageJsonldPublicLanguageReadOpportunityReadLead,
            LanguageJsonldPublicLanguageReadOpportunityReadLeadBuilder> {
  _$LanguageJsonldPublicLanguageReadOpportunityReadLead? _$v;

  CenterJsonldHappeningReadContextBuilder? _atContext;
  CenterJsonldHappeningReadContextBuilder get atContext =>
      _$this._atContext ??= new CenterJsonldHappeningReadContextBuilder();
  set atContext(CenterJsonldHappeningReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  LanguageJsonldPublicLanguageReadOpportunityReadLeadBuilder() {
    LanguageJsonldPublicLanguageReadOpportunityReadLead._defaults(this);
  }

  LanguageJsonldPublicLanguageReadOpportunityReadLeadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _code = $v.code;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LanguageJsonldPublicLanguageReadOpportunityReadLead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LanguageJsonldPublicLanguageReadOpportunityReadLead;
  }

  @override
  void update(
      void Function(LanguageJsonldPublicLanguageReadOpportunityReadLeadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  LanguageJsonldPublicLanguageReadOpportunityReadLead build() => _build();

  _$LanguageJsonldPublicLanguageReadOpportunityReadLead _build() {
    _$LanguageJsonldPublicLanguageReadOpportunityReadLead _$result;
    try {
      _$result = _$v ??
          new _$LanguageJsonldPublicLanguageReadOpportunityReadLead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
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
            r'LanguageJsonldPublicLanguageReadOpportunityReadLead',
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
