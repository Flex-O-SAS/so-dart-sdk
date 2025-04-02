// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PackageJsonldTypeEnum _$packageJsonldTypeEnum_standardLetter =
    const PackageJsonldTypeEnum._('standardLetter');
const PackageJsonldTypeEnum _$packageJsonldTypeEnum_trackedLetter =
    const PackageJsonldTypeEnum._('trackedLetter');
const PackageJsonldTypeEnum _$packageJsonldTypeEnum_registeredLetter =
    const PackageJsonldTypeEnum._('registeredLetter');
const PackageJsonldTypeEnum _$packageJsonldTypeEnum_package =
    const PackageJsonldTypeEnum._('package');
const PackageJsonldTypeEnum _$packageJsonldTypeEnum_foodPackage =
    const PackageJsonldTypeEnum._('foodPackage');

PackageJsonldTypeEnum _$packageJsonldTypeEnumValueOf(String name) {
  switch (name) {
    case 'standardLetter':
      return _$packageJsonldTypeEnum_standardLetter;
    case 'trackedLetter':
      return _$packageJsonldTypeEnum_trackedLetter;
    case 'registeredLetter':
      return _$packageJsonldTypeEnum_registeredLetter;
    case 'package':
      return _$packageJsonldTypeEnum_package;
    case 'foodPackage':
      return _$packageJsonldTypeEnum_foodPackage;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PackageJsonldTypeEnum> _$packageJsonldTypeEnumValues =
    new BuiltSet<PackageJsonldTypeEnum>(const <PackageJsonldTypeEnum>[
  _$packageJsonldTypeEnum_standardLetter,
  _$packageJsonldTypeEnum_trackedLetter,
  _$packageJsonldTypeEnum_registeredLetter,
  _$packageJsonldTypeEnum_package,
  _$packageJsonldTypeEnum_foodPackage,
]);

const PackageJsonldStatusEnum _$packageJsonldStatusEnum_received =
    const PackageJsonldStatusEnum._('received');
const PackageJsonldStatusEnum _$packageJsonldStatusEnum_handedOver =
    const PackageJsonldStatusEnum._('handedOver');

PackageJsonldStatusEnum _$packageJsonldStatusEnumValueOf(String name) {
  switch (name) {
    case 'received':
      return _$packageJsonldStatusEnum_received;
    case 'handedOver':
      return _$packageJsonldStatusEnum_handedOver;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PackageJsonldStatusEnum> _$packageJsonldStatusEnumValues =
    new BuiltSet<PackageJsonldStatusEnum>(const <PackageJsonldStatusEnum>[
  _$packageJsonldStatusEnum_received,
  _$packageJsonldStatusEnum_handedOver,
]);

Serializer<PackageJsonldTypeEnum> _$packageJsonldTypeEnumSerializer =
    new _$PackageJsonldTypeEnumSerializer();
Serializer<PackageJsonldStatusEnum> _$packageJsonldStatusEnumSerializer =
    new _$PackageJsonldStatusEnumSerializer();

class _$PackageJsonldTypeEnumSerializer
    implements PrimitiveSerializer<PackageJsonldTypeEnum> {
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
  final Iterable<Type> types = const <Type>[PackageJsonldTypeEnum];
  @override
  final String wireName = 'PackageJsonldTypeEnum';

  @override
  Object serialize(Serializers serializers, PackageJsonldTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PackageJsonldTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PackageJsonldTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PackageJsonldStatusEnumSerializer
    implements PrimitiveSerializer<PackageJsonldStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'received': 'received',
    'handedOver': 'handed_over',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'received': 'received',
    'handed_over': 'handedOver',
  };

  @override
  final Iterable<Type> types = const <Type>[PackageJsonldStatusEnum];
  @override
  final String wireName = 'PackageJsonldStatusEnum';

  @override
  Object serialize(Serializers serializers, PackageJsonldStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PackageJsonldStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PackageJsonldStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PackageJsonld extends PackageJsonld {
  @override
  final AppointmentJsonldAppointmentReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final int? id;
  @override
  final String recipient;
  @override
  final String staff;
  @override
  final int site;
  @override
  final PackageJsonldTypeEnum type;
  @override
  final PackageJsonldStatusEnum status;
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

  factory _$PackageJsonld([void Function(PackageJsonldBuilder)? updates]) =>
      (new PackageJsonldBuilder()..update(updates))._build();

  _$PackageJsonld._(
      {this.atContext,
      this.atId,
      this.atType,
      this.id,
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
    BuiltValueNullFieldError.checkNotNull(
        recipient, r'PackageJsonld', 'recipient');
    BuiltValueNullFieldError.checkNotNull(staff, r'PackageJsonld', 'staff');
    BuiltValueNullFieldError.checkNotNull(site, r'PackageJsonld', 'site');
    BuiltValueNullFieldError.checkNotNull(type, r'PackageJsonld', 'type');
    BuiltValueNullFieldError.checkNotNull(status, r'PackageJsonld', 'status');
    BuiltValueNullFieldError.checkNotNull(
        receptionDate, r'PackageJsonld', 'receptionDate');
  }

  @override
  PackageJsonld rebuild(void Function(PackageJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PackageJsonldBuilder toBuilder() => new PackageJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PackageJsonld &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
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
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
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
    return (newBuiltValueToStringHelper(r'PackageJsonld')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
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

class PackageJsonldBuilder
    implements Builder<PackageJsonld, PackageJsonldBuilder> {
  _$PackageJsonld? _$v;

  AppointmentJsonldAppointmentReadContextBuilder? _atContext;
  AppointmentJsonldAppointmentReadContextBuilder get atContext =>
      _$this._atContext ??=
          new AppointmentJsonldAppointmentReadContextBuilder();
  set atContext(AppointmentJsonldAppointmentReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

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

  PackageJsonldTypeEnum? _type;
  PackageJsonldTypeEnum? get type => _$this._type;
  set type(PackageJsonldTypeEnum? type) => _$this._type = type;

  PackageJsonldStatusEnum? _status;
  PackageJsonldStatusEnum? get status => _$this._status;
  set status(PackageJsonldStatusEnum? status) => _$this._status = status;

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

  PackageJsonldBuilder() {
    PackageJsonld._defaults(this);
  }

  PackageJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
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
  void replace(PackageJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PackageJsonld;
  }

  @override
  void update(void Function(PackageJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PackageJsonld build() => _build();

  _$PackageJsonld _build() {
    _$PackageJsonld _$result;
    try {
      _$result = _$v ??
          new _$PackageJsonld._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            id: id,
            recipient: BuiltValueNullFieldError.checkNotNull(
                recipient, r'PackageJsonld', 'recipient'),
            staff: BuiltValueNullFieldError.checkNotNull(
                staff, r'PackageJsonld', 'staff'),
            site: BuiltValueNullFieldError.checkNotNull(
                site, r'PackageJsonld', 'site'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PackageJsonld', 'type'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'PackageJsonld', 'status'),
            senderName: senderName,
            receptionDate: BuiltValueNullFieldError.checkNotNull(
                receptionDate, r'PackageJsonld', 'receptionDate'),
            handoverDate: handoverDate,
            securityCode: securityCode,
            handoverClient: handoverClient,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PackageJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
