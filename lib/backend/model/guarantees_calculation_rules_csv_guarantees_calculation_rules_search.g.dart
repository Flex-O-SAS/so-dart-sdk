// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guarantees_calculation_rules_csv_guarantees_calculation_rules_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch
    extends GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch {
  @override
  final ServiceTypeCsvGuaranteesCalculationRulesSearch? serviceType;
  @override
  final num multiplierCoefficient;
  @override
  final int? id;

  factory _$GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch(
          [void Function(
                  GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearchBuilder)?
              updates]) =>
      (new GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearchBuilder()
            ..update(updates))
          ._build();

  _$GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch._(
      {this.serviceType, required this.multiplierCoefficient, this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        multiplierCoefficient,
        r'GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch',
        'multiplierCoefficient');
  }

  @override
  GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch rebuild(
          void Function(
                  GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearchBuilder
      toBuilder() =>
          new GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearchBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch &&
        serviceType == other.serviceType &&
        multiplierCoefficient == other.multiplierCoefficient &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, serviceType.hashCode);
    _$hash = $jc(_$hash, multiplierCoefficient.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch')
          ..add('serviceType', serviceType)
          ..add('multiplierCoefficient', multiplierCoefficient)
          ..add('id', id))
        .toString();
  }
}

class GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearchBuilder
    implements
        Builder<GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch,
            GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearchBuilder> {
  _$GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch? _$v;

  ServiceTypeCsvGuaranteesCalculationRulesSearchBuilder? _serviceType;
  ServiceTypeCsvGuaranteesCalculationRulesSearchBuilder get serviceType =>
      _$this._serviceType ??=
          new ServiceTypeCsvGuaranteesCalculationRulesSearchBuilder();
  set serviceType(
          ServiceTypeCsvGuaranteesCalculationRulesSearchBuilder? serviceType) =>
      _$this._serviceType = serviceType;

  num? _multiplierCoefficient;
  num? get multiplierCoefficient => _$this._multiplierCoefficient;
  set multiplierCoefficient(num? multiplierCoefficient) =>
      _$this._multiplierCoefficient = multiplierCoefficient;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearchBuilder() {
    GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch._defaults(
        this);
  }

  GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearchBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _serviceType = $v.serviceType?.toBuilder();
      _multiplierCoefficient = $v.multiplierCoefficient;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch;
  }

  @override
  void update(
      void Function(
              GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch build() =>
      _build();

  _$GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch _build() {
    _$GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch _$result;
    try {
      _$result = _$v ??
          new _$GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch._(
            serviceType: _serviceType?.build(),
            multiplierCoefficient: BuiltValueNullFieldError.checkNotNull(
                multiplierCoefficient,
                r'GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch',
                'multiplierCoefficient'),
            id: id,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'serviceType';
        _serviceType?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GuaranteesCalculationRulesCsvGuaranteesCalculationRulesSearch',
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
