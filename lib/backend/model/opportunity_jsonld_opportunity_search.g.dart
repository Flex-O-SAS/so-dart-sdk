// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opportunity_jsonld_opportunity_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OpportunityJsonldOpportunitySearch
    extends OpportunityJsonldOpportunitySearch {
  @override
  final String? reference;
  @override
  final int? id;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$OpportunityJsonldOpportunitySearch(
          [void Function(OpportunityJsonldOpportunitySearchBuilder)?
              updates]) =>
      (new OpportunityJsonldOpportunitySearchBuilder()..update(updates))
          ._build();

  _$OpportunityJsonldOpportunitySearch._(
      {this.reference,
      this.id,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'OpportunityJsonldOpportunitySearch', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'OpportunityJsonldOpportunitySearch', 'atType');
  }

  @override
  OpportunityJsonldOpportunitySearch rebuild(
          void Function(OpportunityJsonldOpportunitySearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpportunityJsonldOpportunitySearchBuilder toBuilder() =>
      new OpportunityJsonldOpportunitySearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpportunityJsonldOpportunitySearch &&
        reference == other.reference &&
        id == other.id &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OpportunityJsonldOpportunitySearch')
          ..add('reference', reference)
          ..add('id', id)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class OpportunityJsonldOpportunitySearchBuilder
    implements
        Builder<OpportunityJsonldOpportunitySearch,
            OpportunityJsonldOpportunitySearchBuilder>,
        HydraItemBaseSchemaBuilder {
  _$OpportunityJsonldOpportunitySearch? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(covariant String? reference) => _$this._reference = reference;

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

  OpportunityJsonldOpportunitySearchBuilder() {
    OpportunityJsonldOpportunitySearch._defaults(this);
  }

  OpportunityJsonldOpportunitySearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _id = $v.id;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant OpportunityJsonldOpportunitySearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OpportunityJsonldOpportunitySearch;
  }

  @override
  void update(
      void Function(OpportunityJsonldOpportunitySearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OpportunityJsonldOpportunitySearch build() => _build();

  _$OpportunityJsonldOpportunitySearch _build() {
    _$OpportunityJsonldOpportunitySearch _$result;
    try {
      _$result = _$v ??
          new _$OpportunityJsonldOpportunitySearch._(
            reference: reference,
            id: id,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'OpportunityJsonldOpportunitySearch', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'OpportunityJsonldOpportunitySearch', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OpportunityJsonldOpportunitySearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
