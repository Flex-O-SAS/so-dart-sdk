// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_service_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceServiceSearch extends ServiceServiceSearch {
  @override
  final BuiltList<SavedLabelServiceSearch>? savedLabels;
  @override
  final BuiltList<ServiceCenterServiceSearch>? serviceCenters;
  @override
  final int? id;

  factory _$ServiceServiceSearch(
          [void Function(ServiceServiceSearchBuilder)? updates]) =>
      (new ServiceServiceSearchBuilder()..update(updates))._build();

  _$ServiceServiceSearch._({this.savedLabels, this.serviceCenters, this.id})
      : super._();

  @override
  ServiceServiceSearch rebuild(
          void Function(ServiceServiceSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceServiceSearchBuilder toBuilder() =>
      new ServiceServiceSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceServiceSearch &&
        savedLabels == other.savedLabels &&
        serviceCenters == other.serviceCenters &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, savedLabels.hashCode);
    _$hash = $jc(_$hash, serviceCenters.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceServiceSearch')
          ..add('savedLabels', savedLabels)
          ..add('serviceCenters', serviceCenters)
          ..add('id', id))
        .toString();
  }
}

class ServiceServiceSearchBuilder
    implements Builder<ServiceServiceSearch, ServiceServiceSearchBuilder> {
  _$ServiceServiceSearch? _$v;

  ListBuilder<SavedLabelServiceSearch>? _savedLabels;
  ListBuilder<SavedLabelServiceSearch> get savedLabels =>
      _$this._savedLabels ??= new ListBuilder<SavedLabelServiceSearch>();
  set savedLabels(ListBuilder<SavedLabelServiceSearch>? savedLabels) =>
      _$this._savedLabels = savedLabels;

  ListBuilder<ServiceCenterServiceSearch>? _serviceCenters;
  ListBuilder<ServiceCenterServiceSearch> get serviceCenters =>
      _$this._serviceCenters ??= new ListBuilder<ServiceCenterServiceSearch>();
  set serviceCenters(ListBuilder<ServiceCenterServiceSearch>? serviceCenters) =>
      _$this._serviceCenters = serviceCenters;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ServiceServiceSearchBuilder() {
    ServiceServiceSearch._defaults(this);
  }

  ServiceServiceSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _savedLabels = $v.savedLabels?.toBuilder();
      _serviceCenters = $v.serviceCenters?.toBuilder();
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceServiceSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceServiceSearch;
  }

  @override
  void update(void Function(ServiceServiceSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceServiceSearch build() => _build();

  _$ServiceServiceSearch _build() {
    _$ServiceServiceSearch _$result;
    try {
      _$result = _$v ??
          new _$ServiceServiceSearch._(
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
            r'ServiceServiceSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
