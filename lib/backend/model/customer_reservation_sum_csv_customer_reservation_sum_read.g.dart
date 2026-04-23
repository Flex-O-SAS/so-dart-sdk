// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_reservation_sum_csv_customer_reservation_sum_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerReservationSumCsvCustomerReservationSumRead
    extends CustomerReservationSumCsvCustomerReservationSumRead {
  @override
  final int? count;
  @override
  final int? services;
  @override
  final num? amount;

  factory _$CustomerReservationSumCsvCustomerReservationSumRead(
          [void Function(
                  CustomerReservationSumCsvCustomerReservationSumReadBuilder)?
              updates]) =>
      (new CustomerReservationSumCsvCustomerReservationSumReadBuilder()
            ..update(updates))
          ._build();

  _$CustomerReservationSumCsvCustomerReservationSumRead._(
      {this.count, this.services, this.amount})
      : super._();

  @override
  CustomerReservationSumCsvCustomerReservationSumRead rebuild(
          void Function(
                  CustomerReservationSumCsvCustomerReservationSumReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerReservationSumCsvCustomerReservationSumReadBuilder toBuilder() =>
      new CustomerReservationSumCsvCustomerReservationSumReadBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerReservationSumCsvCustomerReservationSumRead &&
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
            r'CustomerReservationSumCsvCustomerReservationSumRead')
          ..add('count', count)
          ..add('services', services)
          ..add('amount', amount))
        .toString();
  }
}

class CustomerReservationSumCsvCustomerReservationSumReadBuilder
    implements
        Builder<CustomerReservationSumCsvCustomerReservationSumRead,
            CustomerReservationSumCsvCustomerReservationSumReadBuilder> {
  _$CustomerReservationSumCsvCustomerReservationSumRead? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  int? _services;
  int? get services => _$this._services;
  set services(int? services) => _$this._services = services;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  CustomerReservationSumCsvCustomerReservationSumReadBuilder() {
    CustomerReservationSumCsvCustomerReservationSumRead._defaults(this);
  }

  CustomerReservationSumCsvCustomerReservationSumReadBuilder get _$this {
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
  void replace(CustomerReservationSumCsvCustomerReservationSumRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerReservationSumCsvCustomerReservationSumRead;
  }

  @override
  void update(
      void Function(CustomerReservationSumCsvCustomerReservationSumReadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerReservationSumCsvCustomerReservationSumRead build() => _build();

  _$CustomerReservationSumCsvCustomerReservationSumRead _build() {
    final _$result = _$v ??
        new _$CustomerReservationSumCsvCustomerReservationSumRead._(
          count: count,
          services: services,
          amount: amount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
