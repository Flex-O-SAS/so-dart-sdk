// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_reservation_csv_customer_reservation_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CustomerReservationCsvCustomerReservationSearchStatusEnum
    _$customerReservationCsvCustomerReservationSearchStatusEnum_number1 =
    const CustomerReservationCsvCustomerReservationSearchStatusEnum._(
        'number1');
const CustomerReservationCsvCustomerReservationSearchStatusEnum
    _$customerReservationCsvCustomerReservationSearchStatusEnum_number2 =
    const CustomerReservationCsvCustomerReservationSearchStatusEnum._(
        'number2');
const CustomerReservationCsvCustomerReservationSearchStatusEnum
    _$customerReservationCsvCustomerReservationSearchStatusEnum_number3 =
    const CustomerReservationCsvCustomerReservationSearchStatusEnum._(
        'number3');

CustomerReservationCsvCustomerReservationSearchStatusEnum
    _$customerReservationCsvCustomerReservationSearchStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'number1':
      return _$customerReservationCsvCustomerReservationSearchStatusEnum_number1;
    case 'number2':
      return _$customerReservationCsvCustomerReservationSearchStatusEnum_number2;
    case 'number3':
      return _$customerReservationCsvCustomerReservationSearchStatusEnum_number3;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CustomerReservationCsvCustomerReservationSearchStatusEnum>
    _$customerReservationCsvCustomerReservationSearchStatusEnumValues =
    new BuiltSet<
        CustomerReservationCsvCustomerReservationSearchStatusEnum>(const <CustomerReservationCsvCustomerReservationSearchStatusEnum>[
  _$customerReservationCsvCustomerReservationSearchStatusEnum_number1,
  _$customerReservationCsvCustomerReservationSearchStatusEnum_number2,
  _$customerReservationCsvCustomerReservationSearchStatusEnum_number3,
]);

const CustomerReservationCsvCustomerReservationSearchTypeEnum
    _$customerReservationCsvCustomerReservationSearchTypeEnum_number1 =
    const CustomerReservationCsvCustomerReservationSearchTypeEnum._('number1');
const CustomerReservationCsvCustomerReservationSearchTypeEnum
    _$customerReservationCsvCustomerReservationSearchTypeEnum_number2 =
    const CustomerReservationCsvCustomerReservationSearchTypeEnum._('number2');
const CustomerReservationCsvCustomerReservationSearchTypeEnum
    _$customerReservationCsvCustomerReservationSearchTypeEnum_number3 =
    const CustomerReservationCsvCustomerReservationSearchTypeEnum._('number3');

CustomerReservationCsvCustomerReservationSearchTypeEnum
    _$customerReservationCsvCustomerReservationSearchTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'number1':
      return _$customerReservationCsvCustomerReservationSearchTypeEnum_number1;
    case 'number2':
      return _$customerReservationCsvCustomerReservationSearchTypeEnum_number2;
    case 'number3':
      return _$customerReservationCsvCustomerReservationSearchTypeEnum_number3;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CustomerReservationCsvCustomerReservationSearchTypeEnum>
    _$customerReservationCsvCustomerReservationSearchTypeEnumValues =
    new BuiltSet<
        CustomerReservationCsvCustomerReservationSearchTypeEnum>(const <CustomerReservationCsvCustomerReservationSearchTypeEnum>[
  _$customerReservationCsvCustomerReservationSearchTypeEnum_number1,
  _$customerReservationCsvCustomerReservationSearchTypeEnum_number2,
  _$customerReservationCsvCustomerReservationSearchTypeEnum_number3,
]);

Serializer<CustomerReservationCsvCustomerReservationSearchStatusEnum>
    _$customerReservationCsvCustomerReservationSearchStatusEnumSerializer =
    new _$CustomerReservationCsvCustomerReservationSearchStatusEnumSerializer();
Serializer<CustomerReservationCsvCustomerReservationSearchTypeEnum>
    _$customerReservationCsvCustomerReservationSearchTypeEnumSerializer =
    new _$CustomerReservationCsvCustomerReservationSearchTypeEnumSerializer();

class _$CustomerReservationCsvCustomerReservationSearchStatusEnumSerializer
    implements
        PrimitiveSerializer<
            CustomerReservationCsvCustomerReservationSearchStatusEnum> {
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
    CustomerReservationCsvCustomerReservationSearchStatusEnum
  ];
  @override
  final String wireName =
      'CustomerReservationCsvCustomerReservationSearchStatusEnum';

  @override
  Object serialize(Serializers serializers,
          CustomerReservationCsvCustomerReservationSearchStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CustomerReservationCsvCustomerReservationSearchStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomerReservationCsvCustomerReservationSearchStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CustomerReservationCsvCustomerReservationSearchTypeEnumSerializer
    implements
        PrimitiveSerializer<
            CustomerReservationCsvCustomerReservationSearchTypeEnum> {
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
    CustomerReservationCsvCustomerReservationSearchTypeEnum
  ];
  @override
  final String wireName =
      'CustomerReservationCsvCustomerReservationSearchTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CustomerReservationCsvCustomerReservationSearchTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CustomerReservationCsvCustomerReservationSearchTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomerReservationCsvCustomerReservationSearchTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CustomerReservationCsvCustomerReservationSearch
    extends CustomerReservationCsvCustomerReservationSearch {
  @override
  final IndividualCsvCustomerReservationSearch? owner;
  @override
  final CustomerReservationCsvCustomerReservationSearchStatusEnum? status;
  @override
  final CustomerReservationCsvCustomerReservationSearchTypeEnum? type;
  @override
  final CenterCsvCustomerReservationSearch? center;
  @override
  final DateTime? begin;
  @override
  final DateTime? end;
  @override
  final int? services;
  @override
  final num? amount;
  @override
  final ClientCsvCustomerReservationSearch? enterprise;
  @override
  final String? statusLabel;
  @override
  final String? typeLabel;
  @override
  final String? serviceLabel;
  @override
  final int? id;

  factory _$CustomerReservationCsvCustomerReservationSearch(
          [void Function(
                  CustomerReservationCsvCustomerReservationSearchBuilder)?
              updates]) =>
      (new CustomerReservationCsvCustomerReservationSearchBuilder()
            ..update(updates))
          ._build();

  _$CustomerReservationCsvCustomerReservationSearch._(
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
  CustomerReservationCsvCustomerReservationSearch rebuild(
          void Function(CustomerReservationCsvCustomerReservationSearchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerReservationCsvCustomerReservationSearchBuilder toBuilder() =>
      new CustomerReservationCsvCustomerReservationSearchBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerReservationCsvCustomerReservationSearch &&
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
            r'CustomerReservationCsvCustomerReservationSearch')
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

class CustomerReservationCsvCustomerReservationSearchBuilder
    implements
        Builder<CustomerReservationCsvCustomerReservationSearch,
            CustomerReservationCsvCustomerReservationSearchBuilder> {
  _$CustomerReservationCsvCustomerReservationSearch? _$v;

  IndividualCsvCustomerReservationSearchBuilder? _owner;
  IndividualCsvCustomerReservationSearchBuilder get owner =>
      _$this._owner ??= new IndividualCsvCustomerReservationSearchBuilder();
  set owner(IndividualCsvCustomerReservationSearchBuilder? owner) =>
      _$this._owner = owner;

  CustomerReservationCsvCustomerReservationSearchStatusEnum? _status;
  CustomerReservationCsvCustomerReservationSearchStatusEnum? get status =>
      _$this._status;
  set status(
          CustomerReservationCsvCustomerReservationSearchStatusEnum? status) =>
      _$this._status = status;

  CustomerReservationCsvCustomerReservationSearchTypeEnum? _type;
  CustomerReservationCsvCustomerReservationSearchTypeEnum? get type =>
      _$this._type;
  set type(CustomerReservationCsvCustomerReservationSearchTypeEnum? type) =>
      _$this._type = type;

  CenterCsvCustomerReservationSearchBuilder? _center;
  CenterCsvCustomerReservationSearchBuilder get center =>
      _$this._center ??= new CenterCsvCustomerReservationSearchBuilder();
  set center(CenterCsvCustomerReservationSearchBuilder? center) =>
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

  ClientCsvCustomerReservationSearchBuilder? _enterprise;
  ClientCsvCustomerReservationSearchBuilder get enterprise =>
      _$this._enterprise ??= new ClientCsvCustomerReservationSearchBuilder();
  set enterprise(ClientCsvCustomerReservationSearchBuilder? enterprise) =>
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

  CustomerReservationCsvCustomerReservationSearchBuilder() {
    CustomerReservationCsvCustomerReservationSearch._defaults(this);
  }

  CustomerReservationCsvCustomerReservationSearchBuilder get _$this {
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
  void replace(CustomerReservationCsvCustomerReservationSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerReservationCsvCustomerReservationSearch;
  }

  @override
  void update(
      void Function(CustomerReservationCsvCustomerReservationSearchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerReservationCsvCustomerReservationSearch build() => _build();

  _$CustomerReservationCsvCustomerReservationSearch _build() {
    _$CustomerReservationCsvCustomerReservationSearch _$result;
    try {
      _$result = _$v ??
          new _$CustomerReservationCsvCustomerReservationSearch._(
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
            r'CustomerReservationCsvCustomerReservationSearch',
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
