// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language_jsonld_public_center_read_opportunity_create_lead.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LanguageJsonldPublicCenterReadOpportunityCreateLead
    extends LanguageJsonldPublicCenterReadOpportunityCreateLead {
  @override
  final int? id;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$LanguageJsonldPublicCenterReadOpportunityCreateLead(
          [void Function(
                  LanguageJsonldPublicCenterReadOpportunityCreateLeadBuilder)?
              updates]) =>
      (new LanguageJsonldPublicCenterReadOpportunityCreateLeadBuilder()
            ..update(updates))
          ._build();

  _$LanguageJsonldPublicCenterReadOpportunityCreateLead._(
      {this.id, this.atContext, required this.atId, required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'LanguageJsonldPublicCenterReadOpportunityCreateLead', 'atId');
    BuiltValueNullFieldError.checkNotNull(atType,
        r'LanguageJsonldPublicCenterReadOpportunityCreateLead', 'atType');
  }

  @override
  LanguageJsonldPublicCenterReadOpportunityCreateLead rebuild(
          void Function(
                  LanguageJsonldPublicCenterReadOpportunityCreateLeadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LanguageJsonldPublicCenterReadOpportunityCreateLeadBuilder toBuilder() =>
      new LanguageJsonldPublicCenterReadOpportunityCreateLeadBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LanguageJsonldPublicCenterReadOpportunityCreateLead &&
        id == other.id &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'LanguageJsonldPublicCenterReadOpportunityCreateLead')
          ..add('id', id)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class LanguageJsonldPublicCenterReadOpportunityCreateLeadBuilder
    implements
        Builder<LanguageJsonldPublicCenterReadOpportunityCreateLead,
            LanguageJsonldPublicCenterReadOpportunityCreateLeadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$LanguageJsonldPublicCenterReadOpportunityCreateLead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

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

  LanguageJsonldPublicCenterReadOpportunityCreateLeadBuilder() {
    LanguageJsonldPublicCenterReadOpportunityCreateLead._defaults(this);
  }

  LanguageJsonldPublicCenterReadOpportunityCreateLeadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant LanguageJsonldPublicCenterReadOpportunityCreateLead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LanguageJsonldPublicCenterReadOpportunityCreateLead;
  }

  @override
  void update(
      void Function(LanguageJsonldPublicCenterReadOpportunityCreateLeadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  LanguageJsonldPublicCenterReadOpportunityCreateLead build() => _build();

  _$LanguageJsonldPublicCenterReadOpportunityCreateLead _build() {
    _$LanguageJsonldPublicCenterReadOpportunityCreateLead _$result;
    try {
      _$result = _$v ??
          new _$LanguageJsonldPublicCenterReadOpportunityCreateLead._(
            id: id,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(atId,
                r'LanguageJsonldPublicCenterReadOpportunityCreateLead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType,
                r'LanguageJsonldPublicCenterReadOpportunityCreateLead',
                'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LanguageJsonldPublicCenterReadOpportunityCreateLead',
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
