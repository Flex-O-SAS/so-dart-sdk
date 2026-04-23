// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_reservation_customer_reservation_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CustomerReservationCustomerReservationSearchStatusEnum
    _$customerReservationCustomerReservationSearchStatusEnum_number1 =
    const CustomerReservationCustomerReservationSearchStatusEnum._('number1');
const CustomerReservationCustomerReservationSearchStatusEnum
    _$customerReservationCustomerReservationSearchStatusEnum_number2 =
    const CustomerReservationCustomerReservationSearchStatusEnum._('number2');
const CustomerReservationCustomerReservationSearchStatusEnum
    _$customerReservationCustomerReservationSearchStatusEnum_number3 =
    const CustomerReservationCustomerReservationSearchStatusEnum._('number3');

CustomerReservationCustomerReservationSearchStatusEnum
    _$customerReservationCustomerReservationSearchStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'number1':
      return _$customerReservationCustomerReservationSearchStatusEnum_number1;
    case 'number2':
      return _$customerReservationCustomerReservationSearchStatusEnum_number2;
    case 'number3':
      return _$customerReservationCustomerReservationSearchStatusEnum_number3;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CustomerReservationCustomerReservationSearchStatusEnum>
    _$customerReservationCustomerReservationSearchStatusEnumValues =
    new BuiltSet<
        CustomerReservationCustomerReservationSearchStatusEnum>(const <CustomerReservationCustomerReservationSearchStatusEnum>[
  _$customerReservationCustomerReservationSearchStatusEnum_number1,
  _$customerReservationCustomerReservationSearchStatusEnum_number2,
  _$customerReservationCustomerReservationSearchStatusEnum_number3,
]);

const CustomerReservationCustomerReservationSearchTypeEnum
    _$customerReservationCustomerReservationSearchTypeEnum_number1 =
    const CustomerReservationCustomerReservationSearchTypeEnum._('number1');
const CustomerReservationCustomerReservationSearchTypeEnum
    _$customerReservationCustomerReservationSearchTypeEnum_number2 =
    const CustomerReservationCustomerReservationSearchTypeEnum._('number2');
const CustomerReservationCustomerReservationSearchTypeEnum
    _$customerReservationCustomerReservationSearchTypeEnum_number3 =
    const CustomerReservationCustomerReservationSearchTypeEnum._('number3');

CustomerReservationCustomerReservationSearchTypeEnum
    _$customerReservationCustomerReservationSearchTypeEnumValueOf(String name) {
  switch (name) {
    case 'number1':
      return _$customerReservationCustomerReservationSearchTypeEnum_number1;
    case 'number2':
      return _$customerReservationCustomerReservationSearchTypeEnum_number2;
    case 'number3':
      return _$customerReservationCustomerReservationSearchTypeEnum_number3;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CustomerReservationCustomerReservationSearchTypeEnum>
    _$customerReservationCustomerReservationSearchTypeEnumValues = new BuiltSet<
        CustomerReservationCustomerReservationSearchTypeEnum>(const <CustomerReservationCustomerReservationSearchTypeEnum>[
  _$customerReservationCustomerReservationSearchTypeEnum_number1,
  _$customerReservationCustomerReservationSearchTypeEnum_number2,
  _$customerReservationCustomerReservationSearchTypeEnum_number3,
]);

Serializer<CustomerReservationCustomerReservationSearchStatusEnum>
    _$customerReservationCustomerReservationSearchStatusEnumSerializer =
    new _$CustomerReservationCustomerReservationSearchStatusEnumSerializer();
Serializer<CustomerReservationCustomerReservationSearchTypeEnum>
    _$customerReservationCustomerReservationSearchTypeEnumSerializer =
    new _$CustomerReservationCustomerReservationSearchTypeEnumSerializer();

class _$CustomerReservationCustomerReservationSearchStatusEnumSerializer
    implements
        PrimitiveSerializer<
            CustomerReservationCustomerReservationSearchStatusEnum> {
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
    CustomerReservationCustomerReservationSearchStatusEnum
  ];
  @override
  final String wireName =
      'CustomerReservationCustomerReservationSearchStatusEnum';

  @override
  Object serialize(Serializers serializers,
          CustomerReservationCustomerReservationSearchStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CustomerReservationCustomerReservationSearchStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomerReservationCustomerReservationSearchStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CustomerReservationCustomerReservationSearchTypeEnumSerializer
    implements
        PrimitiveSerializer<
            CustomerReservationCustomerReservationSearchTypeEnum> {
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
    CustomerReservationCustomerReservationSearchTypeEnum
  ];
  @override
  final String wireName =
      'CustomerReservationCustomerReservationSearchTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CustomerReservationCustomerReservationSearchTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CustomerReservationCustomerReservationSearchTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomerReservationCustomerReservationSearchTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CustomerReservationCustomerReservationSearch
    extends CustomerReservationCustomerReservationSearch {
  @override
  final IndividualCustomerReservationSearch? owner;
  @override
  final CustomerReservationCustomerReservationSearchStatusEnum? status;
  @override
  final CustomerReservationCustomerReservationSearchTypeEnum? type;
  @override
  final CenterCustomerReservationSearch? center;
  @override
  final DateTime? begin;
  @override
  final DateTime? end;
  @override
  final int? services;
  @override
  final num? amount;
  @override
  final ClientCustomerReservationSearch? enterprise;
  @override
  final String? statusLabel;
  @override
  final String? typeLabel;
  @override
  final String? serviceLabel;
  @override
  final int? id;

  factory _$CustomerReservationCustomerReservationSearch(
          [void Function(CustomerReservationCustomerReservationSearchBuilder)?
              updates]) =>
      (new CustomerReservationCustomerReservationSearchBuilder()
            ..update(updates))
          ._build();

  _$CustomerReservationCustomerReservationSearch._(
      {this.owner,
      this.status,
      this.type,
      this.center,
      this.begin,
      this.end,
      this.services,
      this.amount,
      this.enterprise,
      this.statusLabel,
      this.typeLabel,
      this.serviceLabel,
      this.id})
      : super._();

  @override
  CustomerReservationCustomerReservationSearch rebuild(
          void Function(CustomerReservationCustomerReservationSearchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerReservationCustomerReservationSearchBuilder toBuilder() =>
      new CustomerReservationCustomerReservationSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerReservationCustomerReservationSearch &&
        owner == other.owner &&
        status == other.status &&
        type == other.type &&
        center == other.center &&
        begin == other.begin &&
        end == other.end &&
        services == other.services &&
        amount == other.amount &&
        enterprise == other.enterprise &&
        statusLabel == other.statusLabel &&
        typeLabel == other.typeLabel &&
        serviceLabel == other.serviceLabel &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, services.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, enterprise.hashCode);
    _$hash = $jc(_$hash, statusLabel.hashCode);
    _$hash = $jc(_$hash, typeLabel.hashCode);
    _$hash = $jc(_$hash, serviceLabel.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CustomerReservationCustomerReservationSearch')
          ..add('owner', owner)
          ..add('status', status)
          ..add('type', type)
          ..add('center', center)
          ..add('begin', begin)
          ..add('end', end)
          ..add('services', services)
          ..add('amount', amount)
          ..add('enterprise', enterprise)
          ..add('statusLabel', statusLabel)
          ..add('typeLabel', typeLabel)
          ..add('serviceLabel', serviceLabel)
          ..add('id', id))
        .toString();
  }
}

class CustomerReservationCustomerReservationSearchBuilder
    implements
        Builder<CustomerReservationCustomerReservationSearch,
            CustomerReservationCustomerReservationSearchBuilder> {
  _$CustomerReservationCustomerReservationSearch? _$v;

  IndividualCustomerReservationSearchBuilder? _owner;
  IndividualCustomerReservationSearchBuilder get owner =>
      _$this._owner ??= new IndividualCustomerReservationSearchBuilder();
  set owner(IndividualCustomerReservationSearchBuilder? owner) =>
      _$this._owner = owner;

  CustomerReservationCustomerReservationSearchStatusEnum? _status;
  CustomerReservationCustomerReservationSearchStatusEnum? get status =>
      _$this._status;
  set status(CustomerReservationCustomerReservationSearchStatusEnum? status) =>
      _$this._status = status;

  CustomerReservationCustomerReservationSearchTypeEnum? _type;
  CustomerReservationCustomerReservationSearchTypeEnum? get type =>
      _$this._type;
  set type(CustomerReservationCustomerReservationSearchTypeEnum? type) =>
      _$this._type = type;

  CenterCustomerReservationSearchBuilder? _center;
  CenterCustomerReservationSearchBuilder get center =>
      _$this._center ??= new CenterCustomerReservationSearchBuilder();
  set center(CenterCustomerReservationSearchBuilder? center) =>
      _$this._center = center;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(DateTime? begin) => _$this._begin = begin;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  int? _services;
  int? get services => _$this._services;
  set services(int? services) => _$this._services = services;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  ClientCustomerReservationSearchBuilder? _enterprise;
  ClientCustomerReservationSearchBuilder get enterprise =>
      _$this._enterprise ??= new ClientCustomerReservationSearchBuilder();
  set enterprise(ClientCustomerReservationSearchBuilder? enterprise) =>
      _$this._enterprise = enterprise;

  String? _statusLabel;
  String? get statusLabel => _$this._statusLabel;
  set statusLabel(String? statusLabel) => _$this._statusLabel = statusLabel;

  String? _typeLabel;
  String? get typeLabel => _$this._typeLabel;
  set typeLabel(String? typeLabel) => _$this._typeLabel = typeLabel;

  String? _serviceLabel;
  String? get serviceLabel => _$this._serviceLabel;
  set serviceLabel(String? serviceLabel) => _$this._serviceLabel = serviceLabel;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  CustomerReservationCustomerReservationSearchBuilder() {
    CustomerReservationCustomerReservationSearch._defaults(this);
  }

  CustomerReservationCustomerReservationSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _owner = $v.owner?.toBuilder();
      _status = $v.status;
      _type = $v.type;
      _center = $v.center?.toBuilder();
      _begin = $v.begin;
      _end = $v.end;
      _services = $v.services;
      _amount = $v.amount;
      _enterprise = $v.enterprise?.toBuilder();
      _statusLabel = $v.statusLabel;
      _typeLabel = $v.typeLabel;
      _serviceLabel = $v.serviceLabel;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerReservationCustomerReservationSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerReservationCustomerReservationSearch;
  }

  @override
  void update(
      void Function(CustomerReservationCustomerReservationSearchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerReservationCustomerReservationSearch build() => _build();

  _$CustomerReservationCustomerReservationSearch _build() {
    _$CustomerReservationCustomerReservationSearch _$result;
    try {
      _$result = _$v ??
          new _$CustomerReservationCustomerReservationSearch._(
            owner: _owner?.build(),
            status: status,
            type: type,
            center: _center?.build(),
            begin: begin,
            end: end,
            services: services,
            amount: amount,
            enterprise: _enterprise?.build(),
            statusLabel: statusLabel,
            typeLabel: typeLabel,
            serviceLabel: serviceLabel,
            id: id,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'owner';
        _owner?.build();

        _$failedField = 'center';
        _center?.build();

        _$failedField = 'enterprise';
        _enterprise?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerReservationCustomerReservationSearch',
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
