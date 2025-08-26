// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_type_jsonld_guarantees_calculation_rules_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceTypeJsonldGuaranteesCalculationRulesSearch
    extends ServiceTypeJsonldGuaranteesCalculationRulesSearch {
  @override
  final CenterJsonldHappeningReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final int? id;

  factory _$ServiceTypeJsonldGuaranteesCalculationRulesSearch(
          [void Function(
                  ServiceTypeJsonldGuaranteesCalculationRulesSearchBuilder)?
              updates]) =>
      (new ServiceTypeJsonldGuaranteesCalculationRulesSearchBuilder()
            ..update(updates))
          ._build();

  _$ServiceTypeJsonldGuaranteesCalculationRulesSearch._(
      {this.atContext, this.atId, this.atType, this.id})
      : super._();

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
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ServiceTypeJsonldGuaranteesCalculationRulesSearch')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('id', id))
        .toString();
  }
}

class ServiceTypeJsonldGuaranteesCalculationRulesSearchBuilder
    implements
        Builder<ServiceTypeJsonldGuaranteesCalculationRulesSearch,
            ServiceTypeJsonldGuaranteesCalculationRulesSearchBuilder> {
  _$ServiceTypeJsonldGuaranteesCalculationRulesSearch? _$v;

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

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ServiceTypeJsonldGuaranteesCalculationRulesSearchBuilder() {
    ServiceTypeJsonldGuaranteesCalculationRulesSearch._defaults(this);
  }

  ServiceTypeJsonldGuaranteesCalculationRulesSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceTypeJsonldGuaranteesCalculationRulesSearch other) {
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
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            id: id,
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
