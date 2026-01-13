// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_center.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceCenter extends ServiceCenter {
  @override
  final String? service;
  @override
  final String? center;
  @override
  final bool? isOnline;
  @override
  final bool? isAvailable;
  @override
  final bool? isFreePrice;
  @override
  final bool? isFreeFees;
  @override
  final num? commissioningFees;
  @override
  final num? price;
  @override
  final bool? isVatFree;
  @override
  final DateTime? begin;
  @override
  final DateTime? end;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ServiceCenter([void Function(ServiceCenterBuilder)? updates]) =>
      (new ServiceCenterBuilder()..update(updates))._build();

  _$ServiceCenter._(
      {this.service,
      this.center,
      this.isOnline,
      this.isAvailable,
      this.isFreePrice,
      this.isFreeFees,
      this.commissioningFees,
      this.price,
      this.isVatFree,
      this.begin,
      this.end,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  ServiceCenter rebuild(void Function(ServiceCenterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceCenterBuilder toBuilder() => new ServiceCenterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceCenter &&
        service == other.service &&
        center == other.center &&
        isOnline == other.isOnline &&
        isAvailable == other.isAvailable &&
        isFreePrice == other.isFreePrice &&
        isFreeFees == other.isFreeFees &&
        commissioningFees == other.commissioningFees &&
        price == other.price &&
        isVatFree == other.isVatFree &&
        begin == other.begin &&
        end == other.end &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, isOnline.hashCode);
    _$hash = $jc(_$hash, isAvailable.hashCode);
    _$hash = $jc(_$hash, isFreePrice.hashCode);
    _$hash = $jc(_$hash, isFreeFees.hashCode);
    _$hash = $jc(_$hash, commissioningFees.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, isVatFree.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceCenter')
          ..add('service', service)
          ..add('center', center)
          ..add('isOnline', isOnline)
          ..add('isAvailable', isAvailable)
          ..add('isFreePrice', isFreePrice)
          ..add('isFreeFees', isFreeFees)
          ..add('commissioningFees', commissioningFees)
          ..add('price', price)
          ..add('isVatFree', isVatFree)
          ..add('begin', begin)
          ..add('end', end)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ServiceCenterBuilder
    implements Builder<ServiceCenter, ServiceCenterBuilder> {
  _$ServiceCenter? _$v;

  String? _service;
  String? get service => _$this._service;
  set service(String? service) => _$this._service = service;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  bool? _isOnline;
  bool? get isOnline => _$this._isOnline;
  set isOnline(bool? isOnline) => _$this._isOnline = isOnline;

  bool? _isAvailable;
  bool? get isAvailable => _$this._isAvailable;
  set isAvailable(bool? isAvailable) => _$this._isAvailable = isAvailable;

  bool? _isFreePrice;
  bool? get isFreePrice => _$this._isFreePrice;
  set isFreePrice(bool? isFreePrice) => _$this._isFreePrice = isFreePrice;

  bool? _isFreeFees;
  bool? get isFreeFees => _$this._isFreeFees;
  set isFreeFees(bool? isFreeFees) => _$this._isFreeFees = isFreeFees;

  num? _commissioningFees;
  num? get commissioningFees => _$this._commissioningFees;
  set commissioningFees(num? commissioningFees) =>
      _$this._commissioningFees = commissioningFees;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  bool? _isVatFree;
  bool? get isVatFree => _$this._isVatFree;
  set isVatFree(bool? isVatFree) => _$this._isVatFree = isVatFree;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(DateTime? begin) => _$this._begin = begin;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ServiceCenterBuilder() {
    ServiceCenter._defaults(this);
  }

  ServiceCenterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _service = $v.service;
      _center = $v.center;
      _isOnline = $v.isOnline;
      _isAvailable = $v.isAvailable;
      _isFreePrice = $v.isFreePrice;
      _isFreeFees = $v.isFreeFees;
      _commissioningFees = $v.commissioningFees;
      _price = $v.price;
      _isVatFree = $v.isVatFree;
      _begin = $v.begin;
      _end = $v.end;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceCenter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceCenter;
  }

  @override
  void update(void Function(ServiceCenterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceCenter build() => _build();

  _$ServiceCenter _build() {
    final _$result = _$v ??
        new _$ServiceCenter._(
          service: service,
          center: center,
          isOnline: isOnline,
          isAvailable: isAvailable,
          isFreePrice: isFreePrice,
          isFreeFees: isFreeFees,
          commissioningFees: commissioningFees,
          price: price,
          isVatFree: isVatFree,
          begin: begin,
          end: end,
          id: id,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
