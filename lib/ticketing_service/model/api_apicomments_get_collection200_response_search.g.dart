// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_apicomments_get_collection200_response_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiApicommentsGetCollection200ResponseSearch
    extends ApiApicommentsGetCollection200ResponseSearch {
  @override
  final String? atType;
  @override
  final String? template;
  @override
  final String? variableRepresentation;
  @override
  final BuiltList<ApiApicommentsGetCollection200ResponseSearchMappingInner>?
      mapping;

  factory _$ApiApicommentsGetCollection200ResponseSearch(
          [void Function(ApiApicommentsGetCollection200ResponseSearchBuilder)?
              updates]) =>
      (new ApiApicommentsGetCollection200ResponseSearchBuilder()
            ..update(updates))
          ._build();

  _$ApiApicommentsGetCollection200ResponseSearch._(
      {this.atType, this.template, this.variableRepresentation, this.mapping})
      : super._();

  @override
  ApiApicommentsGetCollection200ResponseSearch rebuild(
          void Function(ApiApicommentsGetCollection200ResponseSearchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiApicommentsGetCollection200ResponseSearchBuilder toBuilder() =>
      new ApiApicommentsGetCollection200ResponseSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiApicommentsGetCollection200ResponseSearch &&
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
            r'ApiApicommentsGetCollection200ResponseSearch')
          ..add('atType', atType)
          ..add('template', template)
          ..add('variableRepresentation', variableRepresentation)
          ..add('mapping', mapping))
        .toString();
  }
}

class ApiApicommentsGetCollection200ResponseSearchBuilder
    implements
        Builder<ApiApicommentsGetCollection200ResponseSearch,
            ApiApicommentsGetCollection200ResponseSearchBuilder> {
  _$ApiApicommentsGetCollection200ResponseSearch? _$v;

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

  ListBuilder<ApiApicommentsGetCollection200ResponseSearchMappingInner>?
      _mapping;
  ListBuilder<ApiApicommentsGetCollection200ResponseSearchMappingInner>
      get mapping => _$this._mapping ??= new ListBuilder<
          ApiApicommentsGetCollection200ResponseSearchMappingInner>();
  set mapping(
          ListBuilder<ApiApicommentsGetCollection200ResponseSearchMappingInner>?
              mapping) =>
      _$this._mapping = mapping;

  ApiApicommentsGetCollection200ResponseSearchBuilder() {
    ApiApicommentsGetCollection200ResponseSearch._defaults(this);
  }

  ApiApicommentsGetCollection200ResponseSearchBuilder get _$this {
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
  void replace(ApiApicommentsGetCollection200ResponseSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiApicommentsGetCollection200ResponseSearch;
  }

  @override
  void update(
      void Function(ApiApicommentsGetCollection200ResponseSearchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiApicommentsGetCollection200ResponseSearch build() => _build();

  _$ApiApicommentsGetCollection200ResponseSearch _build() {
    _$ApiApicommentsGetCollection200ResponseSearch _$result;
    try {
      _$result = _$v ??
          new _$ApiApicommentsGetCollection200ResponseSearch._(
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
            r'ApiApicommentsGetCollection200ResponseSearch',
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
