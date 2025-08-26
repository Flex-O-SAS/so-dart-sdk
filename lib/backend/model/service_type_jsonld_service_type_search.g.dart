// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_type_jsonld_service_type_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceTypeJsonldServiceTypeSearch
    extends ServiceTypeJsonldServiceTypeSearch {
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final String? reference;
  @override
  final int? id;

  factory _$ServiceTypeJsonldServiceTypeSearch(
          [void Function(ServiceTypeJsonldServiceTypeSearchBuilder)?
              updates]) =>
      (new ServiceTypeJsonldServiceTypeSearchBuilder()..update(updates))
          ._build();

  _$ServiceTypeJsonldServiceTypeSearch._(
      {this.atId, this.atType, this.reference, this.id})
      : super._();

  @override
  ServiceTypeJsonldServiceTypeSearch rebuild(
          void Function(ServiceTypeJsonldServiceTypeSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceTypeJsonldServiceTypeSearchBuilder toBuilder() =>
      new ServiceTypeJsonldServiceTypeSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceTypeJsonldServiceTypeSearch &&
        atId == other.atId &&
        atType == other.atType &&
        reference == other.reference &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceTypeJsonldServiceTypeSearch')
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('reference', reference)
          ..add('id', id))
        .toString();
  }
}

class ServiceTypeJsonldServiceTypeSearchBuilder
    implements
        Builder<ServiceTypeJsonldServiceTypeSearch,
            ServiceTypeJsonldServiceTypeSearchBuilder> {
  _$ServiceTypeJsonldServiceTypeSearch? _$v;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ServiceTypeJsonldServiceTypeSearchBuilder() {
    ServiceTypeJsonldServiceTypeSearch._defaults(this);
  }

  ServiceTypeJsonldServiceTypeSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atId = $v.atId;
      _atType = $v.atType;
      _reference = $v.reference;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceTypeJsonldServiceTypeSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceTypeJsonldServiceTypeSearch;
  }

  @override
  void update(
      void Function(ServiceTypeJsonldServiceTypeSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceTypeJsonldServiceTypeSearch build() => _build();

  _$ServiceTypeJsonldServiceTypeSearch _build() {
    final _$result = _$v ??
        new _$ServiceTypeJsonldServiceTypeSearch._(
          atId: atId,
          atType: atType,
          reference: reference,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
