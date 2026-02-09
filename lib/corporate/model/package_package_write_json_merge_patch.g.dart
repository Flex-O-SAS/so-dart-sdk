// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_package_write_json_merge_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PackagePackageWriteJsonMergePatchTypeEnum
    _$packagePackageWriteJsonMergePatchTypeEnum_standardLetter =
    const PackagePackageWriteJsonMergePatchTypeEnum._('standardLetter');
const PackagePackageWriteJsonMergePatchTypeEnum
    _$packagePackageWriteJsonMergePatchTypeEnum_trackedLetter =
    const PackagePackageWriteJsonMergePatchTypeEnum._('trackedLetter');
const PackagePackageWriteJsonMergePatchTypeEnum
    _$packagePackageWriteJsonMergePatchTypeEnum_registeredLetter =
    const PackagePackageWriteJsonMergePatchTypeEnum._('registeredLetter');
const PackagePackageWriteJsonMergePatchTypeEnum
    _$packagePackageWriteJsonMergePatchTypeEnum_package =
    const PackagePackageWriteJsonMergePatchTypeEnum._('package');
const PackagePackageWriteJsonMergePatchTypeEnum
    _$packagePackageWriteJsonMergePatchTypeEnum_foodPackage =
    const PackagePackageWriteJsonMergePatchTypeEnum._('foodPackage');

PackagePackageWriteJsonMergePatchTypeEnum
    _$packagePackageWriteJsonMergePatchTypeEnumValueOf(String name) {
  switch (name) {
    case 'standardLetter':
      return _$packagePackageWriteJsonMergePatchTypeEnum_standardLetter;
    case 'trackedLetter':
      return _$packagePackageWriteJsonMergePatchTypeEnum_trackedLetter;
    case 'registeredLetter':
      return _$packagePackageWriteJsonMergePatchTypeEnum_registeredLetter;
    case 'package':
      return _$packagePackageWriteJsonMergePatchTypeEnum_package;
    case 'foodPackage':
      return _$packagePackageWriteJsonMergePatchTypeEnum_foodPackage;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PackagePackageWriteJsonMergePatchTypeEnum>
    _$packagePackageWriteJsonMergePatchTypeEnumValues = new BuiltSet<
        PackagePackageWriteJsonMergePatchTypeEnum>(const <PackagePackageWriteJsonMergePatchTypeEnum>[
  _$packagePackageWriteJsonMergePatchTypeEnum_standardLetter,
  _$packagePackageWriteJsonMergePatchTypeEnum_trackedLetter,
  _$packagePackageWriteJsonMergePatchTypeEnum_registeredLetter,
  _$packagePackageWriteJsonMergePatchTypeEnum_package,
  _$packagePackageWriteJsonMergePatchTypeEnum_foodPackage,
]);

const PackagePackageWriteJsonMergePatchStatusEnum
    _$packagePackageWriteJsonMergePatchStatusEnum_received =
    const PackagePackageWriteJsonMergePatchStatusEnum._('received');
const PackagePackageWriteJsonMergePatchStatusEnum
    _$packagePackageWriteJsonMergePatchStatusEnum_handedOver =
    const PackagePackageWriteJsonMergePatchStatusEnum._('handedOver');

PackagePackageWriteJsonMergePatchStatusEnum
    _$packagePackageWriteJsonMergePatchStatusEnumValueOf(String name) {
  switch (name) {
    case 'received':
      return _$packagePackageWriteJsonMergePatchStatusEnum_received;
    case 'handedOver':
      return _$packagePackageWriteJsonMergePatchStatusEnum_handedOver;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PackagePackageWriteJsonMergePatchStatusEnum>
    _$packagePackageWriteJsonMergePatchStatusEnumValues = new BuiltSet<
        PackagePackageWriteJsonMergePatchStatusEnum>(const <PackagePackageWriteJsonMergePatchStatusEnum>[
  _$packagePackageWriteJsonMergePatchStatusEnum_received,
  _$packagePackageWriteJsonMergePatchStatusEnum_handedOver,
]);

Serializer<PackagePackageWriteJsonMergePatchTypeEnum>
    _$packagePackageWriteJsonMergePatchTypeEnumSerializer =
    new _$PackagePackageWriteJsonMergePatchTypeEnumSerializer();
Serializer<PackagePackageWriteJsonMergePatchStatusEnum>
    _$packagePackageWriteJsonMergePatchStatusEnumSerializer =
    new _$PackagePackageWriteJsonMergePatchStatusEnumSerializer();

class _$PackagePackageWriteJsonMergePatchTypeEnumSerializer
    implements PrimitiveSerializer<PackagePackageWriteJsonMergePatchTypeEnum> {
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
  final Iterable<Type> types = const <Type>[
    PackagePackageWriteJsonMergePatchTypeEnum
  ];
  @override
  final String wireName = 'PackagePackageWriteJsonMergePatchTypeEnum';

  @override
  Object serialize(Serializers serializers,
          PackagePackageWriteJsonMergePatchTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PackagePackageWriteJsonMergePatchTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PackagePackageWriteJsonMergePatchTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PackagePackageWriteJsonMergePatchStatusEnumSerializer
    implements
        PrimitiveSerializer<PackagePackageWriteJsonMergePatchStatusEnum> {
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
    PackagePackageWriteJsonMergePatchStatusEnum
  ];
  @override
  final String wireName = 'PackagePackageWriteJsonMergePatchStatusEnum';

  @override
  Object serialize(Serializers serializers,
          PackagePackageWriteJsonMergePatchStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PackagePackageWriteJsonMergePatchStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PackagePackageWriteJsonMergePatchStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PackagePackageWriteJsonMergePatch
    extends PackagePackageWriteJsonMergePatch {
  @override
  final String? recipient;
  @override
  final String? staff;
  @override
  final int? site;
  @override
  final PackagePackageWriteJsonMergePatchTypeEnum? type;
  @override
  final PackagePackageWriteJsonMergePatchStatusEnum? status;
  @override
  final String? trackingNumber;
  @override
  final DateTime? receptionDate;
  @override
  final DateTime? handoverDate;
  @override
  final String? handoverClient;
  @override
  final String? securityCode;
  @override
  final int? quantity;

  factory _$PackagePackageWriteJsonMergePatch(
          [void Function(PackagePackageWriteJsonMergePatchBuilder)? updates]) =>
      (new PackagePackageWriteJsonMergePatchBuilder()..update(updates))
          ._build();

  _$PackagePackageWriteJsonMergePatch._(
      {this.recipient,
      this.staff,
      this.site,
      this.type,
      this.status,
      this.trackingNumber,
      this.receptionDate,
      this.handoverDate,
      this.handoverClient,
      this.securityCode,
      this.quantity})
      : super._();

  @override
  PackagePackageWriteJsonMergePatch rebuild(
          void Function(PackagePackageWriteJsonMergePatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PackagePackageWriteJsonMergePatchBuilder toBuilder() =>
      new PackagePackageWriteJsonMergePatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PackagePackageWriteJsonMergePatch &&
        recipient == other.recipient &&
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
    return (newBuiltValueToStringHelper(r'PackagePackageWriteJsonMergePatch')
          ..add('recipient', recipient)
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

class PackagePackageWriteJsonMergePatchBuilder
    implements
        Builder<PackagePackageWriteJsonMergePatch,
            PackagePackageWriteJsonMergePatchBuilder> {
  _$PackagePackageWriteJsonMergePatch? _$v;

  String? _recipient;
  String? get recipient => _$this._recipient;
  set recipient(String? recipient) => _$this._recipient = recipient;

  String? _staff;
  String? get staff => _$this._staff;
  set staff(String? staff) => _$this._staff = staff;

  int? _site;
  int? get site => _$this._site;
  set site(int? site) => _$this._site = site;

  PackagePackageWriteJsonMergePatchTypeEnum? _type;
  PackagePackageWriteJsonMergePatchTypeEnum? get type => _$this._type;
  set type(PackagePackageWriteJsonMergePatchTypeEnum? type) =>
      _$this._type = type;

  PackagePackageWriteJsonMergePatchStatusEnum? _status;
  PackagePackageWriteJsonMergePatchStatusEnum? get status => _$this._status;
  set status(PackagePackageWriteJsonMergePatchStatusEnum? status) =>
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

  PackagePackageWriteJsonMergePatchBuilder() {
    PackagePackageWriteJsonMergePatch._defaults(this);
  }

  PackagePackageWriteJsonMergePatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _recipient = $v.recipient;
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
  void replace(PackagePackageWriteJsonMergePatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PackagePackageWriteJsonMergePatch;
  }

  @override
  void update(
      void Function(PackagePackageWriteJsonMergePatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PackagePackageWriteJsonMergePatch build() => _build();

  _$PackagePackageWriteJsonMergePatch _build() {
    final _$result = _$v ??
        new _$PackagePackageWriteJsonMergePatch._(
          recipient: recipient,
          staff: staff,
          site: site,
          type: type,
          status: status,
          trackingNumber: trackingNumber,
          receptionDate: receptionDate,
          handoverDate: handoverDate,
          handoverClient: handoverClient,
          securityCode: securityCode,
          quantity: quantity,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
