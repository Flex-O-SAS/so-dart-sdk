// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_appointments_get_collection200_response_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiAppointmentsGetCollection200ResponseSearch
    extends ApiAppointmentsGetCollection200ResponseSearch {
  @override
  final String? atType;
  @override
  final String? template;
  @override
  final String? variableRepresentation;
  @override
  final BuiltList<ApiAppointmentsGetCollection200ResponseSearchMappingInner>?
      mapping;

  factory _$ApiAppointmentsGetCollection200ResponseSearch(
          [void Function(ApiAppointmentsGetCollection200ResponseSearchBuilder)?
              updates]) =>
      (new ApiAppointmentsGetCollection200ResponseSearchBuilder()
            ..update(updates))
          ._build();

  _$ApiAppointmentsGetCollection200ResponseSearch._(
      {this.atType, this.template, this.variableRepresentation, this.mapping})
      : super._();

  @override
  ApiAppointmentsGetCollection200ResponseSearch rebuild(
          void Function(ApiAppointmentsGetCollection200ResponseSearchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiAppointmentsGetCollection200ResponseSearchBuilder toBuilder() =>
      new ApiAppointmentsGetCollection200ResponseSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiAppointmentsGetCollection200ResponseSearch &&
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
            r'ApiAppointmentsGetCollection200ResponseSearch')
          ..add('atType', atType)
          ..add('template', template)
          ..add('variableRepresentation', variableRepresentation)
          ..add('mapping', mapping))
        .toString();
  }
}

class ApiAppointmentsGetCollection200ResponseSearchBuilder
    implements
        Builder<ApiAppointmentsGetCollection200ResponseSearch,
            ApiAppointmentsGetCollection200ResponseSearchBuilder> {
  _$ApiAppointmentsGetCollection200ResponseSearch? _$v;

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

  ListBuilder<ApiAppointmentsGetCollection200ResponseSearchMappingInner>?
      _mapping;
  ListBuilder<ApiAppointmentsGetCollection200ResponseSearchMappingInner>
      get mapping => _$this._mapping ??= new ListBuilder<
          ApiAppointmentsGetCollection200ResponseSearchMappingInner>();
  set mapping(
          ListBuilder<
                  ApiAppointmentsGetCollection200ResponseSearchMappingInner>?
              mapping) =>
      _$this._mapping = mapping;

  ApiAppointmentsGetCollection200ResponseSearchBuilder() {
    ApiAppointmentsGetCollection200ResponseSearch._defaults(this);
  }

  ApiAppointmentsGetCollection200ResponseSearchBuilder get _$this {
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
  void replace(ApiAppointmentsGetCollection200ResponseSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiAppointmentsGetCollection200ResponseSearch;
  }

  @override
  void update(
      void Function(ApiAppointmentsGetCollection200ResponseSearchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiAppointmentsGetCollection200ResponseSearch build() => _build();

  _$ApiAppointmentsGetCollection200ResponseSearch _build() {
    _$ApiAppointmentsGetCollection200ResponseSearch _$result;
    try {
      _$result = _$v ??
          new _$ApiAppointmentsGetCollection200ResponseSearch._(
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
            r'ApiAppointmentsGetCollection200ResponseSearch',
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
