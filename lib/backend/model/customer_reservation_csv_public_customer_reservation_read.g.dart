// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_reservation_csv_public_customer_reservation_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerReservationCsvPublicCustomerReservationRead
    extends CustomerReservationCsvPublicCustomerReservationRead {
  @override
  final int? status;
  @override
  final String? center;
  @override
  final String? service;
  @override
  final DateTime? begin;
  @override
  final DateTime? end;

  factory _$CustomerReservationCsvPublicCustomerReservationRead(
          [void Function(
                  CustomerReservationCsvPublicCustomerReservationReadBuilder)?
              updates]) =>
      (new CustomerReservationCsvPublicCustomerReservationReadBuilder()
            ..update(updates))
          ._build();

  _$CustomerReservationCsvPublicCustomerReservationRead._(
      {this.status, this.center, this.service, this.begin, this.end})
      : super._();

  @override
  CustomerReservationCsvPublicCustomerReservationRead rebuild(
          void Function(
                  CustomerReservationCsvPublicCustomerReservationReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerReservationCsvPublicCustomerReservationReadBuilder toBuilder() =>
      new CustomerReservationCsvPublicCustomerReservationReadBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerReservationCsvPublicCustomerReservationRead &&
        status == other.status &&
        center == other.center &&
        service == other.service &&
        begin == other.begin &&
        end == other.end;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CustomerReservationCsvPublicCustomerReservationRead')
          ..add('status', status)
          ..add('center', center)
          ..add('service', service)
          ..add('begin', begin)
          ..add('end', end))
        .toString();
  }
}

class CustomerReservationCsvPublicCustomerReservationReadBuilder
    implements
        Builder<CustomerReservationCsvPublicCustomerReservationRead,
            CustomerReservationCsvPublicCustomerReservationReadBuilder> {
  _$CustomerReservationCsvPublicCustomerReservationRead? _$v;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  String? _service;
  String? get service => _$this._service;
  set service(String? service) => _$this._service = service;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(DateTime? begin) => _$this._begin = begin;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  CustomerReservationCsvPublicCustomerReservationReadBuilder() {
    CustomerReservationCsvPublicCustomerReservationRead._defaults(this);
  }

  CustomerReservationCsvPublicCustomerReservationReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _center = $v.center;
      _service = $v.service;
      _begin = $v.begin;
      _end = $v.end;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerReservationCsvPublicCustomerReservationRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerReservationCsvPublicCustomerReservationRead;
  }

  @override
  void update(
      void Function(CustomerReservationCsvPublicCustomerReservationReadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerReservationCsvPublicCustomerReservationRead build() => _build();

  _$CustomerReservationCsvPublicCustomerReservationRead _build() {
    final _$result = _$v ??
        new _$CustomerReservationCsvPublicCustomerReservationRead._(
          status: status,
          center: center,
          service: service,
          begin: begin,
          end: end,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
