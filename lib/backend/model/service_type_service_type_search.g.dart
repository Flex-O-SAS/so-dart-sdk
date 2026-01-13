// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_type_service_type_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceTypeServiceTypeSearch extends ServiceTypeServiceTypeSearch {
  @override
  final String? reference;
  @override
  final int? id;

  factory _$ServiceTypeServiceTypeSearch(
          [void Function(ServiceTypeServiceTypeSearchBuilder)? updates]) =>
      (new ServiceTypeServiceTypeSearchBuilder()..update(updates))._build();

  _$ServiceTypeServiceTypeSearch._({this.reference, this.id}) : super._();

  @override
  ServiceTypeServiceTypeSearch rebuild(
          void Function(ServiceTypeServiceTypeSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceTypeServiceTypeSearchBuilder toBuilder() =>
      new ServiceTypeServiceTypeSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceTypeServiceTypeSearch &&
        reference == other.reference &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceTypeServiceTypeSearch')
          ..add('reference', reference)
          ..add('id', id))
        .toString();
  }
}

class ServiceTypeServiceTypeSearchBuilder
    implements
        Builder<ServiceTypeServiceTypeSearch,
            ServiceTypeServiceTypeSearchBuilder> {
  _$ServiceTypeServiceTypeSearch? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ServiceTypeServiceTypeSearchBuilder() {
    ServiceTypeServiceTypeSearch._defaults(this);
  }

  ServiceTypeServiceTypeSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceTypeServiceTypeSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceTypeServiceTypeSearch;
  }

  @override
  void update(void Function(ServiceTypeServiceTypeSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceTypeServiceTypeSearch build() => _build();

  _$ServiceTypeServiceTypeSearch _build() {
    final _$result = _$v ??
        new _$ServiceTypeServiceTypeSearch._(
          reference: reference,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
