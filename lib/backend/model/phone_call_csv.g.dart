// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_call_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhoneCallCsvTypeEnum _$phoneCallCsvTypeEnum_outbound =
    const PhoneCallCsvTypeEnum._('outbound');
const PhoneCallCsvTypeEnum _$phoneCallCsvTypeEnum_inbound =
    const PhoneCallCsvTypeEnum._('inbound');

PhoneCallCsvTypeEnum _$phoneCallCsvTypeEnumValueOf(String name) {
  switch (name) {
    case 'outbound':
      return _$phoneCallCsvTypeEnum_outbound;
    case 'inbound':
      return _$phoneCallCsvTypeEnum_inbound;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PhoneCallCsvTypeEnum> _$phoneCallCsvTypeEnumValues =
    new BuiltSet<PhoneCallCsvTypeEnum>(const <PhoneCallCsvTypeEnum>[
  _$phoneCallCsvTypeEnum_outbound,
  _$phoneCallCsvTypeEnum_inbound,
]);

Serializer<PhoneCallCsvTypeEnum> _$phoneCallCsvTypeEnumSerializer =
    new _$PhoneCallCsvTypeEnumSerializer();

class _$PhoneCallCsvTypeEnumSerializer
    implements PrimitiveSerializer<PhoneCallCsvTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'outbound': 'outbound',
    'inbound': 'inbound',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'outbound': 'outbound',
    'inbound': 'inbound',
  };

  @override
  final Iterable<Type> types = const <Type>[PhoneCallCsvTypeEnum];
  @override
  final String wireName = 'PhoneCallCsvTypeEnum';

  @override
  Object serialize(Serializers serializers, PhoneCallCsvTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhoneCallCsvTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhoneCallCsvTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhoneCallCsv extends PhoneCallCsv {
  @override
  final String? staff;
  @override
  final String? phoneNumber;
  @override
  final String? individual;
  @override
  final PhoneSystemCsv? phoneSystem;
  @override
  final String? reference;
  @override
  final int? duration;
  @override
  final PhoneCallCsvTypeEnum? type;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$PhoneCallCsv([void Function(PhoneCallCsvBuilder)? updates]) =>
      (new PhoneCallCsvBuilder()..update(updates))._build();

  _$PhoneCallCsv._(
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
  PhoneCallCsv rebuild(void Function(PhoneCallCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhoneCallCsvBuilder toBuilder() => new PhoneCallCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhoneCallCsv &&
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
    return (newBuiltValueToStringHelper(r'PhoneCallCsv')
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

class PhoneCallCsvBuilder
    implements Builder<PhoneCallCsv, PhoneCallCsvBuilder> {
  _$PhoneCallCsv? _$v;

  String? _staff;
  String? get staff => _$this._staff;
  set staff(String? staff) => _$this._staff = staff;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _individual;
  String? get individual => _$this._individual;
  set individual(String? individual) => _$this._individual = individual;

  PhoneSystemCsvBuilder? _phoneSystem;
  PhoneSystemCsvBuilder get phoneSystem =>
      _$this._phoneSystem ??= new PhoneSystemCsvBuilder();
  set phoneSystem(PhoneSystemCsvBuilder? phoneSystem) =>
      _$this._phoneSystem = phoneSystem;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  PhoneCallCsvTypeEnum? _type;
  PhoneCallCsvTypeEnum? get type => _$this._type;
  set type(PhoneCallCsvTypeEnum? type) => _$this._type = type;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  PhoneCallCsvBuilder() {
    PhoneCallCsv._defaults(this);
  }

  PhoneCallCsvBuilder get _$this {
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
  void replace(PhoneCallCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PhoneCallCsv;
  }

  @override
  void update(void Function(PhoneCallCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PhoneCallCsv build() => _build();

  _$PhoneCallCsv _build() {
    _$PhoneCallCsv _$result;
    try {
      _$result = _$v ??
          new _$PhoneCallCsv._(
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
            r'PhoneCallCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
