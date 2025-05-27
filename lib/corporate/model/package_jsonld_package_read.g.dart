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
      throw ArgumentError(name);
  }
}

final BuiltSet<PackageJsonldPackageReadTypeEnum>
    _$packageJsonldPackageReadTypeEnumValues = BuiltSet<
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
      throw ArgumentError(name);
  }
}

final BuiltSet<PackageJsonldPackageReadStatusEnum>
    _$packageJsonldPackageReadStatusEnumValues = BuiltSet<
        PackageJsonldPackageReadStatusEnum>(const <PackageJsonldPackageReadStatusEnum>[
  _$packageJsonldPackageReadStatusEnum_received,
  _$packageJsonldPackageReadStatusEnum_handedOver,
]);

Serializer<PackageJsonldPackageReadTypeEnum>
    _$packageJsonldPackageReadTypeEnumSerializer =
    _$PackageJsonldPackageReadTypeEnumSerializer();
Serializer<PackageJsonldPackageReadStatusEnum>
    _$packageJsonldPackageReadStatusEnumSerializer =
    _$PackageJsonldPackageReadStatusEnumSerializer();

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
  final PackageJsonldPackageReadTypeEnum type;
  @override
  final PackageJsonldPackageReadStatusEnum status;
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

  factory _$PackageJsonldPackageRead(
          [void Function(PackageJsonldPackageReadBuilder)? updates]) =>
      (PackageJsonldPackageReadBuilder()..update(updates))._build();

  _$PackageJsonldPackageRead._(
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
      this.handoverClient,
      this.securityCode})
      : super._();
  @override
  PackageJsonldPackageRead rebuild(
          void Function(PackageJsonldPackageReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PackageJsonldPackageReadBuilder toBuilder() =>
      PackageJsonldPackageReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PackageJsonldPackageRead &&
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
        handoverClient == other.handoverClient &&
        securityCode == other.securityCode;
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
    _$hash = $jc(_$hash, handoverClient.hashCode);
    _$hash = $jc(_$hash, securityCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PackageJsonldPackageRead')
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
          ..add('handoverClient', handoverClient)
          ..add('securityCode', securityCode))
        .toString();
  }
}

class PackageJsonldPackageReadBuilder
    implements
        Builder<PackageJsonldPackageRead, PackageJsonldPackageReadBuilder> {
  _$PackageJsonldPackageRead? _$v;

  AppointmentJsonldAppointmentReadContextBuilder? _atContext;
  AppointmentJsonldAppointmentReadContextBuilder get atContext =>
      _$this._atContext ??= AppointmentJsonldAppointmentReadContextBuilder();
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

  PackageJsonldPackageReadTypeEnum? _type;
  PackageJsonldPackageReadTypeEnum? get type => _$this._type;
  set type(PackageJsonldPackageReadTypeEnum? type) => _$this._type = type;

  PackageJsonldPackageReadStatusEnum? _status;
  PackageJsonldPackageReadStatusEnum? get status => _$this._status;
  set status(PackageJsonldPackageReadStatusEnum? status) =>
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

  PackageJsonldPackageReadBuilder() {
    PackageJsonldPackageRead._defaults(this);
  }

  PackageJsonldPackageReadBuilder get _$this {
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
      _handoverClient = $v.handoverClient;
      _securityCode = $v.securityCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PackageJsonldPackageRead other) {
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
          _$PackageJsonldPackageRead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            id: id,
            recipient: BuiltValueNullFieldError.checkNotNull(
                recipient, r'PackageJsonldPackageRead', 'recipient'),
            staff: BuiltValueNullFieldError.checkNotNull(
                staff, r'PackageJsonldPackageRead', 'staff'),
            site: BuiltValueNullFieldError.checkNotNull(
                site, r'PackageJsonldPackageRead', 'site'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PackageJsonldPackageRead', 'type'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'PackageJsonldPackageRead', 'status'),
            senderName: senderName,
            receptionDate: BuiltValueNullFieldError.checkNotNull(
                receptionDate, r'PackageJsonldPackageRead', 'receptionDate'),
            handoverDate: handoverDate,
            handoverClient: handoverClient,
            securityCode: securityCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PackageJsonldPackageRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
