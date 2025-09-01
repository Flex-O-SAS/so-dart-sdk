// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_apibranding_settings_get_collection200_response_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiApibrandingSettingsGetCollection200ResponseSearch
    extends ApiApibrandingSettingsGetCollection200ResponseSearch {
  @override
  final String? atType;
  @override
  final String? template;
  @override
  final String? variableRepresentation;
  @override
  final BuiltList<
          ApiApibrandingSettingsGetCollection200ResponseSearchMappingInner>?
      mapping;

  factory _$ApiApibrandingSettingsGetCollection200ResponseSearch(
          [void Function(
                  ApiApibrandingSettingsGetCollection200ResponseSearchBuilder)?
              updates]) =>
      (new ApiApibrandingSettingsGetCollection200ResponseSearchBuilder()
            ..update(updates))
          ._build();

  _$ApiApibrandingSettingsGetCollection200ResponseSearch._(
      {this.atType, this.template, this.variableRepresentation, this.mapping})
      : super._();

  @override
  ApiApibrandingSettingsGetCollection200ResponseSearch rebuild(
          void Function(
                  ApiApibrandingSettingsGetCollection200ResponseSearchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiApibrandingSettingsGetCollection200ResponseSearchBuilder toBuilder() =>
      new ApiApibrandingSettingsGetCollection200ResponseSearchBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiApibrandingSettingsGetCollection200ResponseSearch &&
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
            r'ApiApibrandingSettingsGetCollection200ResponseSearch')
          ..add('atType', atType)
          ..add('template', template)
          ..add('variableRepresentation', variableRepresentation)
          ..add('mapping', mapping))
        .toString();
  }
}

class ApiApibrandingSettingsGetCollection200ResponseSearchBuilder
    implements
        Builder<ApiApibrandingSettingsGetCollection200ResponseSearch,
            ApiApibrandingSettingsGetCollection200ResponseSearchBuilder> {
  _$ApiApibrandingSettingsGetCollection200ResponseSearch? _$v;

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

  ListBuilder<ApiApibrandingSettingsGetCollection200ResponseSearchMappingInner>?
      _mapping;
  ListBuilder<ApiApibrandingSettingsGetCollection200ResponseSearchMappingInner>
      get mapping => _$this._mapping ??= new ListBuilder<
          ApiApibrandingSettingsGetCollection200ResponseSearchMappingInner>();
  set mapping(
          ListBuilder<
                  ApiApibrandingSettingsGetCollection200ResponseSearchMappingInner>?
              mapping) =>
      _$this._mapping = mapping;

  ApiApibrandingSettingsGetCollection200ResponseSearchBuilder() {
    ApiApibrandingSettingsGetCollection200ResponseSearch._defaults(this);
  }

  ApiApibrandingSettingsGetCollection200ResponseSearchBuilder get _$this {
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
  void replace(ApiApibrandingSettingsGetCollection200ResponseSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiApibrandingSettingsGetCollection200ResponseSearch;
  }

  @override
  void update(
      void Function(
              ApiApibrandingSettingsGetCollection200ResponseSearchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiApibrandingSettingsGetCollection200ResponseSearch build() => _build();

  _$ApiApibrandingSettingsGetCollection200ResponseSearch _build() {
    _$ApiApibrandingSettingsGetCollection200ResponseSearch _$result;
    try {
      _$result = _$v ??
          new _$ApiApibrandingSettingsGetCollection200ResponseSearch._(
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
            r'ApiApibrandingSettingsGetCollection200ResponseSearch',
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
