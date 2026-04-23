// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_reservation_jsonld_customer_reservation_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CustomerReservationJsonldCustomerReservationSearchStatusEnum
    _$customerReservationJsonldCustomerReservationSearchStatusEnum_number1 =
    const CustomerReservationJsonldCustomerReservationSearchStatusEnum._(
        'number1');
const CustomerReservationJsonldCustomerReservationSearchStatusEnum
    _$customerReservationJsonldCustomerReservationSearchStatusEnum_number2 =
    const CustomerReservationJsonldCustomerReservationSearchStatusEnum._(
        'number2');
const CustomerReservationJsonldCustomerReservationSearchStatusEnum
    _$customerReservationJsonldCustomerReservationSearchStatusEnum_number3 =
    const CustomerReservationJsonldCustomerReservationSearchStatusEnum._(
        'number3');

CustomerReservationJsonldCustomerReservationSearchStatusEnum
    _$customerReservationJsonldCustomerReservationSearchStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'number1':
      return _$customerReservationJsonldCustomerReservationSearchStatusEnum_number1;
    case 'number2':
      return _$customerReservationJsonldCustomerReservationSearchStatusEnum_number2;
    case 'number3':
      return _$customerReservationJsonldCustomerReservationSearchStatusEnum_number3;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CustomerReservationJsonldCustomerReservationSearchStatusEnum>
    _$customerReservationJsonldCustomerReservationSearchStatusEnumValues =
    new BuiltSet<
        CustomerReservationJsonldCustomerReservationSearchStatusEnum>(const <CustomerReservationJsonldCustomerReservationSearchStatusEnum>[
  _$customerReservationJsonldCustomerReservationSearchStatusEnum_number1,
  _$customerReservationJsonldCustomerReservationSearchStatusEnum_number2,
  _$customerReservationJsonldCustomerReservationSearchStatusEnum_number3,
]);

const CustomerReservationJsonldCustomerReservationSearchTypeEnum
    _$customerReservationJsonldCustomerReservationSearchTypeEnum_number1 =
    const CustomerReservationJsonldCustomerReservationSearchTypeEnum._(
        'number1');
const CustomerReservationJsonldCustomerReservationSearchTypeEnum
    _$customerReservationJsonldCustomerReservationSearchTypeEnum_number2 =
    const CustomerReservationJsonldCustomerReservationSearchTypeEnum._(
        'number2');
const CustomerReservationJsonldCustomerReservationSearchTypeEnum
    _$customerReservationJsonldCustomerReservationSearchTypeEnum_number3 =
    const CustomerReservationJsonldCustomerReservationSearchTypeEnum._(
        'number3');

CustomerReservationJsonldCustomerReservationSearchTypeEnum
    _$customerReservationJsonldCustomerReservationSearchTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'number1':
      return _$customerReservationJsonldCustomerReservationSearchTypeEnum_number1;
    case 'number2':
      return _$customerReservationJsonldCustomerReservationSearchTypeEnum_number2;
    case 'number3':
      return _$customerReservationJsonldCustomerReservationSearchTypeEnum_number3;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CustomerReservationJsonldCustomerReservationSearchTypeEnum>
    _$customerReservationJsonldCustomerReservationSearchTypeEnumValues =
    new BuiltSet<
        CustomerReservationJsonldCustomerReservationSearchTypeEnum>(const <CustomerReservationJsonldCustomerReservationSearchTypeEnum>[
  _$customerReservationJsonldCustomerReservationSearchTypeEnum_number1,
  _$customerReservationJsonldCustomerReservationSearchTypeEnum_number2,
  _$customerReservationJsonldCustomerReservationSearchTypeEnum_number3,
]);

Serializer<CustomerReservationJsonldCustomerReservationSearchStatusEnum>
    _$customerReservationJsonldCustomerReservationSearchStatusEnumSerializer =
    new _$CustomerReservationJsonldCustomerReservationSearchStatusEnumSerializer();
Serializer<CustomerReservationJsonldCustomerReservationSearchTypeEnum>
    _$customerReservationJsonldCustomerReservationSearchTypeEnumSerializer =
    new _$CustomerReservationJsonldCustomerReservationSearchTypeEnumSerializer();

class _$CustomerReservationJsonldCustomerReservationSearchStatusEnumSerializer
    implements
        PrimitiveSerializer<
            CustomerReservationJsonldCustomerReservationSearchStatusEnum> {
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
    CustomerReservationJsonldCustomerReservationSearchStatusEnum
  ];
  @override
  final String wireName =
      'CustomerReservationJsonldCustomerReservationSearchStatusEnum';

  @override
  Object serialize(Serializers serializers,
          CustomerReservationJsonldCustomerReservationSearchStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CustomerReservationJsonldCustomerReservationSearchStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomerReservationJsonldCustomerReservationSearchStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CustomerReservationJsonldCustomerReservationSearchTypeEnumSerializer
    implements
        PrimitiveSerializer<
            CustomerReservationJsonldCustomerReservationSearchTypeEnum> {
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
    CustomerReservationJsonldCustomerReservationSearchTypeEnum
  ];
  @override
  final String wireName =
      'CustomerReservationJsonldCustomerReservationSearchTypeEnum';

  @override
  Object serialize(Serializers serializers,
          CustomerReservationJsonldCustomerReservationSearchTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CustomerReservationJsonldCustomerReservationSearchTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomerReservationJsonldCustomerReservationSearchTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CustomerReservationJsonldCustomerReservationSearch
    extends CustomerReservationJsonldCustomerReservationSearch {
  @override
  final IndividualJsonldCustomerReservationSearch? owner;
  @override
  final num? amount;
  @override
  final ClientJsonldCustomerReservationSearch? enterprise;
  @override
  final CenterJsonldCustomerReservationSearch? center;
  @override
  final int? services;
  @override
  final CustomerReservationJsonldCustomerReservationSearchTypeEnum? type;
  @override
  final String? statusLabel;
  @override
  final DateTime? end;
  @override
  final String? typeLabel;
  @override
  final int? id;
  @override
  final DateTime? begin;
  @override
  final String? serviceLabel;
  @override
  final CustomerReservationJsonldCustomerReservationSearchStatusEnum? status;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$CustomerReservationJsonldCustomerReservationSearch(
          [void Function(
                  CustomerReservationJsonldCustomerReservationSearchBuilder)?
              updates]) =>
      (new CustomerReservationJsonldCustomerReservationSearchBuilder()
            ..update(updates))
          ._build();

  _$CustomerReservationJsonldCustomerReservationSearch._(
      {this.owner,
      this.amount,
      this.enterprise,
      this.center,
      this.services,
      this.type,
      this.statusLabel,
      this.end,
      this.typeLabel,
      this.id,
      this.begin,
      this.serviceLabel,
      this.status,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'CustomerReservationJsonldCustomerReservationSearch', 'atId');
    BuiltValueNullFieldError.checkNotNull(atType,
        r'CustomerReservationJsonldCustomerReservationSearch', 'atType');
  }

  @override
  CustomerReservationJsonldCustomerReservationSearch rebuild(
          void Function(
                  CustomerReservationJsonldCustomerReservationSearchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerReservationJsonldCustomerReservationSearchBuilder toBuilder() =>
      new CustomerReservationJsonldCustomerReservationSearchBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerReservationJsonldCustomerReservationSearch &&
        owner == other.owner &&
        amount == other.amount &&
        enterprise == other.enterprise &&
        center == other.center &&
        services == other.services &&
        type == other.type &&
        statusLabel == other.statusLabel &&
        end == other.end &&
        typeLabel == other.typeLabel &&
        id == other.id &&
        begin == other.begin &&
        serviceLabel == other.serviceLabel &&
        status == other.status &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, enterprise.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, services.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, statusLabel.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, typeLabel.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, serviceLabel.hashCode);
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
            r'CustomerReservationJsonldCustomerReservationSearch')
          ..add('owner', owner)
          ..add('amount', amount)
          ..add('enterprise', enterprise)
          ..add('center', center)
          ..add('services', services)
          ..add('type', type)
          ..add('statusLabel', statusLabel)
          ..add('end', end)
          ..add('typeLabel', typeLabel)
          ..add('id', id)
          ..add('begin', begin)
          ..add('serviceLabel', serviceLabel)
          ..add('status', status)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class CustomerReservationJsonldCustomerReservationSearchBuilder
    implements
        Builder<CustomerReservationJsonldCustomerReservationSearch,
            CustomerReservationJsonldCustomerReservationSearchBuilder>,
        HydraItemBaseSchemaBuilder {
  _$CustomerReservationJsonldCustomerReservationSearch? _$v;

  IndividualJsonldCustomerReservationSearchBuilder? _owner;
  IndividualJsonldCustomerReservationSearchBuilder get owner =>
      _$this._owner ??= new IndividualJsonldCustomerReservationSearchBuilder();
  set owner(
          covariant IndividualJsonldCustomerReservationSearchBuilder? owner) =>
      _$this._owner = owner;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(covariant num? amount) => _$this._amount = amount;

  ClientJsonldCustomerReservationSearchBuilder? _enterprise;
  ClientJsonldCustomerReservationSearchBuilder get enterprise =>
      _$this._enterprise ??= new ClientJsonldCustomerReservationSearchBuilder();
  set enterprise(
          covariant ClientJsonldCustomerReservationSearchBuilder? enterprise) =>
      _$this._enterprise = enterprise;

  CenterJsonldCustomerReservationSearchBuilder? _center;
  CenterJsonldCustomerReservationSearchBuilder get center =>
      _$this._center ??= new CenterJsonldCustomerReservationSearchBuilder();
  set center(covariant CenterJsonldCustomerReservationSearchBuilder? center) =>
      _$this._center = center;

  int? _services;
  int? get services => _$this._services;
  set services(covariant int? services) => _$this._services = services;

  CustomerReservationJsonldCustomerReservationSearchTypeEnum? _type;
  CustomerReservationJsonldCustomerReservationSearchTypeEnum? get type =>
      _$this._type;
  set type(
          covariant CustomerReservationJsonldCustomerReservationSearchTypeEnum?
              type) =>
      _$this._type = type;

  String? _statusLabel;
  String? get statusLabel => _$this._statusLabel;
  set statusLabel(covariant String? statusLabel) =>
      _$this._statusLabel = statusLabel;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(covariant DateTime? end) => _$this._end = end;

  String? _typeLabel;
  String? get typeLabel => _$this._typeLabel;
  set typeLabel(covariant String? typeLabel) => _$this._typeLabel = typeLabel;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(covariant DateTime? begin) => _$this._begin = begin;

  String? _serviceLabel;
  String? get serviceLabel => _$this._serviceLabel;
  set serviceLabel(covariant String? serviceLabel) =>
      _$this._serviceLabel = serviceLabel;

  CustomerReservationJsonldCustomerReservationSearchStatusEnum? _status;
  CustomerReservationJsonldCustomerReservationSearchStatusEnum? get status =>
      _$this._status;
  set status(
          covariant CustomerReservationJsonldCustomerReservationSearchStatusEnum?
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

  CustomerReservationJsonldCustomerReservationSearchBuilder() {
    CustomerReservationJsonldCustomerReservationSearch._defaults(this);
  }

  CustomerReservationJsonldCustomerReservationSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _owner = $v.owner?.toBuilder();
      _amount = $v.amount;
      _enterprise = $v.enterprise?.toBuilder();
      _center = $v.center?.toBuilder();
      _services = $v.services;
      _type = $v.type;
      _statusLabel = $v.statusLabel;
      _end = $v.end;
      _typeLabel = $v.typeLabel;
      _id = $v.id;
      _begin = $v.begin;
      _serviceLabel = $v.serviceLabel;
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
      covariant CustomerReservationJsonldCustomerReservationSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerReservationJsonldCustomerReservationSearch;
  }

  @override
  void update(
      void Function(CustomerReservationJsonldCustomerReservationSearchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerReservationJsonldCustomerReservationSearch build() => _build();

  _$CustomerReservationJsonldCustomerReservationSearch _build() {
    _$CustomerReservationJsonldCustomerReservationSearch _$result;
    try {
      _$result = _$v ??
          new _$CustomerReservationJsonldCustomerReservationSearch._(
            owner: _owner?.build(),
            amount: amount,
            enterprise: _enterprise?.build(),
            center: _center?.build(),
            services: services,
            type: type,
            statusLabel: statusLabel,
            end: end,
            typeLabel: typeLabel,
            id: id,
            begin: begin,
            serviceLabel: serviceLabel,
            status: status,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(atId,
                r'CustomerReservationJsonldCustomerReservationSearch', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType,
                r'CustomerReservationJsonldCustomerReservationSearch',
                'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'owner';
        _owner?.build();

        _$failedField = 'enterprise';
        _enterprise?.build();
        _$failedField = 'center';
        _center?.build();

        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerReservationJsonldCustomerReservationSearch',
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
