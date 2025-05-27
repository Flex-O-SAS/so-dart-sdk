// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_client_jsonld_appointment_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppointmentClientJsonldAppointmentWriteStatusEnum
    _$appointmentClientJsonldAppointmentWriteStatusEnum_pending =
    const AppointmentClientJsonldAppointmentWriteStatusEnum._('pending');
const AppointmentClientJsonldAppointmentWriteStatusEnum
    _$appointmentClientJsonldAppointmentWriteStatusEnum_accepted =
    const AppointmentClientJsonldAppointmentWriteStatusEnum._('accepted');
const AppointmentClientJsonldAppointmentWriteStatusEnum
    _$appointmentClientJsonldAppointmentWriteStatusEnum_refused =
    const AppointmentClientJsonldAppointmentWriteStatusEnum._('refused');
const AppointmentClientJsonldAppointmentWriteStatusEnum
    _$appointmentClientJsonldAppointmentWriteStatusEnum_present =
    const AppointmentClientJsonldAppointmentWriteStatusEnum._('present');
const AppointmentClientJsonldAppointmentWriteStatusEnum
    _$appointmentClientJsonldAppointmentWriteStatusEnum_absent =
    const AppointmentClientJsonldAppointmentWriteStatusEnum._('absent');

AppointmentClientJsonldAppointmentWriteStatusEnum
    _$appointmentClientJsonldAppointmentWriteStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$appointmentClientJsonldAppointmentWriteStatusEnum_pending;
    case 'accepted':
      return _$appointmentClientJsonldAppointmentWriteStatusEnum_accepted;
    case 'refused':
      return _$appointmentClientJsonldAppointmentWriteStatusEnum_refused;
    case 'present':
      return _$appointmentClientJsonldAppointmentWriteStatusEnum_present;
    case 'absent':
      return _$appointmentClientJsonldAppointmentWriteStatusEnum_absent;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AppointmentClientJsonldAppointmentWriteStatusEnum>
    _$appointmentClientJsonldAppointmentWriteStatusEnumValues = BuiltSet<
        AppointmentClientJsonldAppointmentWriteStatusEnum>(const <AppointmentClientJsonldAppointmentWriteStatusEnum>[
  _$appointmentClientJsonldAppointmentWriteStatusEnum_pending,
  _$appointmentClientJsonldAppointmentWriteStatusEnum_accepted,
  _$appointmentClientJsonldAppointmentWriteStatusEnum_refused,
  _$appointmentClientJsonldAppointmentWriteStatusEnum_present,
  _$appointmentClientJsonldAppointmentWriteStatusEnum_absent,
]);

Serializer<AppointmentClientJsonldAppointmentWriteStatusEnum>
    _$appointmentClientJsonldAppointmentWriteStatusEnumSerializer =
    _$AppointmentClientJsonldAppointmentWriteStatusEnumSerializer();

class _$AppointmentClientJsonldAppointmentWriteStatusEnumSerializer
    implements
        PrimitiveSerializer<AppointmentClientJsonldAppointmentWriteStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'accepted': 'accepted',
    'refused': 'refused',
    'present': 'present',
    'absent': 'absent',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'accepted': 'accepted',
    'refused': 'refused',
    'present': 'present',
    'absent': 'absent',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AppointmentClientJsonldAppointmentWriteStatusEnum
  ];
  @override
  final String wireName = 'AppointmentClientJsonldAppointmentWriteStatusEnum';

  @override
  Object serialize(Serializers serializers,
          AppointmentClientJsonldAppointmentWriteStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentClientJsonldAppointmentWriteStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentClientJsonldAppointmentWriteStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentClientJsonldAppointmentWrite
    extends AppointmentClientJsonldAppointmentWrite {
  @override
  final String email;
  @override
  final String? phone;
  @override
  final AppointmentClientJsonldAppointmentWriteStatusEnum status;

  factory _$AppointmentClientJsonldAppointmentWrite(
          [void Function(AppointmentClientJsonldAppointmentWriteBuilder)?
              updates]) =>
      (AppointmentClientJsonldAppointmentWriteBuilder()..update(updates))
          ._build();

  _$AppointmentClientJsonldAppointmentWrite._(
      {required this.email, this.phone, required this.status})
      : super._();
  @override
  AppointmentClientJsonldAppointmentWrite rebuild(
          void Function(AppointmentClientJsonldAppointmentWriteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppointmentClientJsonldAppointmentWriteBuilder toBuilder() =>
      AppointmentClientJsonldAppointmentWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppointmentClientJsonldAppointmentWrite &&
        email == other.email &&
        phone == other.phone &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AppointmentClientJsonldAppointmentWrite')
          ..add('email', email)
          ..add('phone', phone)
          ..add('status', status))
        .toString();
  }
}

class AppointmentClientJsonldAppointmentWriteBuilder
    implements
        Builder<AppointmentClientJsonldAppointmentWrite,
            AppointmentClientJsonldAppointmentWriteBuilder> {
  _$AppointmentClientJsonldAppointmentWrite? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  AppointmentClientJsonldAppointmentWriteStatusEnum? _status;
  AppointmentClientJsonldAppointmentWriteStatusEnum? get status =>
      _$this._status;
  set status(AppointmentClientJsonldAppointmentWriteStatusEnum? status) =>
      _$this._status = status;

  AppointmentClientJsonldAppointmentWriteBuilder() {
    AppointmentClientJsonldAppointmentWrite._defaults(this);
  }

  AppointmentClientJsonldAppointmentWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _phone = $v.phone;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppointmentClientJsonldAppointmentWrite other) {
    _$v = other as _$AppointmentClientJsonldAppointmentWrite;
  }

  @override
  void update(
      void Function(AppointmentClientJsonldAppointmentWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppointmentClientJsonldAppointmentWrite build() => _build();

  _$AppointmentClientJsonldAppointmentWrite _build() {
    final _$result = _$v ??
        _$AppointmentClientJsonldAppointmentWrite._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'AppointmentClientJsonldAppointmentWrite', 'email'),
          phone: phone,
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'AppointmentClientJsonldAppointmentWrite', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
