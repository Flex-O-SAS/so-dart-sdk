// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_documents_get_collection200_response_search_mapping_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiDocumentsGetCollection200ResponseSearchMappingInner
    extends ApiDocumentsGetCollection200ResponseSearchMappingInner {
  @override
  final String? atType;
  @override
  final String? variable;
  @override
  final JsonObject? property;
  @override
  final bool? required_;

  factory _$ApiDocumentsGetCollection200ResponseSearchMappingInner(
          [void Function(
                  ApiDocumentsGetCollection200ResponseSearchMappingInnerBuilder)?
              updates]) =>
      (new ApiDocumentsGetCollection200ResponseSearchMappingInnerBuilder()
            ..update(updates))
          ._build();

  _$ApiDocumentsGetCollection200ResponseSearchMappingInner._(
      {this.atType, this.variable, this.property, this.required_})
      : super._();

  @override
  ApiDocumentsGetCollection200ResponseSearchMappingInner rebuild(
          void Function(
                  ApiDocumentsGetCollection200ResponseSearchMappingInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiDocumentsGetCollection200ResponseSearchMappingInnerBuilder toBuilder() =>
      new ApiDocumentsGetCollection200ResponseSearchMappingInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiDocumentsGetCollection200ResponseSearchMappingInner &&
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
            r'ApiDocumentsGetCollection200ResponseSearchMappingInner')
          ..add('atType', atType)
          ..add('variable', variable)
          ..add('property', property)
          ..add('required_', required_))
        .toString();
  }
}

class ApiDocumentsGetCollection200ResponseSearchMappingInnerBuilder
    implements
        Builder<ApiDocumentsGetCollection200ResponseSearchMappingInner,
            ApiDocumentsGetCollection200ResponseSearchMappingInnerBuilder> {
  _$ApiDocumentsGetCollection200ResponseSearchMappingInner? _$v;

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

  ApiDocumentsGetCollection200ResponseSearchMappingInnerBuilder() {
    ApiDocumentsGetCollection200ResponseSearchMappingInner._defaults(this);
  }

  ApiDocumentsGetCollection200ResponseSearchMappingInnerBuilder get _$this {
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
  void replace(ApiDocumentsGetCollection200ResponseSearchMappingInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiDocumentsGetCollection200ResponseSearchMappingInner;
  }

  @override
  void update(
      void Function(
              ApiDocumentsGetCollection200ResponseSearchMappingInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiDocumentsGetCollection200ResponseSearchMappingInner build() => _build();

  _$ApiDocumentsGetCollection200ResponseSearchMappingInner _build() {
    final _$result = _$v ??
        new _$ApiDocumentsGetCollection200ResponseSearchMappingInner._(
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
