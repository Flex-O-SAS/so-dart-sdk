// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_center_reservation_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceCenterReservationRead extends ServiceCenterReservationRead {
  @override
  final CenterReservationRead? center;
  @override
  final num? price;
  @override
  final int? id;

  factory _$ServiceCenterReservationRead(
          [void Function(ServiceCenterReservationReadBuilder)? updates]) =>
      (new ServiceCenterReservationReadBuilder()..update(updates))._build();

  _$ServiceCenterReservationRead._({this.center, this.price, this.id})
      : super._();

  @override
  ServiceCenterReservationRead rebuild(
          void Function(ServiceCenterReservationReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceCenterReservationReadBuilder toBuilder() =>
      new ServiceCenterReservationReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceCenterReservationRead &&
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
    return (newBuiltValueToStringHelper(r'ServiceCenterReservationRead')
          ..add('center', center)
          ..add('price', price)
          ..add('id', id))
        .toString();
  }
}

class ServiceCenterReservationReadBuilder
    implements
        Builder<ServiceCenterReservationRead,
            ServiceCenterReservationReadBuilder> {
  _$ServiceCenterReservationRead? _$v;

  CenterReservationReadBuilder? _center;
  CenterReservationReadBuilder get center =>
      _$this._center ??= new CenterReservationReadBuilder();
  set center(CenterReservationReadBuilder? center) => _$this._center = center;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ServiceCenterReservationReadBuilder() {
    ServiceCenterReservationRead._defaults(this);
  }

  ServiceCenterReservationReadBuilder get _$this {
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
  void replace(ServiceCenterReservationRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceCenterReservationRead;
  }

  @override
  void update(void Function(ServiceCenterReservationReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceCenterReservationRead build() => _build();

  _$ServiceCenterReservationRead _build() {
    _$ServiceCenterReservationRead _$result;
    try {
      _$result = _$v ??
          new _$ServiceCenterReservationRead._(
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
            r'ServiceCenterReservationRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
