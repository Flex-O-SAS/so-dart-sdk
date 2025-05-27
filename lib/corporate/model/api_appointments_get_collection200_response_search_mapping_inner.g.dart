// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_appointments_get_collection200_response_search_mapping_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiAppointmentsGetCollection200ResponseSearchMappingInner
    extends ApiAppointmentsGetCollection200ResponseSearchMappingInner {
  @override
  final String? atType;
  @override
  final String? variable;
  @override
  final JsonObject? property;
  @override
  final bool? required_;

  factory _$ApiAppointmentsGetCollection200ResponseSearchMappingInner(
          [void Function(
                  ApiAppointmentsGetCollection200ResponseSearchMappingInnerBuilder)?
              updates]) =>
      (ApiAppointmentsGetCollection200ResponseSearchMappingInnerBuilder()
            ..update(updates))
          ._build();

  _$ApiAppointmentsGetCollection200ResponseSearchMappingInner._(
      {this.atType, this.variable, this.property, this.required_})
      : super._();
  @override
  ApiAppointmentsGetCollection200ResponseSearchMappingInner rebuild(
          void Function(
                  ApiAppointmentsGetCollection200ResponseSearchMappingInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiAppointmentsGetCollection200ResponseSearchMappingInnerBuilder
      toBuilder() =>
          ApiAppointmentsGetCollection200ResponseSearchMappingInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiAppointmentsGetCollection200ResponseSearchMappingInner &&
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
            r'ApiAppointmentsGetCollection200ResponseSearchMappingInner')
          ..add('atType', atType)
          ..add('variable', variable)
          ..add('property', property)
          ..add('required_', required_))
        .toString();
  }
}

class ApiAppointmentsGetCollection200ResponseSearchMappingInnerBuilder
    implements
        Builder<ApiAppointmentsGetCollection200ResponseSearchMappingInner,
            ApiAppointmentsGetCollection200ResponseSearchMappingInnerBuilder> {
  _$ApiAppointmentsGetCollection200ResponseSearchMappingInner? _$v;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  String? _variable;
  String? get variable => _$this._variable;
  set variable(String? variable) => _$this._variable = variable;

  JsonObject? _property;
  JsonObject? get property => _$this._property;
  set property(JsonObject? property) => _$this._property = property;

  bool? _required_;
  bool? get required_ => _$this._required_;
  set required_(bool? required_) => _$this._required_ = required_;

  ApiAppointmentsGetCollection200ResponseSearchMappingInnerBuilder() {
    ApiAppointmentsGetCollection200ResponseSearchMappingInner._defaults(this);
  }

  ApiAppointmentsGetCollection200ResponseSearchMappingInnerBuilder get _$this {
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
  void replace(
      ApiAppointmentsGetCollection200ResponseSearchMappingInner other) {
    _$v = other as _$ApiAppointmentsGetCollection200ResponseSearchMappingInner;
  }

  @override
  void update(
      void Function(
              ApiAppointmentsGetCollection200ResponseSearchMappingInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiAppointmentsGetCollection200ResponseSearchMappingInner build() => _build();

  _$ApiAppointmentsGetCollection200ResponseSearchMappingInner _build() {
    final _$result = _$v ??
        _$ApiAppointmentsGetCollection200ResponseSearchMappingInner._(
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
