// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_centers_get_collection200_response_search_mapping_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiCentersGetCollection200ResponseSearchMappingInner
    extends ApiCentersGetCollection200ResponseSearchMappingInner {
  @override
  final String? atType;
  @override
  final String? variable;
  @override
  final String? property;
  @override
  final bool? required_;

  factory _$ApiCentersGetCollection200ResponseSearchMappingInner(
          [void Function(
                  ApiCentersGetCollection200ResponseSearchMappingInnerBuilder)?
              updates]) =>
      (new ApiCentersGetCollection200ResponseSearchMappingInnerBuilder()
            ..update(updates))
          ._build();

  _$ApiCentersGetCollection200ResponseSearchMappingInner._(
      {this.atType, this.variable, this.property, this.required_})
      : super._();

  @override
  ApiCentersGetCollection200ResponseSearchMappingInner rebuild(
          void Function(
                  ApiCentersGetCollection200ResponseSearchMappingInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiCentersGetCollection200ResponseSearchMappingInnerBuilder toBuilder() =>
      new ApiCentersGetCollection200ResponseSearchMappingInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiCentersGetCollection200ResponseSearchMappingInner &&
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
            r'ApiCentersGetCollection200ResponseSearchMappingInner')
          ..add('atType', atType)
          ..add('variable', variable)
          ..add('property', property)
          ..add('required_', required_))
        .toString();
  }
}

class ApiCentersGetCollection200ResponseSearchMappingInnerBuilder
    implements
        Builder<ApiCentersGetCollection200ResponseSearchMappingInner,
            ApiCentersGetCollection200ResponseSearchMappingInnerBuilder> {
  _$ApiCentersGetCollection200ResponseSearchMappingInner? _$v;

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

  ApiCentersGetCollection200ResponseSearchMappingInnerBuilder() {
    ApiCentersGetCollection200ResponseSearchMappingInner._defaults(this);
  }

  ApiCentersGetCollection200ResponseSearchMappingInnerBuilder get _$this {
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
  void replace(ApiCentersGetCollection200ResponseSearchMappingInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiCentersGetCollection200ResponseSearchMappingInner;
  }

  @override
  void update(
      void Function(
              ApiCentersGetCollection200ResponseSearchMappingInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiCentersGetCollection200ResponseSearchMappingInner build() => _build();

  _$ApiCentersGetCollection200ResponseSearchMappingInner _build() {
    final _$result = _$v ??
        new _$ApiCentersGetCollection200ResponseSearchMappingInner._(
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
