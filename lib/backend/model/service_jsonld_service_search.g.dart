// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_jsonld_service_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceJsonldServiceSearch extends ServiceJsonldServiceSearch {
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final BuiltList<SavedLabelJsonldServiceSearch>? savedLabels;
  @override
  final BuiltList<ServiceCenterJsonldServiceSearch>? serviceCenters;
  @override
  final int? id;

  factory _$ServiceJsonldServiceSearch(
          [void Function(ServiceJsonldServiceSearchBuilder)? updates]) =>
      (new ServiceJsonldServiceSearchBuilder()..update(updates))._build();

  _$ServiceJsonldServiceSearch._(
      {this.atId, this.atType, this.savedLabels, this.serviceCenters, this.id})
      : super._();

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
        atId == other.atId &&
        atType == other.atType &&
        savedLabels == other.savedLabels &&
        serviceCenters == other.serviceCenters &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, savedLabels.hashCode);
    _$hash = $jc(_$hash, serviceCenters.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceJsonldServiceSearch')
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('savedLabels', savedLabels)
          ..add('serviceCenters', serviceCenters)
          ..add('id', id))
        .toString();
  }
}

class ServiceJsonldServiceSearchBuilder
    implements
        Builder<ServiceJsonldServiceSearch, ServiceJsonldServiceSearchBuilder> {
  _$ServiceJsonldServiceSearch? _$v;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  ListBuilder<SavedLabelJsonldServiceSearch>? _savedLabels;
  ListBuilder<SavedLabelJsonldServiceSearch> get savedLabels =>
      _$this._savedLabels ??= new ListBuilder<SavedLabelJsonldServiceSearch>();
  set savedLabels(ListBuilder<SavedLabelJsonldServiceSearch>? savedLabels) =>
      _$this._savedLabels = savedLabels;

  ListBuilder<ServiceCenterJsonldServiceSearch>? _serviceCenters;
  ListBuilder<ServiceCenterJsonldServiceSearch> get serviceCenters =>
      _$this._serviceCenters ??=
          new ListBuilder<ServiceCenterJsonldServiceSearch>();
  set serviceCenters(
          ListBuilder<ServiceCenterJsonldServiceSearch>? serviceCenters) =>
      _$this._serviceCenters = serviceCenters;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ServiceJsonldServiceSearchBuilder() {
    ServiceJsonldServiceSearch._defaults(this);
  }

  ServiceJsonldServiceSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atId = $v.atId;
      _atType = $v.atType;
      _savedLabels = $v.savedLabels?.toBuilder();
      _serviceCenters = $v.serviceCenters?.toBuilder();
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceJsonldServiceSearch other) {
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
            atId: atId,
            atType: atType,
            savedLabels: _savedLabels?.build(),
            serviceCenters: _serviceCenters?.build(),
            id: id,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'savedLabels';
        _savedLabels?.build();
        _$failedField = 'serviceCenters';
        _serviceCenters?.build();
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
