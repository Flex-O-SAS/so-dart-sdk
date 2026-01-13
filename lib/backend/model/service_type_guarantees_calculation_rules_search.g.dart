// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_type_guarantees_calculation_rules_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceTypeGuaranteesCalculationRulesSearch
    extends ServiceTypeGuaranteesCalculationRulesSearch {
  @override
  final int? id;

  factory _$ServiceTypeGuaranteesCalculationRulesSearch(
          [void Function(ServiceTypeGuaranteesCalculationRulesSearchBuilder)?
              updates]) =>
      (new ServiceTypeGuaranteesCalculationRulesSearchBuilder()
            ..update(updates))
          ._build();

  _$ServiceTypeGuaranteesCalculationRulesSearch._({this.id}) : super._();

  @override
  ServiceTypeGuaranteesCalculationRulesSearch rebuild(
          void Function(ServiceTypeGuaranteesCalculationRulesSearchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceTypeGuaranteesCalculationRulesSearchBuilder toBuilder() =>
      new ServiceTypeGuaranteesCalculationRulesSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceTypeGuaranteesCalculationRulesSearch &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ServiceTypeGuaranteesCalculationRulesSearch')
          ..add('id', id))
        .toString();
  }
}

class ServiceTypeGuaranteesCalculationRulesSearchBuilder
    implements
        Builder<ServiceTypeGuaranteesCalculationRulesSearch,
            ServiceTypeGuaranteesCalculationRulesSearchBuilder> {
  _$ServiceTypeGuaranteesCalculationRulesSearch? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ServiceTypeGuaranteesCalculationRulesSearchBuilder() {
    ServiceTypeGuaranteesCalculationRulesSearch._defaults(this);
  }

  ServiceTypeGuaranteesCalculationRulesSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceTypeGuaranteesCalculationRulesSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceTypeGuaranteesCalculationRulesSearch;
  }

  @override
  void update(
      void Function(ServiceTypeGuaranteesCalculationRulesSearchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceTypeGuaranteesCalculationRulesSearch build() => _build();

  _$ServiceTypeGuaranteesCalculationRulesSearch _build() {
    final _$result = _$v ??
        new _$ServiceTypeGuaranteesCalculationRulesSearch._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
