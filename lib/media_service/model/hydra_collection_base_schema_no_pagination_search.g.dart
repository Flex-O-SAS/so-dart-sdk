// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hydra_collection_base_schema_no_pagination_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HydraCollectionBaseSchemaNoPaginationSearch
    extends HydraCollectionBaseSchemaNoPaginationSearch {
  @override
  final String? atType;
  @override
  final String? template;
  @override
  final String? variableRepresentation;
  @override
  final BuiltList<HydraCollectionBaseSchemaNoPaginationSearchMappingInner>?
      mapping;

  factory _$HydraCollectionBaseSchemaNoPaginationSearch(
          [void Function(HydraCollectionBaseSchemaNoPaginationSearchBuilder)?
              updates]) =>
      (new HydraCollectionBaseSchemaNoPaginationSearchBuilder()
            ..update(updates))
          ._build();

  _$HydraCollectionBaseSchemaNoPaginationSearch._(
      {this.atType, this.template, this.variableRepresentation, this.mapping})
      : super._();

  @override
  HydraCollectionBaseSchemaNoPaginationSearch rebuild(
          void Function(HydraCollectionBaseSchemaNoPaginationSearchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HydraCollectionBaseSchemaNoPaginationSearchBuilder toBuilder() =>
      new HydraCollectionBaseSchemaNoPaginationSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HydraCollectionBaseSchemaNoPaginationSearch &&
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
            r'HydraCollectionBaseSchemaNoPaginationSearch')
          ..add('atType', atType)
          ..add('template', template)
          ..add('variableRepresentation', variableRepresentation)
          ..add('mapping', mapping))
        .toString();
  }
}

class HydraCollectionBaseSchemaNoPaginationSearchBuilder
    implements
        Builder<HydraCollectionBaseSchemaNoPaginationSearch,
            HydraCollectionBaseSchemaNoPaginationSearchBuilder> {
  _$HydraCollectionBaseSchemaNoPaginationSearch? _$v;

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

  ListBuilder<HydraCollectionBaseSchemaNoPaginationSearchMappingInner>?
      _mapping;
  ListBuilder<HydraCollectionBaseSchemaNoPaginationSearchMappingInner>
      get mapping => _$this._mapping ??= new ListBuilder<
          HydraCollectionBaseSchemaNoPaginationSearchMappingInner>();
  set mapping(
          ListBuilder<HydraCollectionBaseSchemaNoPaginationSearchMappingInner>?
              mapping) =>
      _$this._mapping = mapping;

  HydraCollectionBaseSchemaNoPaginationSearchBuilder() {
    HydraCollectionBaseSchemaNoPaginationSearch._defaults(this);
  }

  HydraCollectionBaseSchemaNoPaginationSearchBuilder get _$this {
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
  void replace(HydraCollectionBaseSchemaNoPaginationSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HydraCollectionBaseSchemaNoPaginationSearch;
  }

  @override
  void update(
      void Function(HydraCollectionBaseSchemaNoPaginationSearchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  HydraCollectionBaseSchemaNoPaginationSearch build() => _build();

  _$HydraCollectionBaseSchemaNoPaginationSearch _build() {
    _$HydraCollectionBaseSchemaNoPaginationSearch _$result;
    try {
      _$result = _$v ??
          new _$HydraCollectionBaseSchemaNoPaginationSearch._(
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
            r'HydraCollectionBaseSchemaNoPaginationSearch',
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
