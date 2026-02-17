// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_package_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PackagePackageReadTypeEnum _$packagePackageReadTypeEnum_standardLetter =
    const PackagePackageReadTypeEnum._('standardLetter');
const PackagePackageReadTypeEnum _$packagePackageReadTypeEnum_trackedLetter =
    const PackagePackageReadTypeEnum._('trackedLetter');
const PackagePackageReadTypeEnum _$packagePackageReadTypeEnum_registeredLetter =
    const PackagePackageReadTypeEnum._('registeredLetter');
const PackagePackageReadTypeEnum _$packagePackageReadTypeEnum_package =
    const PackagePackageReadTypeEnum._('package');
const PackagePackageReadTypeEnum _$packagePackageReadTypeEnum_foodPackage =
    const PackagePackageReadTypeEnum._('foodPackage');

PackagePackageReadTypeEnum _$packagePackageReadTypeEnumValueOf(String name) {
  switch (name) {
    case 'standardLetter':
      return _$packagePackageReadTypeEnum_standardLetter;
    case 'trackedLetter':
      return _$packagePackageReadTypeEnum_trackedLetter;
    case 'registeredLetter':
      return _$packagePackageReadTypeEnum_registeredLetter;
    case 'package':
      return _$packagePackageReadTypeEnum_package;
    case 'foodPackage':
      return _$packagePackageReadTypeEnum_foodPackage;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PackagePackageReadTypeEnum> _$packagePackageReadTypeEnumValues =
    new BuiltSet<PackagePackageReadTypeEnum>(const <PackagePackageReadTypeEnum>[
  _$packagePackageReadTypeEnum_standardLetter,
  _$packagePackageReadTypeEnum_trackedLetter,
  _$packagePackageReadTypeEnum_registeredLetter,
  _$packagePackageReadTypeEnum_package,
  _$packagePackageReadTypeEnum_foodPackage,
]);

const PackagePackageReadStatusEnum _$packagePackageReadStatusEnum_received =
    const PackagePackageReadStatusEnum._('received');
const PackagePackageReadStatusEnum _$packagePackageReadStatusEnum_handedOver =
    const PackagePackageReadStatusEnum._('handedOver');

PackagePackageReadStatusEnum _$packagePackageReadStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'received':
      return _$packagePackageReadStatusEnum_received;
    case 'handedOver':
      return _$packagePackageReadStatusEnum_handedOver;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PackagePackageReadStatusEnum>
    _$packagePackageReadStatusEnumValues = new BuiltSet<
        PackagePackageReadStatusEnum>(const <PackagePackageReadStatusEnum>[
  _$packagePackageReadStatusEnum_received,
  _$packagePackageReadStatusEnum_handedOver,
]);

Serializer<PackagePackageReadTypeEnum> _$packagePackageReadTypeEnumSerializer =
    new _$PackagePackageReadTypeEnumSerializer();
Serializer<PackagePackageReadStatusEnum>
    _$packagePackageReadStatusEnumSerializer =
    new _$PackagePackageReadStatusEnumSerializer();

class _$PackagePackageReadTypeEnumSerializer
    implements PrimitiveSerializer<PackagePackageReadTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'standardLetter': 'standard_letter',
    'trackedLetter': 'tracked_letter',
    'registeredLetter': 'registered_letter',
    'package': 'package',
    'foodPackage': 'food_package',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'standard_letter': 'standardLetter',
    'tracked_letter': 'trackedLetter',
    'registered_letter': 'registeredLetter',
    'package': 'package',
    'food_package': 'foodPackage',
  };

  @override
  final Iterable<Type> types = const <Type>[PackagePackageReadTypeEnum];
  @override
  final String wireName = 'PackagePackageReadTypeEnum';

  @override
  Object serialize(Serializers serializers, PackagePackageReadTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PackagePackageReadTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PackagePackageReadTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PackagePackageReadStatusEnumSerializer
    implements PrimitiveSerializer<PackagePackageReadStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'received': 'received',
    'handedOver': 'handed_over',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'received': 'received',
    'handed_over': 'handedOver',
  };

  @override
  final Iterable<Type> types = const <Type>[PackagePackageReadStatusEnum];
  @override
  final String wireName = 'PackagePackageReadStatusEnum';

  @override
  Object serialize(Serializers serializers, PackagePackageReadStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PackagePackageReadStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PackagePackageReadStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PackagePackageRead extends PackagePackageRead {
  @override
  final int? id;
  @override
  final String recipient;
  @override
  final String enterprise;
  @override
  final String enterpriseName;
  @override
  final String staff;
  @override
  final int site;
  @override
  final PackagePackageReadTypeEnum type;
  @override
  final PackagePackageReadStatusEnum status;
  @override
  final String trackingNumber;
  @override
  final DateTime receptionDate;
  @override
  final DateTime? handoverDate;
  @override
  final String? handoverClient;
  @override
  final String securityCode;
  @override
  final int quantity;

  factory _$PackagePackageRead(
          [void Function(PackagePackageReadBuilder)? updates]) =>
      (new PackagePackageReadBuilder()..update(updates))._build();

  _$PackagePackageRead._(
      {this.id,
      required this.recipient,
      required this.enterprise,
      required this.enterpriseName,
      required this.staff,
      required this.site,
      required this.type,
      required this.status,
      required this.trackingNumber,
      required this.receptionDate,
      this.handoverDate,
      this.handoverClient,
      required this.securityCode,
      required this.quantity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        recipient, r'PackagePackageRead', 'recipient');
    BuiltValueNullFieldError.checkNotNull(
        enterprise, r'PackagePackageRead', 'enterprise');
    BuiltValueNullFieldError.checkNotNull(
        enterpriseName, r'PackagePackageRead', 'enterpriseName');
    BuiltValueNullFieldError.checkNotNull(
        staff, r'PackagePackageRead', 'staff');
    BuiltValueNullFieldError.checkNotNull(site, r'PackagePackageRead', 'site');
    BuiltValueNullFieldError.checkNotNull(type, r'PackagePackageRead', 'type');
    BuiltValueNullFieldError.checkNotNull(
        status, r'PackagePackageRead', 'status');
    BuiltValueNullFieldError.checkNotNull(
        trackingNumber, r'PackagePackageRead', 'trackingNumber');
    BuiltValueNullFieldError.checkNotNull(
        receptionDate, r'PackagePackageRead', 'receptionDate');
    BuiltValueNullFieldError.checkNotNull(
        securityCode, r'PackagePackageRead', 'securityCode');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'PackagePackageRead', 'quantity');
  }

  @override
  PackagePackageRead rebuild(
          void Function(PackagePackageReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PackagePackageReadBuilder toBuilder() =>
      new PackagePackageReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PackagePackageRead &&
        id == other.id &&
        recipient == other.recipient &&
        enterprise == other.enterprise &&
        enterpriseName == other.enterpriseName &&
        staff == other.staff &&
        site == other.site &&
        type == other.type &&
        status == other.status &&
        trackingNumber == other.trackingNumber &&
        receptionDate == other.receptionDate &&
        handoverDate == other.handoverDate &&
        handoverClient == other.handoverClient &&
        securityCode == other.securityCode &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, recipient.hashCode);
    _$hash = $jc(_$hash, enterprise.hashCode);
    _$hash = $jc(_$hash, enterpriseName.hashCode);
    _$hash = $jc(_$hash, staff.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, trackingNumber.hashCode);
    _$hash = $jc(_$hash, receptionDate.hashCode);
    _$hash = $jc(_$hash, handoverDate.hashCode);
    _$hash = $jc(_$hash, handoverClient.hashCode);
    _$hash = $jc(_$hash, securityCode.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PackagePackageRead')
          ..add('id', id)
          ..add('recipient', recipient)
          ..add('enterprise', enterprise)
          ..add('enterpriseName', enterpriseName)
          ..add('staff', staff)
          ..add('site', site)
          ..add('type', type)
          ..add('status', status)
          ..add('trackingNumber', trackingNumber)
          ..add('receptionDate', receptionDate)
          ..add('handoverDate', handoverDate)
          ..add('handoverClient', handoverClient)
          ..add('securityCode', securityCode)
          ..add('quantity', quantity))
        .toString();
  }
}

class PackagePackageReadBuilder
    implements Builder<PackagePackageRead, PackagePackageReadBuilder> {
  _$PackagePackageRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _recipient;
  String? get recipient => _$this._recipient;
  set recipient(String? recipient) => _$this._recipient = recipient;

  String? _enterprise;
  String? get enterprise => _$this._enterprise;
  set enterprise(String? enterprise) => _$this._enterprise = enterprise;

  String? _enterpriseName;
  String? get enterpriseName => _$this._enterpriseName;
  set enterpriseName(String? enterpriseName) =>
      _$this._enterpriseName = enterpriseName;

  String? _staff;
  String? get staff => _$this._staff;
  set staff(String? staff) => _$this._staff = staff;

  int? _site;
  int? get site => _$this._site;
  set site(int? site) => _$this._site = site;

  PackagePackageReadTypeEnum? _type;
  PackagePackageReadTypeEnum? get type => _$this._type;
  set type(PackagePackageReadTypeEnum? type) => _$this._type = type;

  PackagePackageReadStatusEnum? _status;
  PackagePackageReadStatusEnum? get status => _$this._status;
  set status(PackagePackageReadStatusEnum? status) => _$this._status = status;

  String? _trackingNumber;
  String? get trackingNumber => _$this._trackingNumber;
  set trackingNumber(String? trackingNumber) =>
      _$this._trackingNumber = trackingNumber;

  DateTime? _receptionDate;
  DateTime? get receptionDate => _$this._receptionDate;
  set receptionDate(DateTime? receptionDate) =>
      _$this._receptionDate = receptionDate;

  DateTime? _handoverDate;
  DateTime? get handoverDate => _$this._handoverDate;
  set handoverDate(DateTime? handoverDate) =>
      _$this._handoverDate = handoverDate;

  String? _handoverClient;
  String? get handoverClient => _$this._handoverClient;
  set handoverClient(String? handoverClient) =>
      _$this._handoverClient = handoverClient;

  String? _securityCode;
  String? get securityCode => _$this._securityCode;
  set securityCode(String? securityCode) => _$this._securityCode = securityCode;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  PackagePackageReadBuilder() {
    PackagePackageRead._defaults(this);
  }

  PackagePackageReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _recipient = $v.recipient;
      _enterprise = $v.enterprise;
      _enterpriseName = $v.enterpriseName;
      _staff = $v.staff;
      _site = $v.site;
      _type = $v.type;
      _status = $v.status;
      _trackingNumber = $v.trackingNumber;
      _receptionDate = $v.receptionDate;
      _handoverDate = $v.handoverDate;
      _handoverClient = $v.handoverClient;
      _securityCode = $v.securityCode;
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PackagePackageRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PackagePackageRead;
  }

  @override
  void update(void Function(PackagePackageReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PackagePackageRead build() => _build();

  _$PackagePackageRead _build() {
    final _$result = _$v ??
        new _$PackagePackageRead._(
          id: id,
          recipient: BuiltValueNullFieldError.checkNotNull(
              recipient, r'PackagePackageRead', 'recipient'),
          enterprise: BuiltValueNullFieldError.checkNotNull(
              enterprise, r'PackagePackageRead', 'enterprise'),
          enterpriseName: BuiltValueNullFieldError.checkNotNull(
              enterpriseName, r'PackagePackageRead', 'enterpriseName'),
          staff: BuiltValueNullFieldError.checkNotNull(
              staff, r'PackagePackageRead', 'staff'),
          site: BuiltValueNullFieldError.checkNotNull(
              site, r'PackagePackageRead', 'site'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'PackagePackageRead', 'type'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'PackagePackageRead', 'status'),
          trackingNumber: BuiltValueNullFieldError.checkNotNull(
              trackingNumber, r'PackagePackageRead', 'trackingNumber'),
          receptionDate: BuiltValueNullFieldError.checkNotNull(
              receptionDate, r'PackagePackageRead', 'receptionDate'),
          handoverDate: handoverDate,
          handoverClient: handoverClient,
          securityCode: BuiltValueNullFieldError.checkNotNull(
              securityCode, r'PackagePackageRead', 'securityCode'),
          quantity: BuiltValueNullFieldError.checkNotNull(
              quantity, r'PackagePackageRead', 'quantity'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
