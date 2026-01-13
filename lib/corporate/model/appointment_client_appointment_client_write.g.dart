// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_client_appointment_client_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppointmentClientAppointmentClientWriteStatusEnum
    _$appointmentClientAppointmentClientWriteStatusEnum_pending =
    const AppointmentClientAppointmentClientWriteStatusEnum._('pending');
const AppointmentClientAppointmentClientWriteStatusEnum
    _$appointmentClientAppointmentClientWriteStatusEnum_accepted =
    const AppointmentClientAppointmentClientWriteStatusEnum._('accepted');
const AppointmentClientAppointmentClientWriteStatusEnum
    _$appointmentClientAppointmentClientWriteStatusEnum_refused =
    const AppointmentClientAppointmentClientWriteStatusEnum._('refused');
const AppointmentClientAppointmentClientWriteStatusEnum
    _$appointmentClientAppointmentClientWriteStatusEnum_present =
    const AppointmentClientAppointmentClientWriteStatusEnum._('present');
const AppointmentClientAppointmentClientWriteStatusEnum
    _$appointmentClientAppointmentClientWriteStatusEnum_absent =
    const AppointmentClientAppointmentClientWriteStatusEnum._('absent');

AppointmentClientAppointmentClientWriteStatusEnum
    _$appointmentClientAppointmentClientWriteStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$appointmentClientAppointmentClientWriteStatusEnum_pending;
    case 'accepted':
      return _$appointmentClientAppointmentClientWriteStatusEnum_accepted;
    case 'refused':
      return _$appointmentClientAppointmentClientWriteStatusEnum_refused;
    case 'present':
      return _$appointmentClientAppointmentClientWriteStatusEnum_present;
    case 'absent':
      return _$appointmentClientAppointmentClientWriteStatusEnum_absent;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentClientAppointmentClientWriteStatusEnum>
    _$appointmentClientAppointmentClientWriteStatusEnumValues = new BuiltSet<
        AppointmentClientAppointmentClientWriteStatusEnum>(const <AppointmentClientAppointmentClientWriteStatusEnum>[
  _$appointmentClientAppointmentClientWriteStatusEnum_pending,
  _$appointmentClientAppointmentClientWriteStatusEnum_accepted,
  _$appointmentClientAppointmentClientWriteStatusEnum_refused,
  _$appointmentClientAppointmentClientWriteStatusEnum_present,
  _$appointmentClientAppointmentClientWriteStatusEnum_absent,
]);

Serializer<AppointmentClientAppointmentClientWriteStatusEnum>
    _$appointmentClientAppointmentClientWriteStatusEnumSerializer =
    new _$AppointmentClientAppointmentClientWriteStatusEnumSerializer();

class _$AppointmentClientAppointmentClientWriteStatusEnumSerializer
    implements
        PrimitiveSerializer<AppointmentClientAppointmentClientWriteStatusEnum> {
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
    AppointmentClientAppointmentClientWriteStatusEnum
  ];
  @override
  final String wireName = 'AppointmentClientAppointmentClientWriteStatusEnum';

  @override
  Object serialize(Serializers serializers,
          AppointmentClientAppointmentClientWriteStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentClientAppointmentClientWriteStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentClientAppointmentClientWriteStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentClientAppointmentClientWrite
    extends AppointmentClientAppointmentClientWrite {
  @override
  final String appointment;
  @override
  final String email;
  @override
  final String? phone;
  @override
  final String? firstname;
  @override
  final String? lastname;
  @override
  final AppointmentClientAppointmentClientWriteStatusEnum status;
  @override
  final String? comment;
  @override
  final DateTime? responseDate;
  @override
  final DateTime? lastSentInvitationDate;

  factory _$AppointmentClientAppointmentClientWrite(
          [void Function(AppointmentClientAppointmentClientWriteBuilder)?
              updates]) =>
      (new AppointmentClientAppointmentClientWriteBuilder()..update(updates))
          ._build();

  _$AppointmentClientAppointmentClientWrite._(
      {required this.appointment,
      required this.email,
      this.phone,
      this.firstname,
      this.lastname,
      required this.status,
      this.comment,
      this.responseDate,
      this.lastSentInvitationDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        appointment, r'AppointmentClientAppointmentClientWrite', 'appointment');
    BuiltValueNullFieldError.checkNotNull(
        email, r'AppointmentClientAppointmentClientWrite', 'email');
    BuiltValueNullFieldError.checkNotNull(
        status, r'AppointmentClientAppointmentClientWrite', 'status');
  }

  @override
  AppointmentClientAppointmentClientWrite rebuild(
          void Function(AppointmentClientAppointmentClientWriteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppointmentClientAppointmentClientWriteBuilder toBuilder() =>
      new AppointmentClientAppointmentClientWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppointmentClientAppointmentClientWrite &&
        appointment == other.appointment &&
        email == other.email &&
        phone == other.phone &&
        firstname == other.firstname &&
        lastname == other.lastname &&
        status == other.status &&
        comment == other.comment &&
        responseDate == other.responseDate &&
        lastSentInvitationDate == other.lastSentInvitationDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appointment.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, responseDate.hashCode);
    _$hash = $jc(_$hash, lastSentInvitationDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AppointmentClientAppointmentClientWrite')
          ..add('appointment', appointment)
          ..add('email', email)
          ..add('phone', phone)
          ..add('firstname', firstname)
          ..add('lastname', lastname)
          ..add('status', status)
          ..add('comment', comment)
          ..add('responseDate', responseDate)
          ..add('lastSentInvitationDate', lastSentInvitationDate))
        .toString();
  }
}

class AppointmentClientAppointmentClientWriteBuilder
    implements
        Builder<AppointmentClientAppointmentClientWrite,
            AppointmentClientAppointmentClientWriteBuilder> {
  _$AppointmentClientAppointmentClientWrite? _$v;

  String? _appointment;
  String? get appointment => _$this._appointment;
  set appointment(String? appointment) => _$this._appointment = appointment;

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

  AppointmentClientAppointmentClientWriteStatusEnum? _status;
  AppointmentClientAppointmentClientWriteStatusEnum? get status =>
      _$this._status;
  set status(AppointmentClientAppointmentClientWriteStatusEnum? status) =>
      _$this._status = status;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  DateTime? _responseDate;
  DateTime? get responseDate => _$this._responseDate;
  set responseDate(DateTime? responseDate) =>
      _$this._responseDate = responseDate;

  DateTime? _lastSentInvitationDate;
  DateTime? get lastSentInvitationDate => _$this._lastSentInvitationDate;
  set lastSentInvitationDate(DateTime? lastSentInvitationDate) =>
      _$this._lastSentInvitationDate = lastSentInvitationDate;

  AppointmentClientAppointmentClientWriteBuilder() {
    AppointmentClientAppointmentClientWrite._defaults(this);
  }

  AppointmentClientAppointmentClientWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appointment = $v.appointment;
      _email = $v.email;
      _phone = $v.phone;
      _firstname = $v.firstname;
      _lastname = $v.lastname;
      _status = $v.status;
      _comment = $v.comment;
      _responseDate = $v.responseDate;
      _lastSentInvitationDate = $v.lastSentInvitationDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppointmentClientAppointmentClientWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppointmentClientAppointmentClientWrite;
  }

  @override
  void update(
      void Function(AppointmentClientAppointmentClientWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppointmentClientAppointmentClientWrite build() => _build();

  _$AppointmentClientAppointmentClientWrite _build() {
    final _$result = _$v ??
        new _$AppointmentClientAppointmentClientWrite._(
          appointment: BuiltValueNullFieldError.checkNotNull(appointment,
              r'AppointmentClientAppointmentClientWrite', 'appointment'),
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'AppointmentClientAppointmentClientWrite', 'email'),
          phone: phone,
          firstname: firstname,
          lastname: lastname,
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'AppointmentClientAppointmentClientWrite', 'status'),
          comment: comment,
          responseDate: responseDate,
          lastSentInvitationDate: lastSentInvitationDate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
