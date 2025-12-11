// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guarantees_calculation_rules_jsonld_guarantees_calculation_rules_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch
    extends GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch {
  @override
  final ServiceTypeJsonldGuaranteesCalculationRulesSearch? serviceType;
  @override
  final num multiplierCoefficient;
  @override
  final int? id;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch(
          [void Function(
                  GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearchBuilder)?
              updates]) =>
      (new GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearchBuilder()
            ..update(updates))
          ._build();

  _$GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch._(
      {this.serviceType,
      required this.multiplierCoefficient,
      this.id,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        multiplierCoefficient,
        r'GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch',
        'multiplierCoefficient');
    BuiltValueNullFieldError.checkNotNull(
        atId,
        r'GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch',
        'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType,
        r'GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch',
        'atType');
  }

  @override
  GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch rebuild(
          void Function(
                  GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearchBuilder
      toBuilder() =>
          new GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearchBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch &&
        serviceType == other.serviceType &&
        multiplierCoefficient == other.multiplierCoefficient &&
        id == other.id &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, serviceType.hashCode);
    _$hash = $jc(_$hash, multiplierCoefficient.hashCode);
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
            r'GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch')
          ..add('serviceType', serviceType)
          ..add('multiplierCoefficient', multiplierCoefficient)
          ..add('id', id)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearchBuilder
    implements
        Builder<
            GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch,
            GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearchBuilder>,
        HydraItemBaseSchemaBuilder {
  _$GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch? _$v;

  ServiceTypeJsonldGuaranteesCalculationRulesSearchBuilder? _serviceType;
  ServiceTypeJsonldGuaranteesCalculationRulesSearchBuilder get serviceType =>
      _$this._serviceType ??=
          new ServiceTypeJsonldGuaranteesCalculationRulesSearchBuilder();
  set serviceType(
          covariant ServiceTypeJsonldGuaranteesCalculationRulesSearchBuilder?
              serviceType) =>
      _$this._serviceType = serviceType;

  num? _multiplierCoefficient;
  num? get multiplierCoefficient => _$this._multiplierCoefficient;
  set multiplierCoefficient(covariant num? multiplierCoefficient) =>
      _$this._multiplierCoefficient = multiplierCoefficient;

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

  GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearchBuilder() {
    GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch._defaults(
        this);
  }

  GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearchBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _serviceType = $v.serviceType?.toBuilder();
      _multiplierCoefficient = $v.multiplierCoefficient;
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
      covariant GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch;
  }

  @override
  void update(
      void Function(
              GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch build() =>
      _build();

  _$GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch _build() {
    _$GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch _$result;
    try {
      _$result = _$v ??
          new _$GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch
              ._(
            serviceType: _serviceType?.build(),
            multiplierCoefficient: BuiltValueNullFieldError.checkNotNull(
                multiplierCoefficient,
                r'GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch',
                'multiplierCoefficient'),
            id: id,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId,
                r'GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch',
                'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType,
                r'GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch',
                'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'serviceType';
        _serviceType?.build();

        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch',
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
