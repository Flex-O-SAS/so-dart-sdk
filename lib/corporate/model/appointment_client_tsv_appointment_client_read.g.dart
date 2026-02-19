// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_client_tsv_appointment_client_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppointmentClientTsvAppointmentClientReadStatusEnum
    _$appointmentClientTsvAppointmentClientReadStatusEnum_pending =
    const AppointmentClientTsvAppointmentClientReadStatusEnum._('pending');
const AppointmentClientTsvAppointmentClientReadStatusEnum
    _$appointmentClientTsvAppointmentClientReadStatusEnum_accepted =
    const AppointmentClientTsvAppointmentClientReadStatusEnum._('accepted');
const AppointmentClientTsvAppointmentClientReadStatusEnum
    _$appointmentClientTsvAppointmentClientReadStatusEnum_refused =
    const AppointmentClientTsvAppointmentClientReadStatusEnum._('refused');
const AppointmentClientTsvAppointmentClientReadStatusEnum
    _$appointmentClientTsvAppointmentClientReadStatusEnum_present =
    const AppointmentClientTsvAppointmentClientReadStatusEnum._('present');
const AppointmentClientTsvAppointmentClientReadStatusEnum
    _$appointmentClientTsvAppointmentClientReadStatusEnum_absent =
    const AppointmentClientTsvAppointmentClientReadStatusEnum._('absent');

AppointmentClientTsvAppointmentClientReadStatusEnum
    _$appointmentClientTsvAppointmentClientReadStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$appointmentClientTsvAppointmentClientReadStatusEnum_pending;
    case 'accepted':
      return _$appointmentClientTsvAppointmentClientReadStatusEnum_accepted;
    case 'refused':
      return _$appointmentClientTsvAppointmentClientReadStatusEnum_refused;
    case 'present':
      return _$appointmentClientTsvAppointmentClientReadStatusEnum_present;
    case 'absent':
      return _$appointmentClientTsvAppointmentClientReadStatusEnum_absent;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentClientTsvAppointmentClientReadStatusEnum>
    _$appointmentClientTsvAppointmentClientReadStatusEnumValues = new BuiltSet<
        AppointmentClientTsvAppointmentClientReadStatusEnum>(const <AppointmentClientTsvAppointmentClientReadStatusEnum>[
  _$appointmentClientTsvAppointmentClientReadStatusEnum_pending,
  _$appointmentClientTsvAppointmentClientReadStatusEnum_accepted,
  _$appointmentClientTsvAppointmentClientReadStatusEnum_refused,
  _$appointmentClientTsvAppointmentClientReadStatusEnum_present,
  _$appointmentClientTsvAppointmentClientReadStatusEnum_absent,
]);

Serializer<AppointmentClientTsvAppointmentClientReadStatusEnum>
    _$appointmentClientTsvAppointmentClientReadStatusEnumSerializer =
    new _$AppointmentClientTsvAppointmentClientReadStatusEnumSerializer();

class _$AppointmentClientTsvAppointmentClientReadStatusEnumSerializer
    implements
        PrimitiveSerializer<
            AppointmentClientTsvAppointmentClientReadStatusEnum> {
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
    AppointmentClientTsvAppointmentClientReadStatusEnum
  ];
  @override
  final String wireName = 'AppointmentClientTsvAppointmentClientReadStatusEnum';

  @override
  Object serialize(Serializers serializers,
          AppointmentClientTsvAppointmentClientReadStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentClientTsvAppointmentClientReadStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentClientTsvAppointmentClientReadStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentClientTsvAppointmentClientRead
    extends AppointmentClientTsvAppointmentClientRead {
  @override
  final String? id;
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
  final AppointmentClientTsvAppointmentClientReadStatusEnum status;
  @override
  final String? comment;
  @override
  final DateTime? responseDate;
  @override
  final DateTime? lastSentInvitationDate;

  factory _$AppointmentClientTsvAppointmentClientRead(
          [void Function(AppointmentClientTsvAppointmentClientReadBuilder)?
              updates]) =>
      (new AppointmentClientTsvAppointmentClientReadBuilder()..update(updates))
          ._build();

  _$AppointmentClientTsvAppointmentClientRead._(
      {this.id,
      required this.appointment,
      required this.email,
      this.phone,
      this.firstname,
      this.lastname,
      required this.status,
      this.comment,
      this.responseDate,
      this.lastSentInvitationDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(appointment,
        r'AppointmentClientTsvAppointmentClientRead', 'appointment');
    BuiltValueNullFieldError.checkNotNull(
        email, r'AppointmentClientTsvAppointmentClientRead', 'email');
    BuiltValueNullFieldError.checkNotNull(
        status, r'AppointmentClientTsvAppointmentClientRead', 'status');
  }

  @override
  AppointmentClientTsvAppointmentClientRead rebuild(
          void Function(AppointmentClientTsvAppointmentClientReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppointmentClientTsvAppointmentClientReadBuilder toBuilder() =>
      new AppointmentClientTsvAppointmentClientReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppointmentClientTsvAppointmentClientRead &&
        id == other.id &&
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
    _$hash = $jc(_$hash, id.hashCode);
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
            r'AppointmentClientTsvAppointmentClientRead')
          ..add('id', id)
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

class AppointmentClientTsvAppointmentClientReadBuilder
    implements
        Builder<AppointmentClientTsvAppointmentClientRead,
            AppointmentClientTsvAppointmentClientReadBuilder> {
  _$AppointmentClientTsvAppointmentClientRead? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  AppointmentClientTsvAppointmentClientReadStatusEnum? _status;
  AppointmentClientTsvAppointmentClientReadStatusEnum? get status =>
      _$this._status;
  set status(AppointmentClientTsvAppointmentClientReadStatusEnum? status) =>
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

  AppointmentClientTsvAppointmentClientReadBuilder() {
    AppointmentClientTsvAppointmentClientRead._defaults(this);
  }

  AppointmentClientTsvAppointmentClientReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
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
  void replace(AppointmentClientTsvAppointmentClientRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppointmentClientTsvAppointmentClientRead;
  }

  @override
  void update(
      void Function(AppointmentClientTsvAppointmentClientReadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AppointmentClientTsvAppointmentClientRead build() => _build();

  _$AppointmentClientTsvAppointmentClientRead _build() {
    final _$result = _$v ??
        new _$AppointmentClientTsvAppointmentClientRead._(
          id: id,
          appointment: BuiltValueNullFieldError.checkNotNull(appointment,
              r'AppointmentClientTsvAppointmentClientRead', 'appointment'),
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'AppointmentClientTsvAppointmentClientRead', 'email'),
          phone: phone,
          firstname: firstname,
          lastname: lastname,
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'AppointmentClientTsvAppointmentClientRead', 'status'),
          comment: comment,
          responseDate: responseDate,
          lastSentInvitationDate: lastSentInvitationDate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
