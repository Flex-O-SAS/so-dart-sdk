// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_apidocuments_get_collection200_response_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiApidocumentsGetCollection200ResponseSearch
    extends ApiApidocumentsGetCollection200ResponseSearch {
  @override
  final String? atType;
  @override
  final String? template;
  @override
  final String? variableRepresentation;
  @override
  final BuiltList<ApiApidocumentsGetCollection200ResponseSearchMappingInner>?
      mapping;

  factory _$ApiApidocumentsGetCollection200ResponseSearch(
          [void Function(ApiApidocumentsGetCollection200ResponseSearchBuilder)?
              updates]) =>
      (ApiApidocumentsGetCollection200ResponseSearchBuilder()..update(updates))
          ._build();

  _$ApiApidocumentsGetCollection200ResponseSearch._(
      {this.atType, this.template, this.variableRepresentation, this.mapping})
      : super._();
  @override
  ApiApidocumentsGetCollection200ResponseSearch rebuild(
          void Function(ApiApidocumentsGetCollection200ResponseSearchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiApidocumentsGetCollection200ResponseSearchBuilder toBuilder() =>
      ApiApidocumentsGetCollection200ResponseSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiApidocumentsGetCollection200ResponseSearch &&
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
            r'ApiApidocumentsGetCollection200ResponseSearch')
          ..add('atType', atType)
          ..add('template', template)
          ..add('variableRepresentation', variableRepresentation)
          ..add('mapping', mapping))
        .toString();
  }
}

class ApiApidocumentsGetCollection200ResponseSearchBuilder
    implements
        Builder<ApiApidocumentsGetCollection200ResponseSearch,
            ApiApidocumentsGetCollection200ResponseSearchBuilder> {
  _$ApiApidocumentsGetCollection200ResponseSearch? _$v;

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

  ListBuilder<ApiApidocumentsGetCollection200ResponseSearchMappingInner>?
      _mapping;
  ListBuilder<ApiApidocumentsGetCollection200ResponseSearchMappingInner>
      get mapping => _$this._mapping ??= ListBuilder<
          ApiApidocumentsGetCollection200ResponseSearchMappingInner>();
  set mapping(
          ListBuilder<
                  ApiApidocumentsGetCollection200ResponseSearchMappingInner>?
              mapping) =>
      _$this._mapping = mapping;

  ApiApidocumentsGetCollection200ResponseSearchBuilder() {
    ApiApidocumentsGetCollection200ResponseSearch._defaults(this);
  }

  ApiApidocumentsGetCollection200ResponseSearchBuilder get _$this {
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
  void replace(ApiApidocumentsGetCollection200ResponseSearch other) {
    _$v = other as _$ApiApidocumentsGetCollection200ResponseSearch;
  }

  @override
  void update(
      void Function(ApiApidocumentsGetCollection200ResponseSearchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiApidocumentsGetCollection200ResponseSearch build() => _build();

  _$ApiApidocumentsGetCollection200ResponseSearch _build() {
    _$ApiApidocumentsGetCollection200ResponseSearch _$result;
    try {
      _$result = _$v ??
          _$ApiApidocumentsGetCollection200ResponseSearch._(
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
        throw BuiltValueNestedFieldError(
            r'ApiApidocumentsGetCollection200ResponseSearch',
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
