// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_jsonld_package_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PackageJsonldPackageWriteTypeEnum
    _$packageJsonldPackageWriteTypeEnum_standardLetter =
    const PackageJsonldPackageWriteTypeEnum._('standardLetter');
const PackageJsonldPackageWriteTypeEnum
    _$packageJsonldPackageWriteTypeEnum_trackedLetter =
    const PackageJsonldPackageWriteTypeEnum._('trackedLetter');
const PackageJsonldPackageWriteTypeEnum
    _$packageJsonldPackageWriteTypeEnum_registeredLetter =
    const PackageJsonldPackageWriteTypeEnum._('registeredLetter');
const PackageJsonldPackageWriteTypeEnum
    _$packageJsonldPackageWriteTypeEnum_package =
    const PackageJsonldPackageWriteTypeEnum._('package');
const PackageJsonldPackageWriteTypeEnum
    _$packageJsonldPackageWriteTypeEnum_foodPackage =
    const PackageJsonldPackageWriteTypeEnum._('foodPackage');

PackageJsonldPackageWriteTypeEnum _$packageJsonldPackageWriteTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'standardLetter':
      return _$packageJsonldPackageWriteTypeEnum_standardLetter;
    case 'trackedLetter':
      return _$packageJsonldPackageWriteTypeEnum_trackedLetter;
    case 'registeredLetter':
      return _$packageJsonldPackageWriteTypeEnum_registeredLetter;
    case 'package':
      return _$packageJsonldPackageWriteTypeEnum_package;
    case 'foodPackage':
      return _$packageJsonldPackageWriteTypeEnum_foodPackage;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PackageJsonldPackageWriteTypeEnum>
    _$packageJsonldPackageWriteTypeEnumValues = new BuiltSet<
        PackageJsonldPackageWriteTypeEnum>(const <PackageJsonldPackageWriteTypeEnum>[
  _$packageJsonldPackageWriteTypeEnum_standardLetter,
  _$packageJsonldPackageWriteTypeEnum_trackedLetter,
  _$packageJsonldPackageWriteTypeEnum_registeredLetter,
  _$packageJsonldPackageWriteTypeEnum_package,
  _$packageJsonldPackageWriteTypeEnum_foodPackage,
]);

const PackageJsonldPackageWriteStatusEnum
    _$packageJsonldPackageWriteStatusEnum_received =
    const PackageJsonldPackageWriteStatusEnum._('received');
const PackageJsonldPackageWriteStatusEnum
    _$packageJsonldPackageWriteStatusEnum_handedOver =
    const PackageJsonldPackageWriteStatusEnum._('handedOver');

PackageJsonldPackageWriteStatusEnum
    _$packageJsonldPackageWriteStatusEnumValueOf(String name) {
  switch (name) {
    case 'received':
      return _$packageJsonldPackageWriteStatusEnum_received;
    case 'handedOver':
      return _$packageJsonldPackageWriteStatusEnum_handedOver;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PackageJsonldPackageWriteStatusEnum>
    _$packageJsonldPackageWriteStatusEnumValues = new BuiltSet<
        PackageJsonldPackageWriteStatusEnum>(const <PackageJsonldPackageWriteStatusEnum>[
  _$packageJsonldPackageWriteStatusEnum_received,
  _$packageJsonldPackageWriteStatusEnum_handedOver,
]);

Serializer<PackageJsonldPackageWriteTypeEnum>
    _$packageJsonldPackageWriteTypeEnumSerializer =
    new _$PackageJsonldPackageWriteTypeEnumSerializer();
Serializer<PackageJsonldPackageWriteStatusEnum>
    _$packageJsonldPackageWriteStatusEnumSerializer =
    new _$PackageJsonldPackageWriteStatusEnumSerializer();

class _$PackageJsonldPackageWriteTypeEnumSerializer
    implements PrimitiveSerializer<PackageJsonldPackageWriteTypeEnum> {
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
  final Iterable<Type> types = const <Type>[PackageJsonldPackageWriteTypeEnum];
  @override
  final String wireName = 'PackageJsonldPackageWriteTypeEnum';

  @override
  Object serialize(
          Serializers serializers, PackageJsonldPackageWriteTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PackageJsonldPackageWriteTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PackageJsonldPackageWriteTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PackageJsonldPackageWriteStatusEnumSerializer
    implements PrimitiveSerializer<PackageJsonldPackageWriteStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'received': 'received',
    'handedOver': 'handed_over',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'received': 'received',
    'handed_over': 'handedOver',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PackageJsonldPackageWriteStatusEnum
  ];
  @override
  final String wireName = 'PackageJsonldPackageWriteStatusEnum';

  @override
  Object serialize(
          Serializers serializers, PackageJsonldPackageWriteStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PackageJsonldPackageWriteStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PackageJsonldPackageWriteStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PackageJsonldPackageWrite extends PackageJsonldPackageWrite {
  @override
  final String recipient;
  @override
  final String staff;
  @override
  final int site;
  @override
  final PackageJsonldPackageWriteTypeEnum type;
  @override
  final PackageJsonldPackageWriteStatusEnum status;
  @override
  final String? senderName;
  @override
  final DateTime receptionDate;
  @override
  final String? handoverDate;
  @override
  final String? handoverClient;
  @override
  final String? securityCode;

  factory _$PackageJsonldPackageWrite(
          [void Function(PackageJsonldPackageWriteBuilder)? updates]) =>
      (new PackageJsonldPackageWriteBuilder()..update(updates))._build();

  _$PackageJsonldPackageWrite._(
      {required this.recipient,
      required this.staff,
      required this.site,
      required this.type,
      required this.status,
      this.senderName,
      required this.receptionDate,
      this.handoverDate,
      this.handoverClient,
      this.securityCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        recipient, r'PackageJsonldPackageWrite', 'recipient');
    BuiltValueNullFieldError.checkNotNull(
        staff, r'PackageJsonldPackageWrite', 'staff');
    BuiltValueNullFieldError.checkNotNull(
        site, r'PackageJsonldPackageWrite', 'site');
    BuiltValueNullFieldError.checkNotNull(
        type, r'PackageJsonldPackageWrite', 'type');
    BuiltValueNullFieldError.checkNotNull(
        status, r'PackageJsonldPackageWrite', 'status');
    BuiltValueNullFieldError.checkNotNull(
        receptionDate, r'PackageJsonldPackageWrite', 'receptionDate');
  }

  @override
  PackageJsonldPackageWrite rebuild(
          void Function(PackageJsonldPackageWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PackageJsonldPackageWriteBuilder toBuilder() =>
      new PackageJsonldPackageWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PackageJsonldPackageWrite &&
        recipient == other.recipient &&
        staff == other.staff &&
        site == other.site &&
        type == other.type &&
        status == other.status &&
        senderName == other.senderName &&
        receptionDate == other.receptionDate &&
        handoverDate == other.handoverDate &&
        handoverClient == other.handoverClient &&
        securityCode == other.securityCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, recipient.hashCode);
    _$hash = $jc(_$hash, staff.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, senderName.hashCode);
    _$hash = $jc(_$hash, receptionDate.hashCode);
    _$hash = $jc(_$hash, handoverDate.hashCode);
    _$hash = $jc(_$hash, handoverClient.hashCode);
    _$hash = $jc(_$hash, securityCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PackageJsonldPackageWrite')
          ..add('recipient', recipient)
          ..add('staff', staff)
          ..add('site', site)
          ..add('type', type)
          ..add('status', status)
          ..add('senderName', senderName)
          ..add('receptionDate', receptionDate)
          ..add('handoverDate', handoverDate)
          ..add('handoverClient', handoverClient)
          ..add('securityCode', securityCode))
        .toString();
  }
}

class PackageJsonldPackageWriteBuilder
    implements
        Builder<PackageJsonldPackageWrite, PackageJsonldPackageWriteBuilder> {
  _$PackageJsonldPackageWrite? _$v;

  String? _recipient;
  String? get recipient => _$this._recipient;
  set recipient(String? recipient) => _$this._recipient = recipient;

  String? _staff;
  String? get staff => _$this._staff;
  set staff(String? staff) => _$this._staff = staff;

  int? _site;
  int? get site => _$this._site;
  set site(int? site) => _$this._site = site;

  PackageJsonldPackageWriteTypeEnum? _type;
  PackageJsonldPackageWriteTypeEnum? get type => _$this._type;
  set type(PackageJsonldPackageWriteTypeEnum? type) => _$this._type = type;

  PackageJsonldPackageWriteStatusEnum? _status;
  PackageJsonldPackageWriteStatusEnum? get status => _$this._status;
  set status(PackageJsonldPackageWriteStatusEnum? status) =>
      _$this._status = status;

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

  String? _handoverClient;
  String? get handoverClient => _$this._handoverClient;
  set handoverClient(String? handoverClient) =>
      _$this._handoverClient = handoverClient;

  String? _securityCode;
  String? get securityCode => _$this._securityCode;
  set securityCode(String? securityCode) => _$this._securityCode = securityCode;

  PackageJsonldPackageWriteBuilder() {
    PackageJsonldPackageWrite._defaults(this);
  }

  PackageJsonldPackageWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _recipient = $v.recipient;
      _staff = $v.staff;
      _site = $v.site;
      _type = $v.type;
      _status = $v.status;
      _senderName = $v.senderName;
      _receptionDate = $v.receptionDate;
      _handoverDate = $v.handoverDate;
      _handoverClient = $v.handoverClient;
      _securityCode = $v.securityCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PackageJsonldPackageWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PackageJsonldPackageWrite;
  }

  @override
  void update(void Function(PackageJsonldPackageWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PackageJsonldPackageWrite build() => _build();

  _$PackageJsonldPackageWrite _build() {
    final _$result = _$v ??
        new _$PackageJsonldPackageWrite._(
          recipient: BuiltValueNullFieldError.checkNotNull(
              recipient, r'PackageJsonldPackageWrite', 'recipient'),
          staff: BuiltValueNullFieldError.checkNotNull(
              staff, r'PackageJsonldPackageWrite', 'staff'),
          site: BuiltValueNullFieldError.checkNotNull(
              site, r'PackageJsonldPackageWrite', 'site'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'PackageJsonldPackageWrite', 'type'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'PackageJsonldPackageWrite', 'status'),
          senderName: senderName,
          receptionDate: BuiltValueNullFieldError.checkNotNull(
              receptionDate, r'PackageJsonldPackageWrite', 'receptionDate'),
          handoverDate: handoverDate,
          handoverClient: handoverClient,
          securityCode: securityCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
