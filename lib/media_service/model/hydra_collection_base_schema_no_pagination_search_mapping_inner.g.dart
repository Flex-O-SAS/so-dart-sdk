// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hydra_collection_base_schema_no_pagination_search_mapping_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HydraCollectionBaseSchemaNoPaginationSearchMappingInner
    extends HydraCollectionBaseSchemaNoPaginationSearchMappingInner {
  @override
  final String? atType;
  @override
  final String? variable;
  @override
  final String? property;
  @override
  final bool? required_;

  factory _$HydraCollectionBaseSchemaNoPaginationSearchMappingInner(
          [void Function(
                  HydraCollectionBaseSchemaNoPaginationSearchMappingInnerBuilder)?
              updates]) =>
      (new HydraCollectionBaseSchemaNoPaginationSearchMappingInnerBuilder()
            ..update(updates))
          ._build();

  _$HydraCollectionBaseSchemaNoPaginationSearchMappingInner._(
      {this.atType, this.variable, this.property, this.required_})
      : super._();

  @override
  HydraCollectionBaseSchemaNoPaginationSearchMappingInner rebuild(
          void Function(
                  HydraCollectionBaseSchemaNoPaginationSearchMappingInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HydraCollectionBaseSchemaNoPaginationSearchMappingInnerBuilder toBuilder() =>
      new HydraCollectionBaseSchemaNoPaginationSearchMappingInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HydraCollectionBaseSchemaNoPaginationSearchMappingInner &&
        atType == other.atType &&
        variable == other.variable &&
        property == other.property &&
        required_ == other.required_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, variable.hashCode);
    _$hash = $jc(_$hash, property.hashCode);
    _$hash = $jc(_$hash, required_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'HydraCollectionBaseSchemaNoPaginationSearchMappingInner')
          ..add('atType', atType)
          ..add('variable', variable)
          ..add('property', property)
          ..add('required_', required_))
        .toString();
  }
}

class HydraCollectionBaseSchemaNoPaginationSearchMappingInnerBuilder
    implements
        Builder<HydraCollectionBaseSchemaNoPaginationSearchMappingInner,
            HydraCollectionBaseSchemaNoPaginationSearchMappingInnerBuilder> {
  _$HydraCollectionBaseSchemaNoPaginationSearchMappingInner? _$v;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  String? _variable;
  String? get variable => _$this._variable;
  set variable(String? variable) => _$this._variable = variable;

  String? _property;
  String? get property => _$this._property;
  set property(String? property) => _$this._property = property;

  bool? _required_;
  bool? get required_ => _$this._required_;
  set required_(bool? required_) => _$this._required_ = required_;

  HydraCollectionBaseSchemaNoPaginationSearchMappingInnerBuilder() {
    HydraCollectionBaseSchemaNoPaginationSearchMappingInner._defaults(this);
  }

  HydraCollectionBaseSchemaNoPaginationSearchMappingInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _variable = $v.variable;
      _property = $v.property;
      _required_ = $v.required_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HydraCollectionBaseSchemaNoPaginationSearchMappingInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HydraCollectionBaseSchemaNoPaginationSearchMappingInner;
  }

  @override
  void update(
      void Function(
              HydraCollectionBaseSchemaNoPaginationSearchMappingInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  HydraCollectionBaseSchemaNoPaginationSearchMappingInner build() => _build();

  _$HydraCollectionBaseSchemaNoPaginationSearchMappingInner _build() {
    final _$result = _$v ??
        new _$HydraCollectionBaseSchemaNoPaginationSearchMappingInner._(
          atType: atType,
          variable: variable,
          property: property,
          required_: required_,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
