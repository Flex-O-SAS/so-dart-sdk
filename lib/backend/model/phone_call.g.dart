// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_call.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhoneCallTypeEnum _$phoneCallTypeEnum_outbound =
    const PhoneCallTypeEnum._('outbound');
const PhoneCallTypeEnum _$phoneCallTypeEnum_inbound =
    const PhoneCallTypeEnum._('inbound');

PhoneCallTypeEnum _$phoneCallTypeEnumValueOf(String name) {
  switch (name) {
    case 'outbound':
      return _$phoneCallTypeEnum_outbound;
    case 'inbound':
      return _$phoneCallTypeEnum_inbound;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PhoneCallTypeEnum> _$phoneCallTypeEnumValues =
    new BuiltSet<PhoneCallTypeEnum>(const <PhoneCallTypeEnum>[
  _$phoneCallTypeEnum_outbound,
  _$phoneCallTypeEnum_inbound,
]);

Serializer<PhoneCallTypeEnum> _$phoneCallTypeEnumSerializer =
    new _$PhoneCallTypeEnumSerializer();

class _$PhoneCallTypeEnumSerializer
    implements PrimitiveSerializer<PhoneCallTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'outbound': 'outbound',
    'inbound': 'inbound',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'outbound': 'outbound',
    'inbound': 'inbound',
  };

  @override
  final Iterable<Type> types = const <Type>[PhoneCallTypeEnum];
  @override
  final String wireName = 'PhoneCallTypeEnum';

  @override
  Object serialize(Serializers serializers, PhoneCallTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhoneCallTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhoneCallTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhoneCall extends PhoneCall {
  @override
  final String? staff;
  @override
  final String? phoneNumber;
  @override
  final String? individual;
  @override
  final PhoneSystem? phoneSystem;
  @override
  final String? reference;
  @override
  final int? duration;
  @override
  final PhoneCallTypeEnum? type;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$PhoneCall([void Function(PhoneCallBuilder)? updates]) =>
      (new PhoneCallBuilder()..update(updates))._build();

  _$PhoneCall._(
      {this.staff,
      this.phoneNumber,
      this.individual,
      this.phoneSystem,
      this.reference,
      this.duration,
      this.type,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  PhoneCall rebuild(void Function(PhoneCallBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhoneCallBuilder toBuilder() => new PhoneCallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhoneCall &&
        staff == other.staff &&
        phoneNumber == other.phoneNumber &&
        individual == other.individual &&
        phoneSystem == other.phoneSystem &&
        reference == other.reference &&
        duration == other.duration &&
        type == other.type &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, staff.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, individual.hashCode);
    _$hash = $jc(_$hash, phoneSystem.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PhoneCall')
          ..add('staff', staff)
          ..add('phoneNumber', phoneNumber)
          ..add('individual', individual)
          ..add('phoneSystem', phoneSystem)
          ..add('reference', reference)
          ..add('duration', duration)
          ..add('type', type)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class PhoneCallBuilder implements Builder<PhoneCall, PhoneCallBuilder> {
  _$PhoneCall? _$v;

  String? _staff;
  String? get staff => _$this._staff;
  set staff(String? staff) => _$this._staff = staff;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _individual;
  String? get individual => _$this._individual;
  set individual(String? individual) => _$this._individual = individual;

  PhoneSystemBuilder? _phoneSystem;
  PhoneSystemBuilder get phoneSystem =>
      _$this._phoneSystem ??= new PhoneSystemBuilder();
  set phoneSystem(PhoneSystemBuilder? phoneSystem) =>
      _$this._phoneSystem = phoneSystem;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  PhoneCallTypeEnum? _type;
  PhoneCallTypeEnum? get type => _$this._type;
  set type(PhoneCallTypeEnum? type) => _$this._type = type;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  PhoneCallBuilder() {
    PhoneCall._defaults(this);
  }

  PhoneCallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _staff = $v.staff;
      _phoneNumber = $v.phoneNumber;
      _individual = $v.individual;
      _phoneSystem = $v.phoneSystem?.toBuilder();
      _reference = $v.reference;
      _duration = $v.duration;
      _type = $v.type;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PhoneCall other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhoneCall;
  }

  @override
  void update(void Function(PhoneCallBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PhoneCall build() => _build();

  _$PhoneCall _build() {
    _$PhoneCall _$result;
    try {
      _$result = _$v ??
          new _$PhoneCall._(
            staff: staff,
            phoneNumber: phoneNumber,
            individual: individual,
            phoneSystem: _phoneSystem?.build(),
            reference: reference,
            duration: duration,
            type: type,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'phoneSystem';
        _phoneSystem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PhoneCall', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
