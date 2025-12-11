// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_center_jsonld_service_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceCenterJsonldServiceSearch
    extends ServiceCenterJsonldServiceSearch {
  @override
  final CenterJsonldServiceSearch? center;
  @override
  final num? price;
  @override
  final int? id;

  factory _$ServiceCenterJsonldServiceSearch(
          [void Function(ServiceCenterJsonldServiceSearchBuilder)? updates]) =>
      (new ServiceCenterJsonldServiceSearchBuilder()..update(updates))._build();

  _$ServiceCenterJsonldServiceSearch._({this.center, this.price, this.id})
      : super._();

  @override
  ServiceCenterJsonldServiceSearch rebuild(
          void Function(ServiceCenterJsonldServiceSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceCenterJsonldServiceSearchBuilder toBuilder() =>
      new ServiceCenterJsonldServiceSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceCenterJsonldServiceSearch &&
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
    return (newBuiltValueToStringHelper(r'ServiceCenterJsonldServiceSearch')
          ..add('center', center)
          ..add('price', price)
          ..add('id', id))
        .toString();
  }
}

class ServiceCenterJsonldServiceSearchBuilder
    implements
        Builder<ServiceCenterJsonldServiceSearch,
            ServiceCenterJsonldServiceSearchBuilder> {
  _$ServiceCenterJsonldServiceSearch? _$v;

  CenterJsonldServiceSearchBuilder? _center;
  CenterJsonldServiceSearchBuilder get center =>
      _$this._center ??= new CenterJsonldServiceSearchBuilder();
  set center(CenterJsonldServiceSearchBuilder? center) =>
      _$this._center = center;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ServiceCenterJsonldServiceSearchBuilder() {
    ServiceCenterJsonldServiceSearch._defaults(this);
  }

  ServiceCenterJsonldServiceSearchBuilder get _$this {
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
  void replace(ServiceCenterJsonldServiceSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceCenterJsonldServiceSearch;
  }

  @override
  void update(void Function(ServiceCenterJsonldServiceSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceCenterJsonldServiceSearch build() => _build();

  _$ServiceCenterJsonldServiceSearch _build() {
    _$ServiceCenterJsonldServiceSearch _$result;
    try {
      _$result = _$v ??
          new _$ServiceCenterJsonldServiceSearch._(
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
            r'ServiceCenterJsonldServiceSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
