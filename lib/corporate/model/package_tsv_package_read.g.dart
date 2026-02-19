// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_tsv_package_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PackageTsvPackageReadTypeEnum
    _$packageTsvPackageReadTypeEnum_standardLetter =
    const PackageTsvPackageReadTypeEnum._('standardLetter');
const PackageTsvPackageReadTypeEnum
    _$packageTsvPackageReadTypeEnum_trackedLetter =
    const PackageTsvPackageReadTypeEnum._('trackedLetter');
const PackageTsvPackageReadTypeEnum
    _$packageTsvPackageReadTypeEnum_registeredLetter =
    const PackageTsvPackageReadTypeEnum._('registeredLetter');
const PackageTsvPackageReadTypeEnum _$packageTsvPackageReadTypeEnum_package =
    const PackageTsvPackageReadTypeEnum._('package');
const PackageTsvPackageReadTypeEnum
    _$packageTsvPackageReadTypeEnum_foodPackage =
    const PackageTsvPackageReadTypeEnum._('foodPackage');

PackageTsvPackageReadTypeEnum _$packageTsvPackageReadTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'standardLetter':
      return _$packageTsvPackageReadTypeEnum_standardLetter;
    case 'trackedLetter':
      return _$packageTsvPackageReadTypeEnum_trackedLetter;
    case 'registeredLetter':
      return _$packageTsvPackageReadTypeEnum_registeredLetter;
    case 'package':
      return _$packageTsvPackageReadTypeEnum_package;
    case 'foodPackage':
      return _$packageTsvPackageReadTypeEnum_foodPackage;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PackageTsvPackageReadTypeEnum>
    _$packageTsvPackageReadTypeEnumValues = new BuiltSet<
        PackageTsvPackageReadTypeEnum>(const <PackageTsvPackageReadTypeEnum>[
  _$packageTsvPackageReadTypeEnum_standardLetter,
  _$packageTsvPackageReadTypeEnum_trackedLetter,
  _$packageTsvPackageReadTypeEnum_registeredLetter,
  _$packageTsvPackageReadTypeEnum_package,
  _$packageTsvPackageReadTypeEnum_foodPackage,
]);

const PackageTsvPackageReadStatusEnum
    _$packageTsvPackageReadStatusEnum_received =
    const PackageTsvPackageReadStatusEnum._('received');
const PackageTsvPackageReadStatusEnum
    _$packageTsvPackageReadStatusEnum_handedOver =
    const PackageTsvPackageReadStatusEnum._('handedOver');

PackageTsvPackageReadStatusEnum _$packageTsvPackageReadStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'received':
      return _$packageTsvPackageReadStatusEnum_received;
    case 'handedOver':
      return _$packageTsvPackageReadStatusEnum_handedOver;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PackageTsvPackageReadStatusEnum>
    _$packageTsvPackageReadStatusEnumValues = new BuiltSet<
        PackageTsvPackageReadStatusEnum>(const <PackageTsvPackageReadStatusEnum>[
  _$packageTsvPackageReadStatusEnum_received,
  _$packageTsvPackageReadStatusEnum_handedOver,
]);

Serializer<PackageTsvPackageReadTypeEnum>
    _$packageTsvPackageReadTypeEnumSerializer =
    new _$PackageTsvPackageReadTypeEnumSerializer();
Serializer<PackageTsvPackageReadStatusEnum>
    _$packageTsvPackageReadStatusEnumSerializer =
    new _$PackageTsvPackageReadStatusEnumSerializer();

class _$PackageTsvPackageReadTypeEnumSerializer
    implements PrimitiveSerializer<PackageTsvPackageReadTypeEnum> {
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
  final Iterable<Type> types = const <Type>[PackageTsvPackageReadTypeEnum];
  @override
  final String wireName = 'PackageTsvPackageReadTypeEnum';

  @override
  Object serialize(
          Serializers serializers, PackageTsvPackageReadTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PackageTsvPackageReadTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PackageTsvPackageReadTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PackageTsvPackageReadStatusEnumSerializer
    implements PrimitiveSerializer<PackageTsvPackageReadStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'received': 'received',
    'handedOver': 'handed_over',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'received': 'received',
    'handed_over': 'handedOver',
  };

  @override
  final Iterable<Type> types = const <Type>[PackageTsvPackageReadStatusEnum];
  @override
  final String wireName = 'PackageTsvPackageReadStatusEnum';

  @override
  Object serialize(
          Serializers serializers, PackageTsvPackageReadStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PackageTsvPackageReadStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PackageTsvPackageReadStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PackageTsvPackageRead extends PackageTsvPackageRead {
  @override
  final int? id;
  @override
  final String recipient;
  @override
  final String? enterprise;
  @override
  final String? enterpriseName;
  @override
  final String staff;
  @override
  final int site;
  @override
  final PackageTsvPackageReadTypeEnum type;
  @override
  final PackageTsvPackageReadStatusEnum status;
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

  factory _$PackageTsvPackageRead(
          [void Function(PackageTsvPackageReadBuilder)? updates]) =>
      (new PackageTsvPackageReadBuilder()..update(updates))._build();

  _$PackageTsvPackageRead._(
      {this.id,
      required this.recipient,
      this.enterprise,
      this.enterpriseName,
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
        recipient, r'PackageTsvPackageRead', 'recipient');
    BuiltValueNullFieldError.checkNotNull(
        staff, r'PackageTsvPackageRead', 'staff');
    BuiltValueNullFieldError.checkNotNull(
        site, r'PackageTsvPackageRead', 'site');
    BuiltValueNullFieldError.checkNotNull(
        type, r'PackageTsvPackageRead', 'type');
    BuiltValueNullFieldError.checkNotNull(
        status, r'PackageTsvPackageRead', 'status');
    BuiltValueNullFieldError.checkNotNull(
        trackingNumber, r'PackageTsvPackageRead', 'trackingNumber');
    BuiltValueNullFieldError.checkNotNull(
        receptionDate, r'PackageTsvPackageRead', 'receptionDate');
    BuiltValueNullFieldError.checkNotNull(
        securityCode, r'PackageTsvPackageRead', 'securityCode');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'PackageTsvPackageRead', 'quantity');
  }

  @override
  PackageTsvPackageRead rebuild(
          void Function(PackageTsvPackageReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PackageTsvPackageReadBuilder toBuilder() =>
      new PackageTsvPackageReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PackageTsvPackageRead &&
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
    return (newBuiltValueToStringHelper(r'PackageTsvPackageRead')
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

class PackageTsvPackageReadBuilder
    implements Builder<PackageTsvPackageRead, PackageTsvPackageReadBuilder> {
  _$PackageTsvPackageRead? _$v;

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

  PackageTsvPackageReadTypeEnum? _type;
  PackageTsvPackageReadTypeEnum? get type => _$this._type;
  set type(PackageTsvPackageReadTypeEnum? type) => _$this._type = type;

  PackageTsvPackageReadStatusEnum? _status;
  PackageTsvPackageReadStatusEnum? get status => _$this._status;
  set status(PackageTsvPackageReadStatusEnum? status) =>
      _$this._status = status;

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

  PackageTsvPackageReadBuilder() {
    PackageTsvPackageRead._defaults(this);
  }

  PackageTsvPackageReadBuilder get _$this {
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
  void replace(PackageTsvPackageRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PackageTsvPackageRead;
  }

  @override
  void update(void Function(PackageTsvPackageReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PackageTsvPackageRead build() => _build();

  _$PackageTsvPackageRead _build() {
    final _$result = _$v ??
        new _$PackageTsvPackageRead._(
          id: id,
          recipient: BuiltValueNullFieldError.checkNotNull(
              recipient, r'PackageTsvPackageRead', 'recipient'),
          enterprise: enterprise,
          enterpriseName: enterpriseName,
          staff: BuiltValueNullFieldError.checkNotNull(
              staff, r'PackageTsvPackageRead', 'staff'),
          site: BuiltValueNullFieldError.checkNotNull(
              site, r'PackageTsvPackageRead', 'site'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'PackageTsvPackageRead', 'type'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'PackageTsvPackageRead', 'status'),
          trackingNumber: BuiltValueNullFieldError.checkNotNull(
              trackingNumber, r'PackageTsvPackageRead', 'trackingNumber'),
          receptionDate: BuiltValueNullFieldError.checkNotNull(
              receptionDate, r'PackageTsvPackageRead', 'receptionDate'),
          handoverDate: handoverDate,
          handoverClient: handoverClient,
          securityCode: BuiltValueNullFieldError.checkNotNull(
              securityCode, r'PackageTsvPackageRead', 'securityCode'),
          quantity: BuiltValueNullFieldError.checkNotNull(
              quantity, r'PackageTsvPackageRead', 'quantity'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
