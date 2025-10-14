// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_client_jsonld_appointment_client_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppointmentClientJsonldAppointmentClientWriteStatusEnum
    _$appointmentClientJsonldAppointmentClientWriteStatusEnum_pending =
    const AppointmentClientJsonldAppointmentClientWriteStatusEnum._('pending');
const AppointmentClientJsonldAppointmentClientWriteStatusEnum
    _$appointmentClientJsonldAppointmentClientWriteStatusEnum_accepted =
    const AppointmentClientJsonldAppointmentClientWriteStatusEnum._('accepted');
const AppointmentClientJsonldAppointmentClientWriteStatusEnum
    _$appointmentClientJsonldAppointmentClientWriteStatusEnum_refused =
    const AppointmentClientJsonldAppointmentClientWriteStatusEnum._('refused');
const AppointmentClientJsonldAppointmentClientWriteStatusEnum
    _$appointmentClientJsonldAppointmentClientWriteStatusEnum_present =
    const AppointmentClientJsonldAppointmentClientWriteStatusEnum._('present');
const AppointmentClientJsonldAppointmentClientWriteStatusEnum
    _$appointmentClientJsonldAppointmentClientWriteStatusEnum_absent =
    const AppointmentClientJsonldAppointmentClientWriteStatusEnum._('absent');

AppointmentClientJsonldAppointmentClientWriteStatusEnum
    _$appointmentClientJsonldAppointmentClientWriteStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'pending':
      return _$appointmentClientJsonldAppointmentClientWriteStatusEnum_pending;
    case 'accepted':
      return _$appointmentClientJsonldAppointmentClientWriteStatusEnum_accepted;
    case 'refused':
      return _$appointmentClientJsonldAppointmentClientWriteStatusEnum_refused;
    case 'present':
      return _$appointmentClientJsonldAppointmentClientWriteStatusEnum_present;
    case 'absent':
      return _$appointmentClientJsonldAppointmentClientWriteStatusEnum_absent;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentClientJsonldAppointmentClientWriteStatusEnum>
    _$appointmentClientJsonldAppointmentClientWriteStatusEnumValues =
    new BuiltSet<
        AppointmentClientJsonldAppointmentClientWriteStatusEnum>(const <AppointmentClientJsonldAppointmentClientWriteStatusEnum>[
  _$appointmentClientJsonldAppointmentClientWriteStatusEnum_pending,
  _$appointmentClientJsonldAppointmentClientWriteStatusEnum_accepted,
  _$appointmentClientJsonldAppointmentClientWriteStatusEnum_refused,
  _$appointmentClientJsonldAppointmentClientWriteStatusEnum_present,
  _$appointmentClientJsonldAppointmentClientWriteStatusEnum_absent,
]);

Serializer<AppointmentClientJsonldAppointmentClientWriteStatusEnum>
    _$appointmentClientJsonldAppointmentClientWriteStatusEnumSerializer =
    new _$AppointmentClientJsonldAppointmentClientWriteStatusEnumSerializer();

class _$AppointmentClientJsonldAppointmentClientWriteStatusEnumSerializer
    implements
        PrimitiveSerializer<
            AppointmentClientJsonldAppointmentClientWriteStatusEnum> {
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
    AppointmentClientJsonldAppointmentClientWriteStatusEnum
  ];
  @override
  final String wireName =
      'AppointmentClientJsonldAppointmentClientWriteStatusEnum';

  @override
  Object serialize(Serializers serializers,
          AppointmentClientJsonldAppointmentClientWriteStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentClientJsonldAppointmentClientWriteStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentClientJsonldAppointmentClientWriteStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentClientJsonldAppointmentClientWrite
    extends AppointmentClientJsonldAppointmentClientWrite {
  @override
  final String? appointment;
  @override
  final String email;
  @override
  final String? phone;
  @override
  final String? firstname;
  @override
  final String? lastname;
  @override
  final AppointmentClientJsonldAppointmentClientWriteStatusEnum status;
  @override
  final String? comment;
  @override
  final String? responseDate;
  @override
  final String? lastSentInvitationDate;

  factory _$AppointmentClientJsonldAppointmentClientWrite(
          [void Function(AppointmentClientJsonldAppointmentClientWriteBuilder)?
              updates]) =>
      (new AppointmentClientJsonldAppointmentClientWriteBuilder()
            ..update(updates))
          ._build();

  _$AppointmentClientJsonldAppointmentClientWrite._(
      {this.appointment,
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
        email, r'AppointmentClientJsonldAppointmentClientWrite', 'email');
    BuiltValueNullFieldError.checkNotNull(
        status, r'AppointmentClientJsonldAppointmentClientWrite', 'status');
  }

  @override
  AppointmentClientJsonldAppointmentClientWrite rebuild(
          void Function(AppointmentClientJsonldAppointmentClientWriteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppointmentClientJsonldAppointmentClientWriteBuilder toBuilder() =>
      new AppointmentClientJsonldAppointmentClientWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppointmentClientJsonldAppointmentClientWrite &&
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
            r'AppointmentClientJsonldAppointmentClientWrite')
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

class AppointmentClientJsonldAppointmentClientWriteBuilder
    implements
        Builder<AppointmentClientJsonldAppointmentClientWrite,
            AppointmentClientJsonldAppointmentClientWriteBuilder> {
  _$AppointmentClientJsonldAppointmentClientWrite? _$v;

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

  AppointmentClientJsonldAppointmentClientWriteStatusEnum? _status;
  AppointmentClientJsonldAppointmentClientWriteStatusEnum? get status =>
      _$this._status;
  set status(AppointmentClientJsonldAppointmentClientWriteStatusEnum? status) =>
      _$this._status = status;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  String? _responseDate;
  String? get responseDate => _$this._responseDate;
  set responseDate(String? responseDate) => _$this._responseDate = responseDate;

  String? _lastSentInvitationDate;
  String? get lastSentInvitationDate => _$this._lastSentInvitationDate;
  set lastSentInvitationDate(String? lastSentInvitationDate) =>
      _$this._lastSentInvitationDate = lastSentInvitationDate;

  AppointmentClientJsonldAppointmentClientWriteBuilder() {
    AppointmentClientJsonldAppointmentClientWrite._defaults(this);
  }

  AppointmentClientJsonldAppointmentClientWriteBuilder get _$this {
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
  void replace(AppointmentClientJsonldAppointmentClientWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppointmentClientJsonldAppointmentClientWrite;
  }

  @override
  void update(
      void Function(AppointmentClientJsonldAppointmentClientWriteBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AppointmentClientJsonldAppointmentClientWrite build() => _build();

  _$AppointmentClientJsonldAppointmentClientWrite _build() {
    final _$result = _$v ??
        new _$AppointmentClientJsonldAppointmentClientWrite._(
          appointment: appointment,
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'AppointmentClientJsonldAppointmentClientWrite', 'email'),
          phone: phone,
          firstname: firstname,
          lastname: lastname,
          status: BuiltValueNullFieldError.checkNotNull(status,
              r'AppointmentClientJsonldAppointmentClientWrite', 'status'),
          comment: comment,
          responseDate: responseDate,
          lastSentInvitationDate: lastSentInvitationDate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
