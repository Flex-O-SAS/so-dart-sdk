// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_jsonld_package_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PackageJsonldPackageReadTypeEnum
    _$packageJsonldPackageReadTypeEnum_standardLetter =
    const PackageJsonldPackageReadTypeEnum._('standardLetter');
const PackageJsonldPackageReadTypeEnum
    _$packageJsonldPackageReadTypeEnum_trackedLetter =
    const PackageJsonldPackageReadTypeEnum._('trackedLetter');
const PackageJsonldPackageReadTypeEnum
    _$packageJsonldPackageReadTypeEnum_registeredLetter =
    const PackageJsonldPackageReadTypeEnum._('registeredLetter');
const PackageJsonldPackageReadTypeEnum
    _$packageJsonldPackageReadTypeEnum_package =
    const PackageJsonldPackageReadTypeEnum._('package');
const PackageJsonldPackageReadTypeEnum
    _$packageJsonldPackageReadTypeEnum_foodPackage =
    const PackageJsonldPackageReadTypeEnum._('foodPackage');

PackageJsonldPackageReadTypeEnum _$packageJsonldPackageReadTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'standardLetter':
      return _$packageJsonldPackageReadTypeEnum_standardLetter;
    case 'trackedLetter':
      return _$packageJsonldPackageReadTypeEnum_trackedLetter;
    case 'registeredLetter':
      return _$packageJsonldPackageReadTypeEnum_registeredLetter;
    case 'package':
      return _$packageJsonldPackageReadTypeEnum_package;
    case 'foodPackage':
      return _$packageJsonldPackageReadTypeEnum_foodPackage;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PackageJsonldPackageReadTypeEnum>
    _$packageJsonldPackageReadTypeEnumValues = new BuiltSet<
        PackageJsonldPackageReadTypeEnum>(const <PackageJsonldPackageReadTypeEnum>[
  _$packageJsonldPackageReadTypeEnum_standardLetter,
  _$packageJsonldPackageReadTypeEnum_trackedLetter,
  _$packageJsonldPackageReadTypeEnum_registeredLetter,
  _$packageJsonldPackageReadTypeEnum_package,
  _$packageJsonldPackageReadTypeEnum_foodPackage,
]);

const PackageJsonldPackageReadStatusEnum
    _$packageJsonldPackageReadStatusEnum_received =
    const PackageJsonldPackageReadStatusEnum._('received');
const PackageJsonldPackageReadStatusEnum
    _$packageJsonldPackageReadStatusEnum_handedOver =
    const PackageJsonldPackageReadStatusEnum._('handedOver');

PackageJsonldPackageReadStatusEnum _$packageJsonldPackageReadStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'received':
      return _$packageJsonldPackageReadStatusEnum_received;
    case 'handedOver':
      return _$packageJsonldPackageReadStatusEnum_handedOver;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PackageJsonldPackageReadStatusEnum>
    _$packageJsonldPackageReadStatusEnumValues = new BuiltSet<
        PackageJsonldPackageReadStatusEnum>(const <PackageJsonldPackageReadStatusEnum>[
  _$packageJsonldPackageReadStatusEnum_received,
  _$packageJsonldPackageReadStatusEnum_handedOver,
]);

Serializer<PackageJsonldPackageReadTypeEnum>
    _$packageJsonldPackageReadTypeEnumSerializer =
    new _$PackageJsonldPackageReadTypeEnumSerializer();
Serializer<PackageJsonldPackageReadStatusEnum>
    _$packageJsonldPackageReadStatusEnumSerializer =
    new _$PackageJsonldPackageReadStatusEnumSerializer();

class _$PackageJsonldPackageReadTypeEnumSerializer
    implements PrimitiveSerializer<PackageJsonldPackageReadTypeEnum> {
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
  final Iterable<Type> types = const <Type>[PackageJsonldPackageReadTypeEnum];
  @override
  final String wireName = 'PackageJsonldPackageReadTypeEnum';

  @override
  Object serialize(
          Serializers serializers, PackageJsonldPackageReadTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PackageJsonldPackageReadTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PackageJsonldPackageReadTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PackageJsonldPackageReadStatusEnumSerializer
    implements PrimitiveSerializer<PackageJsonldPackageReadStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'received': 'received',
    'handedOver': 'handed_over',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'received': 'received',
    'handed_over': 'handedOver',
  };

  @override
  final Iterable<Type> types = const <Type>[PackageJsonldPackageReadStatusEnum];
  @override
  final String wireName = 'PackageJsonldPackageReadStatusEnum';

  @override
  Object serialize(
          Serializers serializers, PackageJsonldPackageReadStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PackageJsonldPackageReadStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PackageJsonldPackageReadStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PackageJsonldPackageRead extends PackageJsonldPackageRead {
  @override
  final int quantity;
  @override
  final DateTime receptionDate;
  @override
  final String? enterprise;
  @override
  final String securityCode;
  @override
  final String staff;
  @override
  final PackageJsonldPackageReadTypeEnum type;
  @override
  final String? handoverClient;
  @override
  final DateTime? handoverDate;
  @override
  final int site;
  @override
  final String recipient;
  @override
  final int? id;
  @override
  final String? enterpriseName;
  @override
  final String trackingNumber;
  @override
  final PackageJsonldPackageReadStatusEnum status;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$PackageJsonldPackageRead(
          [void Function(PackageJsonldPackageReadBuilder)? updates]) =>
      (new PackageJsonldPackageReadBuilder()..update(updates))._build();

  _$PackageJsonldPackageRead._(
      {required this.quantity,
      required this.receptionDate,
      this.enterprise,
      required this.securityCode,
      required this.staff,
      required this.type,
      this.handoverClient,
      this.handoverDate,
      required this.site,
      required this.recipient,
      this.id,
      this.enterpriseName,
      required this.trackingNumber,
      required this.status,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'PackageJsonldPackageRead', 'quantity');
    BuiltValueNullFieldError.checkNotNull(
        receptionDate, r'PackageJsonldPackageRead', 'receptionDate');
    BuiltValueNullFieldError.checkNotNull(
        securityCode, r'PackageJsonldPackageRead', 'securityCode');
    BuiltValueNullFieldError.checkNotNull(
        staff, r'PackageJsonldPackageRead', 'staff');
    BuiltValueNullFieldError.checkNotNull(
        type, r'PackageJsonldPackageRead', 'type');
    BuiltValueNullFieldError.checkNotNull(
        site, r'PackageJsonldPackageRead', 'site');
    BuiltValueNullFieldError.checkNotNull(
        recipient, r'PackageJsonldPackageRead', 'recipient');
    BuiltValueNullFieldError.checkNotNull(
        trackingNumber, r'PackageJsonldPackageRead', 'trackingNumber');
    BuiltValueNullFieldError.checkNotNull(
        status, r'PackageJsonldPackageRead', 'status');
    BuiltValueNullFieldError.checkNotNull(
        atId, r'PackageJsonldPackageRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'PackageJsonldPackageRead', 'atType');
  }

  @override
  PackageJsonldPackageRead rebuild(
          void Function(PackageJsonldPackageReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PackageJsonldPackageReadBuilder toBuilder() =>
      new PackageJsonldPackageReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PackageJsonldPackageRead &&
        quantity == other.quantity &&
        receptionDate == other.receptionDate &&
        enterprise == other.enterprise &&
        securityCode == other.securityCode &&
        staff == other.staff &&
        type == other.type &&
        handoverClient == other.handoverClient &&
        handoverDate == other.handoverDate &&
        site == other.site &&
        recipient == other.recipient &&
        id == other.id &&
        enterpriseName == other.enterpriseName &&
        trackingNumber == other.trackingNumber &&
        status == other.status &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, receptionDate.hashCode);
    _$hash = $jc(_$hash, enterprise.hashCode);
    _$hash = $jc(_$hash, securityCode.hashCode);
    _$hash = $jc(_$hash, staff.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, handoverClient.hashCode);
    _$hash = $jc(_$hash, handoverDate.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jc(_$hash, recipient.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, enterpriseName.hashCode);
    _$hash = $jc(_$hash, trackingNumber.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PackageJsonldPackageRead')
          ..add('quantity', quantity)
          ..add('receptionDate', receptionDate)
          ..add('enterprise', enterprise)
          ..add('securityCode', securityCode)
          ..add('staff', staff)
          ..add('type', type)
          ..add('handoverClient', handoverClient)
          ..add('handoverDate', handoverDate)
          ..add('site', site)
          ..add('recipient', recipient)
          ..add('id', id)
          ..add('enterpriseName', enterpriseName)
          ..add('trackingNumber', trackingNumber)
          ..add('status', status)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class PackageJsonldPackageReadBuilder
    implements
        Builder<PackageJsonldPackageRead, PackageJsonldPackageReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$PackageJsonldPackageRead? _$v;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(covariant int? quantity) => _$this._quantity = quantity;

  DateTime? _receptionDate;
  DateTime? get receptionDate => _$this._receptionDate;
  set receptionDate(covariant DateTime? receptionDate) =>
      _$this._receptionDate = receptionDate;

  String? _enterprise;
  String? get enterprise => _$this._enterprise;
  set enterprise(covariant String? enterprise) =>
      _$this._enterprise = enterprise;

  String? _securityCode;
  String? get securityCode => _$this._securityCode;
  set securityCode(covariant String? securityCode) =>
      _$this._securityCode = securityCode;

  String? _staff;
  String? get staff => _$this._staff;
  set staff(covariant String? staff) => _$this._staff = staff;

  PackageJsonldPackageReadTypeEnum? _type;
  PackageJsonldPackageReadTypeEnum? get type => _$this._type;
  set type(covariant PackageJsonldPackageReadTypeEnum? type) =>
      _$this._type = type;

  String? _handoverClient;
  String? get handoverClient => _$this._handoverClient;
  set handoverClient(covariant String? handoverClient) =>
      _$this._handoverClient = handoverClient;

  DateTime? _handoverDate;
  DateTime? get handoverDate => _$this._handoverDate;
  set handoverDate(covariant DateTime? handoverDate) =>
      _$this._handoverDate = handoverDate;

  int? _site;
  int? get site => _$this._site;
  set site(covariant int? site) => _$this._site = site;

  String? _recipient;
  String? get recipient => _$this._recipient;
  set recipient(covariant String? recipient) => _$this._recipient = recipient;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _enterpriseName;
  String? get enterpriseName => _$this._enterpriseName;
  set enterpriseName(covariant String? enterpriseName) =>
      _$this._enterpriseName = enterpriseName;

  String? _trackingNumber;
  String? get trackingNumber => _$this._trackingNumber;
  set trackingNumber(covariant String? trackingNumber) =>
      _$this._trackingNumber = trackingNumber;

  PackageJsonldPackageReadStatusEnum? _status;
  PackageJsonldPackageReadStatusEnum? get status => _$this._status;
  set status(covariant PackageJsonldPackageReadStatusEnum? status) =>
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

  PackageJsonldPackageReadBuilder() {
    PackageJsonldPackageRead._defaults(this);
  }

  PackageJsonldPackageReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _quantity = $v.quantity;
      _receptionDate = $v.receptionDate;
      _enterprise = $v.enterprise;
      _securityCode = $v.securityCode;
      _staff = $v.staff;
      _type = $v.type;
      _handoverClient = $v.handoverClient;
      _handoverDate = $v.handoverDate;
      _site = $v.site;
      _recipient = $v.recipient;
      _id = $v.id;
      _enterpriseName = $v.enterpriseName;
      _trackingNumber = $v.trackingNumber;
      _status = $v.status;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PackageJsonldPackageRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PackageJsonldPackageRead;
  }

  @override
  void update(void Function(PackageJsonldPackageReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PackageJsonldPackageRead build() => _build();

  _$PackageJsonldPackageRead _build() {
    _$PackageJsonldPackageRead _$result;
    try {
      _$result = _$v ??
          new _$PackageJsonldPackageRead._(
            quantity: BuiltValueNullFieldError.checkNotNull(
                quantity, r'PackageJsonldPackageRead', 'quantity'),
            receptionDate: BuiltValueNullFieldError.checkNotNull(
                receptionDate, r'PackageJsonldPackageRead', 'receptionDate'),
            enterprise: enterprise,
            securityCode: BuiltValueNullFieldError.checkNotNull(
                securityCode, r'PackageJsonldPackageRead', 'securityCode'),
            staff: BuiltValueNullFieldError.checkNotNull(
                staff, r'PackageJsonldPackageRead', 'staff'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PackageJsonldPackageRead', 'type'),
            handoverClient: handoverClient,
            handoverDate: handoverDate,
            site: BuiltValueNullFieldError.checkNotNull(
                site, r'PackageJsonldPackageRead', 'site'),
            recipient: BuiltValueNullFieldError.checkNotNull(
                recipient, r'PackageJsonldPackageRead', 'recipient'),
            id: id,
            enterpriseName: enterpriseName,
            trackingNumber: BuiltValueNullFieldError.checkNotNull(
                trackingNumber, r'PackageJsonldPackageRead', 'trackingNumber'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'PackageJsonldPackageRead', 'status'),
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'PackageJsonldPackageRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'PackageJsonldPackageRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PackageJsonldPackageRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
