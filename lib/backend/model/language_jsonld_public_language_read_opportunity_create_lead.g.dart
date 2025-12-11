// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language_jsonld_public_language_read_opportunity_create_lead.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LanguageJsonldPublicLanguageReadOpportunityCreateLead
    extends LanguageJsonldPublicLanguageReadOpportunityCreateLead {
  @override
  final String? code;
  @override
  final String? label;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$LanguageJsonldPublicLanguageReadOpportunityCreateLead(
          [void Function(
                  LanguageJsonldPublicLanguageReadOpportunityCreateLeadBuilder)?
              updates]) =>
      (new LanguageJsonldPublicLanguageReadOpportunityCreateLeadBuilder()
            ..update(updates))
          ._build();

  _$LanguageJsonldPublicLanguageReadOpportunityCreateLead._(
      {this.code,
      this.label,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'LanguageJsonldPublicLanguageReadOpportunityCreateLead', 'atId');
    BuiltValueNullFieldError.checkNotNull(atType,
        r'LanguageJsonldPublicLanguageReadOpportunityCreateLead', 'atType');
  }

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
        code == other.code &&
        label == other.label &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'LanguageJsonldPublicLanguageReadOpportunityCreateLead')
          ..add('code', code)
          ..add('label', label)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class LanguageJsonldPublicLanguageReadOpportunityCreateLeadBuilder
    implements
        Builder<LanguageJsonldPublicLanguageReadOpportunityCreateLead,
            LanguageJsonldPublicLanguageReadOpportunityCreateLeadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$LanguageJsonldPublicLanguageReadOpportunityCreateLead? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(covariant String? code) => _$this._code = code;

  String? _label;
  String? get label => _$this._label;
  set label(covariant String? label) => _$this._label = label;

  HydraItemBaseSchemaContextBuilder? _atContext;
  HydraItemBaseSchemaContextBuilder get atContext =>
      _$this._atContext ??= new HydraItemBaseSchemaContextBuilder();
  set atContext(covariant HydraItemBaseSchemaContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(covariant String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(covariant String? atType) => _$this._atType = atType;

  LanguageJsonldPublicLanguageReadOpportunityCreateLeadBuilder() {
    LanguageJsonldPublicLanguageReadOpportunityCreateLead._defaults(this);
  }

  LanguageJsonldPublicLanguageReadOpportunityCreateLeadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _label = $v.label;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant LanguageJsonldPublicLanguageReadOpportunityCreateLead other) {
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
            code: code,
            label: label,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId,
                r'LanguageJsonldPublicLanguageReadOpportunityCreateLead',
                'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType,
                r'LanguageJsonldPublicLanguageReadOpportunityCreateLead',
                'atType'),
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
