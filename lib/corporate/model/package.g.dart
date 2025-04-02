// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PackageTypeEnum _$packageTypeEnum_standardLetter =
    const PackageTypeEnum._('standardLetter');
const PackageTypeEnum _$packageTypeEnum_trackedLetter =
    const PackageTypeEnum._('trackedLetter');
const PackageTypeEnum _$packageTypeEnum_registeredLetter =
    const PackageTypeEnum._('registeredLetter');
const PackageTypeEnum _$packageTypeEnum_package =
    const PackageTypeEnum._('package');
const PackageTypeEnum _$packageTypeEnum_foodPackage =
    const PackageTypeEnum._('foodPackage');

PackageTypeEnum _$packageTypeEnumValueOf(String name) {
  switch (name) {
    case 'standardLetter':
      return _$packageTypeEnum_standardLetter;
    case 'trackedLetter':
      return _$packageTypeEnum_trackedLetter;
    case 'registeredLetter':
      return _$packageTypeEnum_registeredLetter;
    case 'package':
      return _$packageTypeEnum_package;
    case 'foodPackage':
      return _$packageTypeEnum_foodPackage;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PackageTypeEnum> _$packageTypeEnumValues =
    new BuiltSet<PackageTypeEnum>(const <PackageTypeEnum>[
  _$packageTypeEnum_standardLetter,
  _$packageTypeEnum_trackedLetter,
  _$packageTypeEnum_registeredLetter,
  _$packageTypeEnum_package,
  _$packageTypeEnum_foodPackage,
]);

const PackageStatusEnum _$packageStatusEnum_received =
    const PackageStatusEnum._('received');
const PackageStatusEnum _$packageStatusEnum_handedOver =
    const PackageStatusEnum._('handedOver');

PackageStatusEnum _$packageStatusEnumValueOf(String name) {
  switch (name) {
    case 'received':
      return _$packageStatusEnum_received;
    case 'handedOver':
      return _$packageStatusEnum_handedOver;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PackageStatusEnum> _$packageStatusEnumValues =
    new BuiltSet<PackageStatusEnum>(const <PackageStatusEnum>[
  _$packageStatusEnum_received,
  _$packageStatusEnum_handedOver,
]);

Serializer<PackageTypeEnum> _$packageTypeEnumSerializer =
    new _$PackageTypeEnumSerializer();
Serializer<PackageStatusEnum> _$packageStatusEnumSerializer =
    new _$PackageStatusEnumSerializer();

class _$PackageTypeEnumSerializer
    implements PrimitiveSerializer<PackageTypeEnum> {
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
  final Iterable<Type> types = const <Type>[PackageTypeEnum];
  @override
  final String wireName = 'PackageTypeEnum';

  @override
  Object serialize(Serializers serializers, PackageTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PackageTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PackageTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PackageStatusEnumSerializer
    implements PrimitiveSerializer<PackageStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'received': 'received',
    'handedOver': 'handed_over',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'received': 'received',
    'handed_over': 'handedOver',
  };

  @override
  final Iterable<Type> types = const <Type>[PackageStatusEnum];
  @override
  final String wireName = 'PackageStatusEnum';

  @override
  Object serialize(Serializers serializers, PackageStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PackageStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PackageStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Package extends Package {
  @override
  final int? id;
  @override
  final String recipient;
  @override
  final String staff;
  @override
  final int site;
  @override
  final PackageTypeEnum type;
  @override
  final PackageStatusEnum status;
  @override
  final String? senderName;
  @override
  final DateTime receptionDate;
  @override
  final String? handoverDate;
  @override
  final String? securityCode;
  @override
  final String? handoverClient;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$Package([void Function(PackageBuilder)? updates]) =>
      (new PackageBuilder()..update(updates))._build();

  _$Package._(
      {this.id,
      required this.recipient,
      required this.staff,
      required this.site,
      required this.type,
      required this.status,
      this.senderName,
      required this.receptionDate,
      this.handoverDate,
      this.securityCode,
      this.handoverClient,
      this.createdAt,
      this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(recipient, r'Package', 'recipient');
    BuiltValueNullFieldError.checkNotNull(staff, r'Package', 'staff');
    BuiltValueNullFieldError.checkNotNull(site, r'Package', 'site');
    BuiltValueNullFieldError.checkNotNull(type, r'Package', 'type');
    BuiltValueNullFieldError.checkNotNull(status, r'Package', 'status');
    BuiltValueNullFieldError.checkNotNull(
        receptionDate, r'Package', 'receptionDate');
  }

  @override
  Package rebuild(void Function(PackageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PackageBuilder toBuilder() => new PackageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Package &&
        id == other.id &&
        recipient == other.recipient &&
        staff == other.staff &&
        site == other.site &&
        type == other.type &&
        status == other.status &&
        senderName == other.senderName &&
        receptionDate == other.receptionDate &&
        handoverDate == other.handoverDate &&
        securityCode == other.securityCode &&
        handoverClient == other.handoverClient &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, recipient.hashCode);
    _$hash = $jc(_$hash, staff.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, senderName.hashCode);
    _$hash = $jc(_$hash, receptionDate.hashCode);
    _$hash = $jc(_$hash, handoverDate.hashCode);
    _$hash = $jc(_$hash, securityCode.hashCode);
    _$hash = $jc(_$hash, handoverClient.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Package')
          ..add('id', id)
          ..add('recipient', recipient)
          ..add('staff', staff)
          ..add('site', site)
          ..add('type', type)
          ..add('status', status)
          ..add('senderName', senderName)
          ..add('receptionDate', receptionDate)
          ..add('handoverDate', handoverDate)
          ..add('securityCode', securityCode)
          ..add('handoverClient', handoverClient)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class PackageBuilder implements Builder<Package, PackageBuilder> {
  _$Package? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _recipient;
  String? get recipient => _$this._recipient;
  set recipient(String? recipient) => _$this._recipient = recipient;

  String? _staff;
  String? get staff => _$this._staff;
  set staff(String? staff) => _$this._staff = staff;

  int? _site;
  int? get site => _$this._site;
  set site(int? site) => _$this._site = site;

  PackageTypeEnum? _type;
  PackageTypeEnum? get type => _$this._type;
  set type(PackageTypeEnum? type) => _$this._type = type;

  PackageStatusEnum? _status;
  PackageStatusEnum? get status => _$this._status;
  set status(PackageStatusEnum? status) => _$this._status = status;

  String? _senderName;
  String? get senderName => _$this._senderName;
  set senderName(String? senderName) => _$this._senderName = senderName;

  DateTime? _receptionDate;
  DateTime? get receptionDate => _$this._receptionDate;
  set receptionDate(DateTime? receptionDate) =>
      _$this._receptionDate = receptionDate;

  String? _handoverDate;
  String? get handoverDate => _$this._handoverDate;
  set handoverDate(String? handoverDate) => _$this._handoverDate = handoverDate;

  String? _securityCode;
  String? get securityCode => _$this._securityCode;
  set securityCode(String? securityCode) => _$this._securityCode = securityCode;

  String? _handoverClient;
  String? get handoverClient => _$this._handoverClient;
  set handoverClient(String? handoverClient) =>
      _$this._handoverClient = handoverClient;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  PackageBuilder() {
    Package._defaults(this);
  }

  PackageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _recipient = $v.recipient;
      _staff = $v.staff;
      _site = $v.site;
      _type = $v.type;
      _status = $v.status;
      _senderName = $v.senderName;
      _receptionDate = $v.receptionDate;
      _handoverDate = $v.handoverDate;
      _securityCode = $v.securityCode;
      _handoverClient = $v.handoverClient;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Package other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Package;
  }

  @override
  void update(void Function(PackageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Package build() => _build();

  _$Package _build() {
    final _$result = _$v ??
        new _$Package._(
          id: id,
          recipient: BuiltValueNullFieldError.checkNotNull(
              recipient, r'Package', 'recipient'),
          staff:
              BuiltValueNullFieldError.checkNotNull(staff, r'Package', 'staff'),
          site: BuiltValueNullFieldError.checkNotNull(site, r'Package', 'site'),
          type: BuiltValueNullFieldError.checkNotNull(type, r'Package', 'type'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'Package', 'status'),
          senderName: senderName,
          receptionDate: BuiltValueNullFieldError.checkNotNull(
              receptionDate, r'Package', 'receptionDate'),
          handoverDate: handoverDate,
          securityCode: securityCode,
          handoverClient: handoverClient,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
