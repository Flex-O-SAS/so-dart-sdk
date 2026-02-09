// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_csv_service_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceCsvServiceSearch extends ServiceCsvServiceSearch {
  @override
  final BuiltList<SavedLabelCsvServiceSearch>? savedLabels;
  @override
  final BuiltList<ServiceCenterCsvServiceSearch>? serviceCenters;
  @override
  final int? id;

  factory _$ServiceCsvServiceSearch(
          [void Function(ServiceCsvServiceSearchBuilder)? updates]) =>
      (new ServiceCsvServiceSearchBuilder()..update(updates))._build();

  _$ServiceCsvServiceSearch._({this.savedLabels, this.serviceCenters, this.id})
      : super._();

  @override
  ServiceCsvServiceSearch rebuild(
          void Function(ServiceCsvServiceSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceCsvServiceSearchBuilder toBuilder() =>
      new ServiceCsvServiceSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceCsvServiceSearch &&
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
    return (newBuiltValueToStringHelper(r'ServiceCsvServiceSearch')
          ..add('savedLabels', savedLabels)
          ..add('serviceCenters', serviceCenters)
          ..add('id', id))
        .toString();
  }
}

class ServiceCsvServiceSearchBuilder
    implements
        Builder<ServiceCsvServiceSearch, ServiceCsvServiceSearchBuilder> {
  _$ServiceCsvServiceSearch? _$v;

  ListBuilder<SavedLabelCsvServiceSearch>? _savedLabels;
  ListBuilder<SavedLabelCsvServiceSearch> get savedLabels =>
      _$this._savedLabels ??= new ListBuilder<SavedLabelCsvServiceSearch>();
  set savedLabels(ListBuilder<SavedLabelCsvServiceSearch>? savedLabels) =>
      _$this._savedLabels = savedLabels;

  ListBuilder<ServiceCenterCsvServiceSearch>? _serviceCenters;
  ListBuilder<ServiceCenterCsvServiceSearch> get serviceCenters =>
      _$this._serviceCenters ??=
          new ListBuilder<ServiceCenterCsvServiceSearch>();
  set serviceCenters(
          ListBuilder<ServiceCenterCsvServiceSearch>? serviceCenters) =>
      _$this._serviceCenters = serviceCenters;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ServiceCsvServiceSearchBuilder() {
    ServiceCsvServiceSearch._defaults(this);
  }

  ServiceCsvServiceSearchBuilder get _$this {
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
  void replace(ServiceCsvServiceSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceCsvServiceSearch;
  }

  @override
  void update(void Function(ServiceCsvServiceSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceCsvServiceSearch build() => _build();

  _$ServiceCsvServiceSearch _build() {
    _$ServiceCsvServiceSearch _$result;
    try {
      _$result = _$v ??
          new _$ServiceCsvServiceSearch._(
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
            r'ServiceCsvServiceSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
