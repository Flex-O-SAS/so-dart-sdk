// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_client_appointment_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppointmentClientAppointmentWriteStatusEnum
    _$appointmentClientAppointmentWriteStatusEnum_pending =
    const AppointmentClientAppointmentWriteStatusEnum._('pending');
const AppointmentClientAppointmentWriteStatusEnum
    _$appointmentClientAppointmentWriteStatusEnum_accepted =
    const AppointmentClientAppointmentWriteStatusEnum._('accepted');
const AppointmentClientAppointmentWriteStatusEnum
    _$appointmentClientAppointmentWriteStatusEnum_refused =
    const AppointmentClientAppointmentWriteStatusEnum._('refused');
const AppointmentClientAppointmentWriteStatusEnum
    _$appointmentClientAppointmentWriteStatusEnum_present =
    const AppointmentClientAppointmentWriteStatusEnum._('present');
const AppointmentClientAppointmentWriteStatusEnum
    _$appointmentClientAppointmentWriteStatusEnum_absent =
    const AppointmentClientAppointmentWriteStatusEnum._('absent');

AppointmentClientAppointmentWriteStatusEnum
    _$appointmentClientAppointmentWriteStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$appointmentClientAppointmentWriteStatusEnum_pending;
    case 'accepted':
      return _$appointmentClientAppointmentWriteStatusEnum_accepted;
    case 'refused':
      return _$appointmentClientAppointmentWriteStatusEnum_refused;
    case 'present':
      return _$appointmentClientAppointmentWriteStatusEnum_present;
    case 'absent':
      return _$appointmentClientAppointmentWriteStatusEnum_absent;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentClientAppointmentWriteStatusEnum>
    _$appointmentClientAppointmentWriteStatusEnumValues = new BuiltSet<
        AppointmentClientAppointmentWriteStatusEnum>(const <AppointmentClientAppointmentWriteStatusEnum>[
  _$appointmentClientAppointmentWriteStatusEnum_pending,
  _$appointmentClientAppointmentWriteStatusEnum_accepted,
  _$appointmentClientAppointmentWriteStatusEnum_refused,
  _$appointmentClientAppointmentWriteStatusEnum_present,
  _$appointmentClientAppointmentWriteStatusEnum_absent,
]);

Serializer<AppointmentClientAppointmentWriteStatusEnum>
    _$appointmentClientAppointmentWriteStatusEnumSerializer =
    new _$AppointmentClientAppointmentWriteStatusEnumSerializer();

class _$AppointmentClientAppointmentWriteStatusEnumSerializer
    implements
        PrimitiveSerializer<AppointmentClientAppointmentWriteStatusEnum> {
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
    AppointmentClientAppointmentWriteStatusEnum
  ];
  @override
  final String wireName = 'AppointmentClientAppointmentWriteStatusEnum';

  @override
  Object serialize(Serializers serializers,
          AppointmentClientAppointmentWriteStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentClientAppointmentWriteStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentClientAppointmentWriteStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentClientAppointmentWrite
    extends AppointmentClientAppointmentWrite {
  @override
  final String email;
  @override
  final String? phone;
  @override
  final String? firstname;
  @override
  final String? lastname;
  @override
  final AppointmentClientAppointmentWriteStatusEnum status;

  factory _$AppointmentClientAppointmentWrite(
          [void Function(AppointmentClientAppointmentWriteBuilder)? updates]) =>
      (new AppointmentClientAppointmentWriteBuilder()..update(updates))
          ._build();

  _$AppointmentClientAppointmentWrite._(
      {required this.email,
      this.phone,
      this.firstname,
      this.lastname,
      required this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'AppointmentClientAppointmentWrite', 'email');
    BuiltValueNullFieldError.checkNotNull(
        status, r'AppointmentClientAppointmentWrite', 'status');
  }

  @override
  AppointmentClientAppointmentWrite rebuild(
          void Function(AppointmentClientAppointmentWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppointmentClientAppointmentWriteBuilder toBuilder() =>
      new AppointmentClientAppointmentWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppointmentClientAppointmentWrite &&
        email == other.email &&
        phone == other.phone &&
        firstname == other.firstname &&
        lastname == other.lastname &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppointmentClientAppointmentWrite')
          ..add('email', email)
          ..add('phone', phone)
          ..add('firstname', firstname)
          ..add('lastname', lastname)
          ..add('status', status))
        .toString();
  }
}

class AppointmentClientAppointmentWriteBuilder
    implements
        Builder<AppointmentClientAppointmentWrite,
            AppointmentClientAppointmentWriteBuilder> {
  _$AppointmentClientAppointmentWrite? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(String? firstname) => _$this._firstname = firstname;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(String? lastname) => _$this._lastname = lastname;

  AppointmentClientAppointmentWriteStatusEnum? _status;
  AppointmentClientAppointmentWriteStatusEnum? get status => _$this._status;
  set status(AppointmentClientAppointmentWriteStatusEnum? status) =>
      _$this._status = status;

  AppointmentClientAppointmentWriteBuilder() {
    AppointmentClientAppointmentWrite._defaults(this);
  }

  AppointmentClientAppointmentWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _phone = $v.phone;
      _firstname = $v.firstname;
      _lastname = $v.lastname;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppointmentClientAppointmentWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppointmentClientAppointmentWrite;
  }

  @override
  void update(
      void Function(AppointmentClientAppointmentWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppointmentClientAppointmentWrite build() => _build();

  _$AppointmentClientAppointmentWrite _build() {
    final _$result = _$v ??
        new _$AppointmentClientAppointmentWrite._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'AppointmentClientAppointmentWrite', 'email'),
          phone: phone,
          firstname: firstname,
          lastname: lastname,
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'AppointmentClientAppointmentWrite', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
