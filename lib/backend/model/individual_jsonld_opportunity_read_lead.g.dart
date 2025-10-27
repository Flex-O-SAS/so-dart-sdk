// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individual_jsonld_opportunity_read_lead.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IndividualJsonldOpportunityReadLead
    extends IndividualJsonldOpportunityReadLead {
  @override
  final CenterJsonldHappeningReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final String? mainCenter;
  @override
  final String? language;

  factory _$IndividualJsonldOpportunityReadLead(
          [void Function(IndividualJsonldOpportunityReadLeadBuilder)?
              updates]) =>
      (new IndividualJsonldOpportunityReadLeadBuilder()..update(updates))
          ._build();

  _$IndividualJsonldOpportunityReadLead._(
      {this.atContext, this.atId, this.atType, this.mainCenter, this.language})
      : super._();

  @override
  IndividualJsonldOpportunityReadLead rebuild(
          void Function(IndividualJsonldOpportunityReadLeadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndividualJsonldOpportunityReadLeadBuilder toBuilder() =>
      new IndividualJsonldOpportunityReadLeadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IndividualJsonldOpportunityReadLead &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        mainCenter == other.mainCenter &&
        language == other.language;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, mainCenter.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IndividualJsonldOpportunityReadLead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('mainCenter', mainCenter)
          ..add('language', language))
        .toString();
  }
}

class IndividualJsonldOpportunityReadLeadBuilder
    implements
        Builder<IndividualJsonldOpportunityReadLead,
            IndividualJsonldOpportunityReadLeadBuilder> {
  _$IndividualJsonldOpportunityReadLead? _$v;

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

  String? _mainCenter;
  String? get mainCenter => _$this._mainCenter;
  set mainCenter(String? mainCenter) => _$this._mainCenter = mainCenter;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  IndividualJsonldOpportunityReadLeadBuilder() {
    IndividualJsonldOpportunityReadLead._defaults(this);
  }

  IndividualJsonldOpportunityReadLeadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _mainCenter = $v.mainCenter;
      _language = $v.language;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IndividualJsonldOpportunityReadLead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IndividualJsonldOpportunityReadLead;
  }

  @override
  void update(
      void Function(IndividualJsonldOpportunityReadLeadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IndividualJsonldOpportunityReadLead build() => _build();

  _$IndividualJsonldOpportunityReadLead _build() {
    _$IndividualJsonldOpportunityReadLead _$result;
    try {
      _$result = _$v ??
          new _$IndividualJsonldOpportunityReadLead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            mainCenter: mainCenter,
            language: language,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IndividualJsonldOpportunityReadLead',
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
