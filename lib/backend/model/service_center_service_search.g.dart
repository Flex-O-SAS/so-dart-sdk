// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_center_service_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceCenterServiceSearch extends ServiceCenterServiceSearch {
  @override
  final CenterServiceSearch? center;
  @override
  final num? price;
  @override
  final int? id;

  factory _$ServiceCenterServiceSearch(
          [void Function(ServiceCenterServiceSearchBuilder)? updates]) =>
      (new ServiceCenterServiceSearchBuilder()..update(updates))._build();

  _$ServiceCenterServiceSearch._({this.center, this.price, this.id})
      : super._();

  @override
  ServiceCenterServiceSearch rebuild(
          void Function(ServiceCenterServiceSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceCenterServiceSearchBuilder toBuilder() =>
      new ServiceCenterServiceSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceCenterServiceSearch &&
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
    return (newBuiltValueToStringHelper(r'ServiceCenterServiceSearch')
          ..add('center', center)
          ..add('price', price)
          ..add('id', id))
        .toString();
  }
}

class ServiceCenterServiceSearchBuilder
    implements
        Builder<ServiceCenterServiceSearch, ServiceCenterServiceSearchBuilder> {
  _$ServiceCenterServiceSearch? _$v;

  CenterServiceSearchBuilder? _center;
  CenterServiceSearchBuilder get center =>
      _$this._center ??= new CenterServiceSearchBuilder();
  set center(CenterServiceSearchBuilder? center) => _$this._center = center;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ServiceCenterServiceSearchBuilder() {
    ServiceCenterServiceSearch._defaults(this);
  }

  ServiceCenterServiceSearchBuilder get _$this {
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
  void replace(ServiceCenterServiceSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceCenterServiceSearch;
  }

  @override
  void update(void Function(ServiceCenterServiceSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceCenterServiceSearch build() => _build();

  _$ServiceCenterServiceSearch _build() {
    _$ServiceCenterServiceSearch _$result;
    try {
      _$result = _$v ??
          new _$ServiceCenterServiceSearch._(
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
            r'ServiceCenterServiceSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
