// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_client_tsv_appointment_client_signed_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppointmentClientTsvAppointmentClientSignedReadStatusEnum
    _$appointmentClientTsvAppointmentClientSignedReadStatusEnum_pending =
    const AppointmentClientTsvAppointmentClientSignedReadStatusEnum._(
        'pending');
const AppointmentClientTsvAppointmentClientSignedReadStatusEnum
    _$appointmentClientTsvAppointmentClientSignedReadStatusEnum_accepted =
    const AppointmentClientTsvAppointmentClientSignedReadStatusEnum._(
        'accepted');
const AppointmentClientTsvAppointmentClientSignedReadStatusEnum
    _$appointmentClientTsvAppointmentClientSignedReadStatusEnum_refused =
    const AppointmentClientTsvAppointmentClientSignedReadStatusEnum._(
        'refused');
const AppointmentClientTsvAppointmentClientSignedReadStatusEnum
    _$appointmentClientTsvAppointmentClientSignedReadStatusEnum_present =
    const AppointmentClientTsvAppointmentClientSignedReadStatusEnum._(
        'present');
const AppointmentClientTsvAppointmentClientSignedReadStatusEnum
    _$appointmentClientTsvAppointmentClientSignedReadStatusEnum_absent =
    const AppointmentClientTsvAppointmentClientSignedReadStatusEnum._('absent');

AppointmentClientTsvAppointmentClientSignedReadStatusEnum
    _$appointmentClientTsvAppointmentClientSignedReadStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'pending':
      return _$appointmentClientTsvAppointmentClientSignedReadStatusEnum_pending;
    case 'accepted':
      return _$appointmentClientTsvAppointmentClientSignedReadStatusEnum_accepted;
    case 'refused':
      return _$appointmentClientTsvAppointmentClientSignedReadStatusEnum_refused;
    case 'present':
      return _$appointmentClientTsvAppointmentClientSignedReadStatusEnum_present;
    case 'absent':
      return _$appointmentClientTsvAppointmentClientSignedReadStatusEnum_absent;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentClientTsvAppointmentClientSignedReadStatusEnum>
    _$appointmentClientTsvAppointmentClientSignedReadStatusEnumValues =
    new BuiltSet<
        AppointmentClientTsvAppointmentClientSignedReadStatusEnum>(const <AppointmentClientTsvAppointmentClientSignedReadStatusEnum>[
  _$appointmentClientTsvAppointmentClientSignedReadStatusEnum_pending,
  _$appointmentClientTsvAppointmentClientSignedReadStatusEnum_accepted,
  _$appointmentClientTsvAppointmentClientSignedReadStatusEnum_refused,
  _$appointmentClientTsvAppointmentClientSignedReadStatusEnum_present,
  _$appointmentClientTsvAppointmentClientSignedReadStatusEnum_absent,
]);

Serializer<AppointmentClientTsvAppointmentClientSignedReadStatusEnum>
    _$appointmentClientTsvAppointmentClientSignedReadStatusEnumSerializer =
    new _$AppointmentClientTsvAppointmentClientSignedReadStatusEnumSerializer();

class _$AppointmentClientTsvAppointmentClientSignedReadStatusEnumSerializer
    implements
        PrimitiveSerializer<
            AppointmentClientTsvAppointmentClientSignedReadStatusEnum> {
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
    AppointmentClientTsvAppointmentClientSignedReadStatusEnum
  ];
  @override
  final String wireName =
      'AppointmentClientTsvAppointmentClientSignedReadStatusEnum';

  @override
  Object serialize(Serializers serializers,
          AppointmentClientTsvAppointmentClientSignedReadStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentClientTsvAppointmentClientSignedReadStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentClientTsvAppointmentClientSignedReadStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentClientTsvAppointmentClientSignedRead
    extends AppointmentClientTsvAppointmentClientSignedRead {
  @override
  final String? id;
  @override
  final AppointmentTsvAppointmentClientSignedRead appointment;
  @override
  final String email;
  @override
  final String? phone;
  @override
  final String? firstname;
  @override
  final String? lastname;
  @override
  final AppointmentClientTsvAppointmentClientSignedReadStatusEnum status;
  @override
  final String? comment;
  @override
  final DateTime? responseDate;
  @override
  final DateTime? lastSentInvitationDate;

  factory _$AppointmentClientTsvAppointmentClientSignedRead(
          [void Function(
                  AppointmentClientTsvAppointmentClientSignedReadBuilder)?
              updates]) =>
      (new AppointmentClientTsvAppointmentClientSignedReadBuilder()
            ..update(updates))
          ._build();

  _$AppointmentClientTsvAppointmentClientSignedRead._(
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
        r'AppointmentClientTsvAppointmentClientSignedRead', 'appointment');
    BuiltValueNullFieldError.checkNotNull(
        email, r'AppointmentClientTsvAppointmentClientSignedRead', 'email');
    BuiltValueNullFieldError.checkNotNull(
        status, r'AppointmentClientTsvAppointmentClientSignedRead', 'status');
  }

  @override
  AppointmentClientTsvAppointmentClientSignedRead rebuild(
          void Function(AppointmentClientTsvAppointmentClientSignedReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppointmentClientTsvAppointmentClientSignedReadBuilder toBuilder() =>
      new AppointmentClientTsvAppointmentClientSignedReadBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppointmentClientTsvAppointmentClientSignedRead &&
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
            r'AppointmentClientTsvAppointmentClientSignedRead')
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

class AppointmentClientTsvAppointmentClientSignedReadBuilder
    implements
        Builder<AppointmentClientTsvAppointmentClientSignedRead,
            AppointmentClientTsvAppointmentClientSignedReadBuilder> {
  _$AppointmentClientTsvAppointmentClientSignedRead? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppointmentTsvAppointmentClientSignedReadBuilder? _appointment;
  AppointmentTsvAppointmentClientSignedReadBuilder get appointment =>
      _$this._appointment ??=
          new AppointmentTsvAppointmentClientSignedReadBuilder();
  set appointment(
          AppointmentTsvAppointmentClientSignedReadBuilder? appointment) =>
      _$this._appointment = appointment;

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

  AppointmentClientTsvAppointmentClientSignedReadStatusEnum? _status;
  AppointmentClientTsvAppointmentClientSignedReadStatusEnum? get status =>
      _$this._status;
  set status(
          AppointmentClientTsvAppointmentClientSignedReadStatusEnum? status) =>
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

  AppointmentClientTsvAppointmentClientSignedReadBuilder() {
    AppointmentClientTsvAppointmentClientSignedRead._defaults(this);
  }

  AppointmentClientTsvAppointmentClientSignedReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _appointment = $v.appointment.toBuilder();
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
  void replace(AppointmentClientTsvAppointmentClientSignedRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppointmentClientTsvAppointmentClientSignedRead;
  }

  @override
  void update(
      void Function(AppointmentClientTsvAppointmentClientSignedReadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AppointmentClientTsvAppointmentClientSignedRead build() => _build();

  _$AppointmentClientTsvAppointmentClientSignedRead _build() {
    _$AppointmentClientTsvAppointmentClientSignedRead _$result;
    try {
      _$result = _$v ??
          new _$AppointmentClientTsvAppointmentClientSignedRead._(
            id: id,
            appointment: appointment.build(),
            email: BuiltValueNullFieldError.checkNotNull(email,
                r'AppointmentClientTsvAppointmentClientSignedRead', 'email'),
            phone: phone,
            firstname: firstname,
            lastname: lastname,
            status: BuiltValueNullFieldError.checkNotNull(status,
                r'AppointmentClientTsvAppointmentClientSignedRead', 'status'),
            comment: comment,
            responseDate: responseDate,
            lastSentInvitationDate: lastSentInvitationDate,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appointment';
        appointment.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppointmentClientTsvAppointmentClientSignedRead',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
