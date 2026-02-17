// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_package_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PackagePackageWriteTypeEnum _$packagePackageWriteTypeEnum_standardLetter =
    const PackagePackageWriteTypeEnum._('standardLetter');
const PackagePackageWriteTypeEnum _$packagePackageWriteTypeEnum_trackedLetter =
    const PackagePackageWriteTypeEnum._('trackedLetter');
const PackagePackageWriteTypeEnum
    _$packagePackageWriteTypeEnum_registeredLetter =
    const PackagePackageWriteTypeEnum._('registeredLetter');
const PackagePackageWriteTypeEnum _$packagePackageWriteTypeEnum_package =
    const PackagePackageWriteTypeEnum._('package');
const PackagePackageWriteTypeEnum _$packagePackageWriteTypeEnum_foodPackage =
    const PackagePackageWriteTypeEnum._('foodPackage');

PackagePackageWriteTypeEnum _$packagePackageWriteTypeEnumValueOf(String name) {
  switch (name) {
    case 'standardLetter':
      return _$packagePackageWriteTypeEnum_standardLetter;
    case 'trackedLetter':
      return _$packagePackageWriteTypeEnum_trackedLetter;
    case 'registeredLetter':
      return _$packagePackageWriteTypeEnum_registeredLetter;
    case 'package':
      return _$packagePackageWriteTypeEnum_package;
    case 'foodPackage':
      return _$packagePackageWriteTypeEnum_foodPackage;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PackagePackageWriteTypeEnum>
    _$packagePackageWriteTypeEnumValues = new BuiltSet<
        PackagePackageWriteTypeEnum>(const <PackagePackageWriteTypeEnum>[
  _$packagePackageWriteTypeEnum_standardLetter,
  _$packagePackageWriteTypeEnum_trackedLetter,
  _$packagePackageWriteTypeEnum_registeredLetter,
  _$packagePackageWriteTypeEnum_package,
  _$packagePackageWriteTypeEnum_foodPackage,
]);

const PackagePackageWriteStatusEnum _$packagePackageWriteStatusEnum_received =
    const PackagePackageWriteStatusEnum._('received');
const PackagePackageWriteStatusEnum _$packagePackageWriteStatusEnum_handedOver =
    const PackagePackageWriteStatusEnum._('handedOver');

PackagePackageWriteStatusEnum _$packagePackageWriteStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'received':
      return _$packagePackageWriteStatusEnum_received;
    case 'handedOver':
      return _$packagePackageWriteStatusEnum_handedOver;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PackagePackageWriteStatusEnum>
    _$packagePackageWriteStatusEnumValues = new BuiltSet<
        PackagePackageWriteStatusEnum>(const <PackagePackageWriteStatusEnum>[
  _$packagePackageWriteStatusEnum_received,
  _$packagePackageWriteStatusEnum_handedOver,
]);

Serializer<PackagePackageWriteTypeEnum>
    _$packagePackageWriteTypeEnumSerializer =
    new _$PackagePackageWriteTypeEnumSerializer();
Serializer<PackagePackageWriteStatusEnum>
    _$packagePackageWriteStatusEnumSerializer =
    new _$PackagePackageWriteStatusEnumSerializer();

class _$PackagePackageWriteTypeEnumSerializer
    implements PrimitiveSerializer<PackagePackageWriteTypeEnum> {
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
  final Iterable<Type> types = const <Type>[PackagePackageWriteTypeEnum];
  @override
  final String wireName = 'PackagePackageWriteTypeEnum';

  @override
  Object serialize(Serializers serializers, PackagePackageWriteTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PackagePackageWriteTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PackagePackageWriteTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PackagePackageWriteStatusEnumSerializer
    implements PrimitiveSerializer<PackagePackageWriteStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'received': 'received',
    'handedOver': 'handed_over',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'received': 'received',
    'handed_over': 'handedOver',
  };

  @override
  final Iterable<Type> types = const <Type>[PackagePackageWriteStatusEnum];
  @override
  final String wireName = 'PackagePackageWriteStatusEnum';

  @override
  Object serialize(
          Serializers serializers, PackagePackageWriteStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PackagePackageWriteStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PackagePackageWriteStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PackagePackageWrite extends PackagePackageWrite {
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
  final PackagePackageWriteTypeEnum type;
  @override
  final PackagePackageWriteStatusEnum status;
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

  factory _$PackagePackageWrite(
          [void Function(PackagePackageWriteBuilder)? updates]) =>
      (new PackagePackageWriteBuilder()..update(updates))._build();

  _$PackagePackageWrite._(
      {required this.recipient,
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
        recipient, r'PackagePackageWrite', 'recipient');
    BuiltValueNullFieldError.checkNotNull(
        enterprise, r'PackagePackageWrite', 'enterprise');
    BuiltValueNullFieldError.checkNotNull(
        enterpriseName, r'PackagePackageWrite', 'enterpriseName');
    BuiltValueNullFieldError.checkNotNull(
        staff, r'PackagePackageWrite', 'staff');
    BuiltValueNullFieldError.checkNotNull(site, r'PackagePackageWrite', 'site');
    BuiltValueNullFieldError.checkNotNull(type, r'PackagePackageWrite', 'type');
    BuiltValueNullFieldError.checkNotNull(
        status, r'PackagePackageWrite', 'status');
    BuiltValueNullFieldError.checkNotNull(
        trackingNumber, r'PackagePackageWrite', 'trackingNumber');
    BuiltValueNullFieldError.checkNotNull(
        receptionDate, r'PackagePackageWrite', 'receptionDate');
    BuiltValueNullFieldError.checkNotNull(
        securityCode, r'PackagePackageWrite', 'securityCode');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'PackagePackageWrite', 'quantity');
  }

  @override
  PackagePackageWrite rebuild(
          void Function(PackagePackageWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PackagePackageWriteBuilder toBuilder() =>
      new PackagePackageWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PackagePackageWrite &&
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
    return (newBuiltValueToStringHelper(r'PackagePackageWrite')
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

class PackagePackageWriteBuilder
    implements Builder<PackagePackageWrite, PackagePackageWriteBuilder> {
  _$PackagePackageWrite? _$v;

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

  PackagePackageWriteTypeEnum? _type;
  PackagePackageWriteTypeEnum? get type => _$this._type;
  set type(PackagePackageWriteTypeEnum? type) => _$this._type = type;

  PackagePackageWriteStatusEnum? _status;
  PackagePackageWriteStatusEnum? get status => _$this._status;
  set status(PackagePackageWriteStatusEnum? status) => _$this._status = status;

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

  PackagePackageWriteBuilder() {
    PackagePackageWrite._defaults(this);
  }

  PackagePackageWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(PackagePackageWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PackagePackageWrite;
  }

  @override
  void update(void Function(PackagePackageWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PackagePackageWrite build() => _build();

  _$PackagePackageWrite _build() {
    final _$result = _$v ??
        new _$PackagePackageWrite._(
          recipient: BuiltValueNullFieldError.checkNotNull(
              recipient, r'PackagePackageWrite', 'recipient'),
          enterprise: BuiltValueNullFieldError.checkNotNull(
              enterprise, r'PackagePackageWrite', 'enterprise'),
          enterpriseName: BuiltValueNullFieldError.checkNotNull(
              enterpriseName, r'PackagePackageWrite', 'enterpriseName'),
          staff: BuiltValueNullFieldError.checkNotNull(
              staff, r'PackagePackageWrite', 'staff'),
          site: BuiltValueNullFieldError.checkNotNull(
              site, r'PackagePackageWrite', 'site'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'PackagePackageWrite', 'type'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'PackagePackageWrite', 'status'),
          trackingNumber: BuiltValueNullFieldError.checkNotNull(
              trackingNumber, r'PackagePackageWrite', 'trackingNumber'),
          receptionDate: BuiltValueNullFieldError.checkNotNull(
              receptionDate, r'PackagePackageWrite', 'receptionDate'),
          handoverDate: handoverDate,
          handoverClient: handoverClient,
          securityCode: BuiltValueNullFieldError.checkNotNull(
              securityCode, r'PackagePackageWrite', 'securityCode'),
          quantity: BuiltValueNullFieldError.checkNotNull(
              quantity, r'PackagePackageWrite', 'quantity'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
