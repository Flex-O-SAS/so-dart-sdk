// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_type_jsonld_guarantees_calculation_rules_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceTypeJsonldGuaranteesCalculationRulesSearch
    extends ServiceTypeJsonldGuaranteesCalculationRulesSearch {
  @override
  final int? id;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$ServiceTypeJsonldGuaranteesCalculationRulesSearch(
          [void Function(
                  ServiceTypeJsonldGuaranteesCalculationRulesSearchBuilder)?
              updates]) =>
      (new ServiceTypeJsonldGuaranteesCalculationRulesSearchBuilder()
            ..update(updates))
          ._build();

  _$ServiceTypeJsonldGuaranteesCalculationRulesSearch._(
      {this.id, this.atContext, required this.atId, required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'ServiceTypeJsonldGuaranteesCalculationRulesSearch', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'ServiceTypeJsonldGuaranteesCalculationRulesSearch', 'atType');
  }

  @override
  ServiceTypeJsonldGuaranteesCalculationRulesSearch rebuild(
          void Function(
                  ServiceTypeJsonldGuaranteesCalculationRulesSearchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceTypeJsonldGuaranteesCalculationRulesSearchBuilder toBuilder() =>
      new ServiceTypeJsonldGuaranteesCalculationRulesSearchBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceTypeJsonldGuaranteesCalculationRulesSearch &&
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
            r'ServiceTypeJsonldGuaranteesCalculationRulesSearch')
          ..add('id', id)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class ServiceTypeJsonldGuaranteesCalculationRulesSearchBuilder
    implements
        Builder<ServiceTypeJsonldGuaranteesCalculationRulesSearch,
            ServiceTypeJsonldGuaranteesCalculationRulesSearchBuilder>,
        HydraItemBaseSchemaBuilder {
  _$ServiceTypeJsonldGuaranteesCalculationRulesSearch? _$v;

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

  ServiceTypeJsonldGuaranteesCalculationRulesSearchBuilder() {
    ServiceTypeJsonldGuaranteesCalculationRulesSearch._defaults(this);
  }

  ServiceTypeJsonldGuaranteesCalculationRulesSearchBuilder get _$this {
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
      covariant ServiceTypeJsonldGuaranteesCalculationRulesSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceTypeJsonldGuaranteesCalculationRulesSearch;
  }

  @override
  void update(
      void Function(ServiceTypeJsonldGuaranteesCalculationRulesSearchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceTypeJsonldGuaranteesCalculationRulesSearch build() => _build();

  _$ServiceTypeJsonldGuaranteesCalculationRulesSearch _build() {
    _$ServiceTypeJsonldGuaranteesCalculationRulesSearch _$result;
    try {
      _$result = _$v ??
          new _$ServiceTypeJsonldGuaranteesCalculationRulesSearch._(
            id: id,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(atId,
                r'ServiceTypeJsonldGuaranteesCalculationRulesSearch', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(atType,
                r'ServiceTypeJsonldGuaranteesCalculationRulesSearch', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServiceTypeJsonldGuaranteesCalculationRulesSearch',
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
