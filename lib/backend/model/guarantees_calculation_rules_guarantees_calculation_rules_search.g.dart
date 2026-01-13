// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guarantees_calculation_rules_guarantees_calculation_rules_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuaranteesCalculationRulesGuaranteesCalculationRulesSearch
    extends GuaranteesCalculationRulesGuaranteesCalculationRulesSearch {
  @override
  final ServiceTypeGuaranteesCalculationRulesSearch? serviceType;
  @override
  final num multiplierCoefficient;
  @override
  final int? id;

  factory _$GuaranteesCalculationRulesGuaranteesCalculationRulesSearch(
          [void Function(
                  GuaranteesCalculationRulesGuaranteesCalculationRulesSearchBuilder)?
              updates]) =>
      (new GuaranteesCalculationRulesGuaranteesCalculationRulesSearchBuilder()
            ..update(updates))
          ._build();

  _$GuaranteesCalculationRulesGuaranteesCalculationRulesSearch._(
      {this.serviceType, required this.multiplierCoefficient, this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        multiplierCoefficient,
        r'GuaranteesCalculationRulesGuaranteesCalculationRulesSearch',
        'multiplierCoefficient');
  }

  @override
  GuaranteesCalculationRulesGuaranteesCalculationRulesSearch rebuild(
          void Function(
                  GuaranteesCalculationRulesGuaranteesCalculationRulesSearchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuaranteesCalculationRulesGuaranteesCalculationRulesSearchBuilder
      toBuilder() =>
          new GuaranteesCalculationRulesGuaranteesCalculationRulesSearchBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GuaranteesCalculationRulesGuaranteesCalculationRulesSearch &&
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
            r'GuaranteesCalculationRulesGuaranteesCalculationRulesSearch')
          ..add('serviceType', serviceType)
          ..add('multiplierCoefficient', multiplierCoefficient)
          ..add('id', id))
        .toString();
  }
}

class GuaranteesCalculationRulesGuaranteesCalculationRulesSearchBuilder
    implements
        Builder<GuaranteesCalculationRulesGuaranteesCalculationRulesSearch,
            GuaranteesCalculationRulesGuaranteesCalculationRulesSearchBuilder> {
  _$GuaranteesCalculationRulesGuaranteesCalculationRulesSearch? _$v;

  ServiceTypeGuaranteesCalculationRulesSearchBuilder? _serviceType;
  ServiceTypeGuaranteesCalculationRulesSearchBuilder get serviceType =>
      _$this._serviceType ??=
          new ServiceTypeGuaranteesCalculationRulesSearchBuilder();
  set serviceType(
          ServiceTypeGuaranteesCalculationRulesSearchBuilder? serviceType) =>
      _$this._serviceType = serviceType;

  num? _multiplierCoefficient;
  num? get multiplierCoefficient => _$this._multiplierCoefficient;
  set multiplierCoefficient(num? multiplierCoefficient) =>
      _$this._multiplierCoefficient = multiplierCoefficient;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GuaranteesCalculationRulesGuaranteesCalculationRulesSearchBuilder() {
    GuaranteesCalculationRulesGuaranteesCalculationRulesSearch._defaults(this);
  }

  GuaranteesCalculationRulesGuaranteesCalculationRulesSearchBuilder get _$this {
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
      GuaranteesCalculationRulesGuaranteesCalculationRulesSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GuaranteesCalculationRulesGuaranteesCalculationRulesSearch;
  }

  @override
  void update(
      void Function(
              GuaranteesCalculationRulesGuaranteesCalculationRulesSearchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GuaranteesCalculationRulesGuaranteesCalculationRulesSearch build() =>
      _build();

  _$GuaranteesCalculationRulesGuaranteesCalculationRulesSearch _build() {
    _$GuaranteesCalculationRulesGuaranteesCalculationRulesSearch _$result;
    try {
      _$result = _$v ??
          new _$GuaranteesCalculationRulesGuaranteesCalculationRulesSearch._(
            serviceType: _serviceType?.build(),
            multiplierCoefficient: BuiltValueNullFieldError.checkNotNull(
                multiplierCoefficient,
                r'GuaranteesCalculationRulesGuaranteesCalculationRulesSearch',
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
            r'GuaranteesCalculationRulesGuaranteesCalculationRulesSearch',
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
