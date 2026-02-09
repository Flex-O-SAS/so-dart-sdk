// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_type_csv_service_type_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceTypeCsvServiceTypeSearch
    extends ServiceTypeCsvServiceTypeSearch {
  @override
  final String? reference;
  @override
  final int? id;

  factory _$ServiceTypeCsvServiceTypeSearch(
          [void Function(ServiceTypeCsvServiceTypeSearchBuilder)? updates]) =>
      (new ServiceTypeCsvServiceTypeSearchBuilder()..update(updates))._build();

  _$ServiceTypeCsvServiceTypeSearch._({this.reference, this.id}) : super._();

  @override
  ServiceTypeCsvServiceTypeSearch rebuild(
          void Function(ServiceTypeCsvServiceTypeSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceTypeCsvServiceTypeSearchBuilder toBuilder() =>
      new ServiceTypeCsvServiceTypeSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceTypeCsvServiceTypeSearch &&
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
    return (newBuiltValueToStringHelper(r'ServiceTypeCsvServiceTypeSearch')
          ..add('reference', reference)
          ..add('id', id))
        .toString();
  }
}

class ServiceTypeCsvServiceTypeSearchBuilder
    implements
        Builder<ServiceTypeCsvServiceTypeSearch,
            ServiceTypeCsvServiceTypeSearchBuilder> {
  _$ServiceTypeCsvServiceTypeSearch? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ServiceTypeCsvServiceTypeSearchBuilder() {
    ServiceTypeCsvServiceTypeSearch._defaults(this);
  }

  ServiceTypeCsvServiceTypeSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceTypeCsvServiceTypeSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceTypeCsvServiceTypeSearch;
  }

  @override
  void update(void Function(ServiceTypeCsvServiceTypeSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceTypeCsvServiceTypeSearch build() => _build();

  _$ServiceTypeCsvServiceTypeSearch _build() {
    final _$result = _$v ??
        new _$ServiceTypeCsvServiceTypeSearch._(
          reference: reference,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
