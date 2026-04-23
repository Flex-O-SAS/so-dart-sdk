// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_reservation_jsonld_public_customer_reservation_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CustomerReservationJsonldPublicCustomerReservationReadStatusEnum
    _$customerReservationJsonldPublicCustomerReservationReadStatusEnum_number1 =
    const CustomerReservationJsonldPublicCustomerReservationReadStatusEnum._(
        'number1');
const CustomerReservationJsonldPublicCustomerReservationReadStatusEnum
    _$customerReservationJsonldPublicCustomerReservationReadStatusEnum_number2 =
    const CustomerReservationJsonldPublicCustomerReservationReadStatusEnum._(
        'number2');
const CustomerReservationJsonldPublicCustomerReservationReadStatusEnum
    _$customerReservationJsonldPublicCustomerReservationReadStatusEnum_number3 =
    const CustomerReservationJsonldPublicCustomerReservationReadStatusEnum._(
        'number3');

CustomerReservationJsonldPublicCustomerReservationReadStatusEnum
    _$customerReservationJsonldPublicCustomerReservationReadStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'number1':
      return _$customerReservationJsonldPublicCustomerReservationReadStatusEnum_number1;
    case 'number2':
      return _$customerReservationJsonldPublicCustomerReservationReadStatusEnum_number2;
    case 'number3':
      return _$customerReservationJsonldPublicCustomerReservationReadStatusEnum_number3;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CustomerReservationJsonldPublicCustomerReservationReadStatusEnum>
    _$customerReservationJsonldPublicCustomerReservationReadStatusEnumValues =
    new BuiltSet<
        CustomerReservationJsonldPublicCustomerReservationReadStatusEnum>(const <CustomerReservationJsonldPublicCustomerReservationReadStatusEnum>[
  _$customerReservationJsonldPublicCustomerReservationReadStatusEnum_number1,
  _$customerReservationJsonldPublicCustomerReservationReadStatusEnum_number2,
  _$customerReservationJsonldPublicCustomerReservationReadStatusEnum_number3,
]);

Serializer<CustomerReservationJsonldPublicCustomerReservationReadStatusEnum>
    _$customerReservationJsonldPublicCustomerReservationReadStatusEnumSerializer =
    new _$CustomerReservationJsonldPublicCustomerReservationReadStatusEnumSerializer();

class _$CustomerReservationJsonldPublicCustomerReservationReadStatusEnumSerializer
    implements
        PrimitiveSerializer<
            CustomerReservationJsonldPublicCustomerReservationReadStatusEnum> {
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
    CustomerReservationJsonldPublicCustomerReservationReadStatusEnum
  ];
  @override
  final String wireName =
      'CustomerReservationJsonldPublicCustomerReservationReadStatusEnum';

  @override
  Object serialize(
          Serializers serializers,
          CustomerReservationJsonldPublicCustomerReservationReadStatusEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CustomerReservationJsonldPublicCustomerReservationReadStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomerReservationJsonldPublicCustomerReservationReadStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CustomerReservationJsonldPublicCustomerReservationRead
    extends CustomerReservationJsonldPublicCustomerReservationRead {
  @override
  final String? service;
  @override
  final String? center;
  @override
  final DateTime? end;
  @override
  final DateTime? begin;
  @override
  final CustomerReservationJsonldPublicCustomerReservationReadStatusEnum?
      status;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$CustomerReservationJsonldPublicCustomerReservationRead(
          [void Function(
                  CustomerReservationJsonldPublicCustomerReservationReadBuilder)?
              updates]) =>
      (new CustomerReservationJsonldPublicCustomerReservationReadBuilder()
            ..update(updates))
          ._build();

  _$CustomerReservationJsonldPublicCustomerReservationRead._(
      {this.service,
      this.center,
      this.end,
      this.begin,
      this.status,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(atId,
        r'CustomerReservationJsonldPublicCustomerReservationRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(atType,
        r'CustomerReservationJsonldPublicCustomerReservationRead', 'atType');
  }

  @override
  CustomerReservationJsonldPublicCustomerReservationRead rebuild(
          void Function(
                  CustomerReservationJsonldPublicCustomerReservationReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerReservationJsonldPublicCustomerReservationReadBuilder toBuilder() =>
      new CustomerReservationJsonldPublicCustomerReservationReadBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerReservationJsonldPublicCustomerReservationRead &&
        service == other.service &&
        center == other.center &&
        end == other.end &&
        begin == other.begin &&
        status == other.status &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CustomerReservationJsonldPublicCustomerReservationRead')
          ..add('service', service)
          ..add('center', center)
          ..add('end', end)
          ..add('begin', begin)
          ..add('status', status)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class CustomerReservationJsonldPublicCustomerReservationReadBuilder
    implements
        Builder<CustomerReservationJsonldPublicCustomerReservationRead,
            CustomerReservationJsonldPublicCustomerReservationReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$CustomerReservationJsonldPublicCustomerReservationRead? _$v;

  String? _service;
  String? get service => _$this._service;
  set service(covariant String? service) => _$this._service = service;

  String? _center;
  String? get center => _$this._center;
  set center(covariant String? center) => _$this._center = center;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(covariant DateTime? end) => _$this._end = end;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(covariant DateTime? begin) => _$this._begin = begin;

  CustomerReservationJsonldPublicCustomerReservationReadStatusEnum? _status;
  CustomerReservationJsonldPublicCustomerReservationReadStatusEnum?
      get status => _$this._status;
  set status(
          covariant CustomerReservationJsonldPublicCustomerReservationReadStatusEnum?
              status) =>
      _$this._status = status;

  HydraItemBaseSchemaContextBuilder? _atContext;
  HydraItemBaseSchemaContextBuilder get atContext =>
      _$this._atContext ??= new HydraItemBaseSchemaContextBuilder();
  set atContext(covariant HydraItemBaseSchemaContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(covariant String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(covariant String? atType) => _$this._atType = atType;

  CustomerReservationJsonldPublicCustomerReservationReadBuilder() {
    CustomerReservationJsonldPublicCustomerReservationRead._defaults(this);
  }

  CustomerReservationJsonldPublicCustomerReservationReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _service = $v.service;
      _center = $v.center;
      _end = $v.end;
      _begin = $v.begin;
      _status = $v.status;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant CustomerReservationJsonldPublicCustomerReservationRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerReservationJsonldPublicCustomerReservationRead;
  }

  @override
  void update(
      void Function(
              CustomerReservationJsonldPublicCustomerReservationReadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerReservationJsonldPublicCustomerReservationRead build() => _build();

  _$CustomerReservationJsonldPublicCustomerReservationRead _build() {
    _$CustomerReservationJsonldPublicCustomerReservationRead _$result;
    try {
      _$result = _$v ??
          new _$CustomerReservationJsonldPublicCustomerReservationRead._(
            service: service,
            center: center,
            end: end,
            begin: begin,
            status: status,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId,
                r'CustomerReservationJsonldPublicCustomerReservationRead',
                'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType,
                r'CustomerReservationJsonldPublicCustomerReservationRead',
                'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerReservationJsonldPublicCustomerReservationRead',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
