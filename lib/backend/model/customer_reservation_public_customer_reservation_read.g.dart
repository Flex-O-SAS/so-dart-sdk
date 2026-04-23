// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_reservation_public_customer_reservation_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CustomerReservationPublicCustomerReservationReadStatusEnum
    _$customerReservationPublicCustomerReservationReadStatusEnum_number1 =
    const CustomerReservationPublicCustomerReservationReadStatusEnum._(
        'number1');
const CustomerReservationPublicCustomerReservationReadStatusEnum
    _$customerReservationPublicCustomerReservationReadStatusEnum_number2 =
    const CustomerReservationPublicCustomerReservationReadStatusEnum._(
        'number2');
const CustomerReservationPublicCustomerReservationReadStatusEnum
    _$customerReservationPublicCustomerReservationReadStatusEnum_number3 =
    const CustomerReservationPublicCustomerReservationReadStatusEnum._(
        'number3');

CustomerReservationPublicCustomerReservationReadStatusEnum
    _$customerReservationPublicCustomerReservationReadStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'number1':
      return _$customerReservationPublicCustomerReservationReadStatusEnum_number1;
    case 'number2':
      return _$customerReservationPublicCustomerReservationReadStatusEnum_number2;
    case 'number3':
      return _$customerReservationPublicCustomerReservationReadStatusEnum_number3;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CustomerReservationPublicCustomerReservationReadStatusEnum>
    _$customerReservationPublicCustomerReservationReadStatusEnumValues =
    new BuiltSet<
        CustomerReservationPublicCustomerReservationReadStatusEnum>(const <CustomerReservationPublicCustomerReservationReadStatusEnum>[
  _$customerReservationPublicCustomerReservationReadStatusEnum_number1,
  _$customerReservationPublicCustomerReservationReadStatusEnum_number2,
  _$customerReservationPublicCustomerReservationReadStatusEnum_number3,
]);

Serializer<CustomerReservationPublicCustomerReservationReadStatusEnum>
    _$customerReservationPublicCustomerReservationReadStatusEnumSerializer =
    new _$CustomerReservationPublicCustomerReservationReadStatusEnumSerializer();

class _$CustomerReservationPublicCustomerReservationReadStatusEnumSerializer
    implements
        PrimitiveSerializer<
            CustomerReservationPublicCustomerReservationReadStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
    'number3': 3,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
    3: 'number3',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CustomerReservationPublicCustomerReservationReadStatusEnum
  ];
  @override
  final String wireName =
      'CustomerReservationPublicCustomerReservationReadStatusEnum';

  @override
  Object serialize(Serializers serializers,
          CustomerReservationPublicCustomerReservationReadStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CustomerReservationPublicCustomerReservationReadStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomerReservationPublicCustomerReservationReadStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CustomerReservationPublicCustomerReservationRead
    extends CustomerReservationPublicCustomerReservationRead {
  @override
  final CustomerReservationPublicCustomerReservationReadStatusEnum? status;
  @override
  final String? center;
  @override
  final String? service;
  @override
  final DateTime? begin;
  @override
  final DateTime? end;

  factory _$CustomerReservationPublicCustomerReservationRead(
          [void Function(
                  CustomerReservationPublicCustomerReservationReadBuilder)?
              updates]) =>
      (new CustomerReservationPublicCustomerReservationReadBuilder()
            ..update(updates))
          ._build();

  _$CustomerReservationPublicCustomerReservationRead._(
      {this.status, this.center, this.service, this.begin, this.end})
      : super._();

  @override
  CustomerReservationPublicCustomerReservationRead rebuild(
          void Function(CustomerReservationPublicCustomerReservationReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerReservationPublicCustomerReservationReadBuilder toBuilder() =>
      new CustomerReservationPublicCustomerReservationReadBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerReservationPublicCustomerReservationRead &&
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
            r'CustomerReservationPublicCustomerReservationRead')
          ..add('status', status)
          ..add('center', center)
          ..add('service', service)
          ..add('begin', begin)
          ..add('end', end))
        .toString();
  }
}

class CustomerReservationPublicCustomerReservationReadBuilder
    implements
        Builder<CustomerReservationPublicCustomerReservationRead,
            CustomerReservationPublicCustomerReservationReadBuilder> {
  _$CustomerReservationPublicCustomerReservationRead? _$v;

  CustomerReservationPublicCustomerReservationReadStatusEnum? _status;
  CustomerReservationPublicCustomerReservationReadStatusEnum? get status =>
      _$this._status;
  set status(
          CustomerReservationPublicCustomerReservationReadStatusEnum? status) =>
      _$this._status = status;

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

  CustomerReservationPublicCustomerReservationReadBuilder() {
    CustomerReservationPublicCustomerReservationRead._defaults(this);
  }

  CustomerReservationPublicCustomerReservationReadBuilder get _$this {
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
  void replace(CustomerReservationPublicCustomerReservationRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerReservationPublicCustomerReservationRead;
  }

  @override
  void update(
      void Function(CustomerReservationPublicCustomerReservationReadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerReservationPublicCustomerReservationRead build() => _build();

  _$CustomerReservationPublicCustomerReservationRead _build() {
    final _$result = _$v ??
        new _$CustomerReservationPublicCustomerReservationRead._(
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
