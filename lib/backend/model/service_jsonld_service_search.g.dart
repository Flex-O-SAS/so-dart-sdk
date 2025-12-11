// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_jsonld_service_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceJsonldServiceSearch extends ServiceJsonldServiceSearch {
  @override
  final BuiltList<SavedLabelJsonldServiceSearch>? savedLabels;
  @override
  final int? id;
  @override
  final BuiltList<ServiceCenterJsonldServiceSearch>? serviceCenters;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$ServiceJsonldServiceSearch(
          [void Function(ServiceJsonldServiceSearchBuilder)? updates]) =>
      (new ServiceJsonldServiceSearchBuilder()..update(updates))._build();

  _$ServiceJsonldServiceSearch._(
      {this.savedLabels,
      this.id,
      this.serviceCenters,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'ServiceJsonldServiceSearch', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'ServiceJsonldServiceSearch', 'atType');
  }

  @override
  ServiceJsonldServiceSearch rebuild(
          void Function(ServiceJsonldServiceSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceJsonldServiceSearchBuilder toBuilder() =>
      new ServiceJsonldServiceSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceJsonldServiceSearch &&
        savedLabels == other.savedLabels &&
        id == other.id &&
        serviceCenters == other.serviceCenters &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, savedLabels.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, serviceCenters.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceJsonldServiceSearch')
          ..add('savedLabels', savedLabels)
          ..add('id', id)
          ..add('serviceCenters', serviceCenters)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class ServiceJsonldServiceSearchBuilder
    implements
        Builder<ServiceJsonldServiceSearch, ServiceJsonldServiceSearchBuilder>,
        HydraItemBaseSchemaBuilder {
  _$ServiceJsonldServiceSearch? _$v;

  ListBuilder<SavedLabelJsonldServiceSearch>? _savedLabels;
  ListBuilder<SavedLabelJsonldServiceSearch> get savedLabels =>
      _$this._savedLabels ??= new ListBuilder<SavedLabelJsonldServiceSearch>();
  set savedLabels(
          covariant ListBuilder<SavedLabelJsonldServiceSearch>? savedLabels) =>
      _$this._savedLabels = savedLabels;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  ListBuilder<ServiceCenterJsonldServiceSearch>? _serviceCenters;
  ListBuilder<ServiceCenterJsonldServiceSearch> get serviceCenters =>
      _$this._serviceCenters ??=
          new ListBuilder<ServiceCenterJsonldServiceSearch>();
  set serviceCenters(
          covariant ListBuilder<ServiceCenterJsonldServiceSearch>?
              serviceCenters) =>
      _$this._serviceCenters = serviceCenters;

  HydraItemBaseSchemaContextBuilder? _atContext;
  HydraItemBaseSchemaContextBuilder get atContext =>
      _$this._atContext ??= new HydraItemBaseSchemaContextBuilder();
  set atContext(covariant HydraItemBaseSchemaContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(covariant String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(covariant String? atType) => _$this._atType = atType;

  ServiceJsonldServiceSearchBuilder() {
    ServiceJsonldServiceSearch._defaults(this);
  }

  ServiceJsonldServiceSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _savedLabels = $v.savedLabels?.toBuilder();
      _id = $v.id;
      _serviceCenters = $v.serviceCenters?.toBuilder();
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ServiceJsonldServiceSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceJsonldServiceSearch;
  }

  @override
  void update(void Function(ServiceJsonldServiceSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceJsonldServiceSearch build() => _build();

  _$ServiceJsonldServiceSearch _build() {
    _$ServiceJsonldServiceSearch _$result;
    try {
      _$result = _$v ??
          new _$ServiceJsonldServiceSearch._(
            savedLabels: _savedLabels?.build(),
            id: id,
            serviceCenters: _serviceCenters?.build(),
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'ServiceJsonldServiceSearch', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'ServiceJsonldServiceSearch', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'savedLabels';
        _savedLabels?.build();

        _$failedField = 'serviceCenters';
        _serviceCenters?.build();
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServiceJsonldServiceSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
