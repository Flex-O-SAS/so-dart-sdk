// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_center_csv_service_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceCenterCsvServiceSearch extends ServiceCenterCsvServiceSearch {
  @override
  final CenterCsvServiceSearch? center;
  @override
  final num? price;
  @override
  final int? id;

  factory _$ServiceCenterCsvServiceSearch(
          [void Function(ServiceCenterCsvServiceSearchBuilder)? updates]) =>
      (new ServiceCenterCsvServiceSearchBuilder()..update(updates))._build();

  _$ServiceCenterCsvServiceSearch._({this.center, this.price, this.id})
      : super._();

  @override
  ServiceCenterCsvServiceSearch rebuild(
          void Function(ServiceCenterCsvServiceSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceCenterCsvServiceSearchBuilder toBuilder() =>
      new ServiceCenterCsvServiceSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceCenterCsvServiceSearch &&
        center == other.center &&
        price == other.price &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceCenterCsvServiceSearch')
          ..add('center', center)
          ..add('price', price)
          ..add('id', id))
        .toString();
  }
}

class ServiceCenterCsvServiceSearchBuilder
    implements
        Builder<ServiceCenterCsvServiceSearch,
            ServiceCenterCsvServiceSearchBuilder> {
  _$ServiceCenterCsvServiceSearch? _$v;

  CenterCsvServiceSearchBuilder? _center;
  CenterCsvServiceSearchBuilder get center =>
      _$this._center ??= new CenterCsvServiceSearchBuilder();
  set center(CenterCsvServiceSearchBuilder? center) => _$this._center = center;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ServiceCenterCsvServiceSearchBuilder() {
    ServiceCenterCsvServiceSearch._defaults(this);
  }

  ServiceCenterCsvServiceSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _center = $v.center?.toBuilder();
      _price = $v.price;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceCenterCsvServiceSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceCenterCsvServiceSearch;
  }

  @override
  void update(void Function(ServiceCenterCsvServiceSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceCenterCsvServiceSearch build() => _build();

  _$ServiceCenterCsvServiceSearch _build() {
    _$ServiceCenterCsvServiceSearch _$result;
    try {
      _$result = _$v ??
          new _$ServiceCenterCsvServiceSearch._(
            center: _center?.build(),
            price: price,
            id: id,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'center';
        _center?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServiceCenterCsvServiceSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
