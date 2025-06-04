// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_devices_get_collection200_response_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiDevicesGetCollection200ResponseSearch
    extends ApiDevicesGetCollection200ResponseSearch {
  @override
  final String? atType;
  @override
  final String? template;
  @override
  final String? variableRepresentation;
  @override
  final BuiltList<ApiDevicesGetCollection200ResponseSearchMappingInner>?
      mapping;

  factory _$ApiDevicesGetCollection200ResponseSearch(
          [void Function(ApiDevicesGetCollection200ResponseSearchBuilder)?
              updates]) =>
      (new ApiDevicesGetCollection200ResponseSearchBuilder()..update(updates))
          ._build();

  _$ApiDevicesGetCollection200ResponseSearch._(
      {this.atType, this.template, this.variableRepresentation, this.mapping})
      : super._();

  @override
  ApiDevicesGetCollection200ResponseSearch rebuild(
          void Function(ApiDevicesGetCollection200ResponseSearchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiDevicesGetCollection200ResponseSearchBuilder toBuilder() =>
      new ApiDevicesGetCollection200ResponseSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiDevicesGetCollection200ResponseSearch &&
        atType == other.atType &&
        template == other.template &&
        variableRepresentation == other.variableRepresentation &&
        mapping == other.mapping;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, template.hashCode);
    _$hash = $jc(_$hash, variableRepresentation.hashCode);
    _$hash = $jc(_$hash, mapping.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiDevicesGetCollection200ResponseSearch')
          ..add('atType', atType)
          ..add('template', template)
          ..add('variableRepresentation', variableRepresentation)
          ..add('mapping', mapping))
        .toString();
  }
}

class ApiDevicesGetCollection200ResponseSearchBuilder
    implements
        Builder<ApiDevicesGetCollection200ResponseSearch,
            ApiDevicesGetCollection200ResponseSearchBuilder> {
  _$ApiDevicesGetCollection200ResponseSearch? _$v;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  String? _template;
  String? get template => _$this._template;
  set template(String? template) => _$this._template = template;

  String? _variableRepresentation;
  String? get variableRepresentation => _$this._variableRepresentation;
  set variableRepresentation(String? variableRepresentation) =>
      _$this._variableRepresentation = variableRepresentation;

  ListBuilder<ApiDevicesGetCollection200ResponseSearchMappingInner>? _mapping;
  ListBuilder<ApiDevicesGetCollection200ResponseSearchMappingInner>
      get mapping => _$this._mapping ??= new ListBuilder<
          ApiDevicesGetCollection200ResponseSearchMappingInner>();
  set mapping(
          ListBuilder<ApiDevicesGetCollection200ResponseSearchMappingInner>?
              mapping) =>
      _$this._mapping = mapping;

  ApiDevicesGetCollection200ResponseSearchBuilder() {
    ApiDevicesGetCollection200ResponseSearch._defaults(this);
  }

  ApiDevicesGetCollection200ResponseSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _template = $v.template;
      _variableRepresentation = $v.variableRepresentation;
      _mapping = $v.mapping?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiDevicesGetCollection200ResponseSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiDevicesGetCollection200ResponseSearch;
  }

  @override
  void update(
      void Function(ApiDevicesGetCollection200ResponseSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiDevicesGetCollection200ResponseSearch build() => _build();

  _$ApiDevicesGetCollection200ResponseSearch _build() {
    _$ApiDevicesGetCollection200ResponseSearch _$result;
    try {
      _$result = _$v ??
          new _$ApiDevicesGetCollection200ResponseSearch._(
            atType: atType,
            template: template,
            variableRepresentation: variableRepresentation,
            mapping: _mapping?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mapping';
        _mapping?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApiDevicesGetCollection200ResponseSearch',
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
