// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_reservation_sum_customer_reservation_sum_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerReservationSumCustomerReservationSumRead
    extends CustomerReservationSumCustomerReservationSumRead {
  @override
  final int? count;
  @override
  final int? services;
  @override
  final num? amount;

  factory _$CustomerReservationSumCustomerReservationSumRead(
          [void Function(
                  CustomerReservationSumCustomerReservationSumReadBuilder)?
              updates]) =>
      (new CustomerReservationSumCustomerReservationSumReadBuilder()
            ..update(updates))
          ._build();

  _$CustomerReservationSumCustomerReservationSumRead._(
      {this.count, this.services, this.amount})
      : super._();

  @override
  CustomerReservationSumCustomerReservationSumRead rebuild(
          void Function(CustomerReservationSumCustomerReservationSumReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerReservationSumCustomerReservationSumReadBuilder toBuilder() =>
      new CustomerReservationSumCustomerReservationSumReadBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerReservationSumCustomerReservationSumRead &&
        count == other.count &&
        services == other.services &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, services.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CustomerReservationSumCustomerReservationSumRead')
          ..add('count', count)
          ..add('services', services)
          ..add('amount', amount))
        .toString();
  }
}

class CustomerReservationSumCustomerReservationSumReadBuilder
    implements
        Builder<CustomerReservationSumCustomerReservationSumRead,
            CustomerReservationSumCustomerReservationSumReadBuilder> {
  _$CustomerReservationSumCustomerReservationSumRead? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  int? _services;
  int? get services => _$this._services;
  set services(int? services) => _$this._services = services;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  CustomerReservationSumCustomerReservationSumReadBuilder() {
    CustomerReservationSumCustomerReservationSumRead._defaults(this);
  }

  CustomerReservationSumCustomerReservationSumReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _services = $v.services;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerReservationSumCustomerReservationSumRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerReservationSumCustomerReservationSumRead;
  }

  @override
  void update(
      void Function(CustomerReservationSumCustomerReservationSumReadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerReservationSumCustomerReservationSumRead build() => _build();

  _$CustomerReservationSumCustomerReservationSumRead _build() {
    final _$result = _$v ??
        new _$CustomerReservationSumCustomerReservationSumRead._(
          count: count,
          services: services,
          amount: amount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
