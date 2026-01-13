// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_client_appointment_client_write_json_merge_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppointmentClientAppointmentClientWriteJsonMergePatchStatusEnum
    _$appointmentClientAppointmentClientWriteJsonMergePatchStatusEnum_pending =
    const AppointmentClientAppointmentClientWriteJsonMergePatchStatusEnum._(
        'pending');
const AppointmentClientAppointmentClientWriteJsonMergePatchStatusEnum
    _$appointmentClientAppointmentClientWriteJsonMergePatchStatusEnum_accepted =
    const AppointmentClientAppointmentClientWriteJsonMergePatchStatusEnum._(
        'accepted');
const AppointmentClientAppointmentClientWriteJsonMergePatchStatusEnum
    _$appointmentClientAppointmentClientWriteJsonMergePatchStatusEnum_refused =
    const AppointmentClientAppointmentClientWriteJsonMergePatchStatusEnum._(
        'refused');
const AppointmentClientAppointmentClientWriteJsonMergePatchStatusEnum
    _$appointmentClientAppointmentClientWriteJsonMergePatchStatusEnum_present =
    const AppointmentClientAppointmentClientWriteJsonMergePatchStatusEnum._(
        'present');
const AppointmentClientAppointmentClientWriteJsonMergePatchStatusEnum
    _$appointmentClientAppointmentClientWriteJsonMergePatchStatusEnum_absent =
    const AppointmentClientAppointmentClientWriteJsonMergePatchStatusEnum._(
        'absent');

AppointmentClientAppointmentClientWriteJsonMergePatchStatusEnum
    _$appointmentClientAppointmentClientWriteJsonMergePatchStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'pending':
      return _$appointmentClientAppointmentClientWriteJsonMergePatchStatusEnum_pending;
    case 'accepted':
      return _$appointmentClientAppointmentClientWriteJsonMergePatchStatusEnum_accepted;
    case 'refused':
      return _$appointmentClientAppointmentClientWriteJsonMergePatchStatusEnum_refused;
    case 'present':
      return _$appointmentClientAppointmentClientWriteJsonMergePatchStatusEnum_present;
    case 'absent':
      return _$appointmentClientAppointmentClientWriteJsonMergePatchStatusEnum_absent;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentClientAppointmentClientWriteJsonMergePatchStatusEnum>
    _$appointmentClientAppointmentClientWriteJsonMergePatchStatusEnumValues =
    new BuiltSet<
        AppointmentClientAppointmentClientWriteJsonMergePatchStatusEnum>(const <AppointmentClientAppointmentClientWriteJsonMergePatchStatusEnum>[
  _$appointmentClientAppointmentClientWriteJsonMergePatchStatusEnum_pending,
  _$appointmentClientAppointmentClientWriteJsonMergePatchStatusEnum_accepted,
  _$appointmentClientAppointmentClientWriteJsonMergePatchStatusEnum_refused,
  _$appointmentClientAppointmentClientWriteJsonMergePatchStatusEnum_present,
  _$appointmentClientAppointmentClientWriteJsonMergePatchStatusEnum_absent,
]);

Serializer<AppointmentClientAppointmentClientWriteJsonMergePatchStatusEnum>
    _$appointmentClientAppointmentClientWriteJsonMergePatchStatusEnumSerializer =
    new _$AppointmentClientAppointmentClientWriteJsonMergePatchStatusEnumSerializer();

class _$AppointmentClientAppointmentClientWriteJsonMergePatchStatusEnumSerializer
    implements
        PrimitiveSerializer<
            AppointmentClientAppointmentClientWriteJsonMergePatchStatusEnum> {
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
    AppointmentClientAppointmentClientWriteJsonMergePatchStatusEnum
  ];
  @override
  final String wireName =
      'AppointmentClientAppointmentClientWriteJsonMergePatchStatusEnum';

  @override
  Object serialize(
          Serializers serializers,
          AppointmentClientAppointmentClientWriteJsonMergePatchStatusEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentClientAppointmentClientWriteJsonMergePatchStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentClientAppointmentClientWriteJsonMergePatchStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentClientAppointmentClientWriteJsonMergePatch
    extends AppointmentClientAppointmentClientWriteJsonMergePatch {
  @override
  final String? appointment;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? firstname;
  @override
  final String? lastname;
  @override
  final AppointmentClientAppointmentClientWriteJsonMergePatchStatusEnum? status;
  @override
  final String? comment;
  @override
  final DateTime? responseDate;
  @override
  final DateTime? lastSentInvitationDate;

  factory _$AppointmentClientAppointmentClientWriteJsonMergePatch(
          [void Function(
                  AppointmentClientAppointmentClientWriteJsonMergePatchBuilder)?
              updates]) =>
      (new AppointmentClientAppointmentClientWriteJsonMergePatchBuilder()
            ..update(updates))
          ._build();

  _$AppointmentClientAppointmentClientWriteJsonMergePatch._(
      {this.appointment,
      this.email,
      this.phone,
      this.firstname,
      this.lastname,
      this.status,
      this.comment,
      this.responseDate,
      this.lastSentInvitationDate})
      : super._();

  @override
  AppointmentClientAppointmentClientWriteJsonMergePatch rebuild(
          void Function(
                  AppointmentClientAppointmentClientWriteJsonMergePatchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppointmentClientAppointmentClientWriteJsonMergePatchBuilder toBuilder() =>
      new AppointmentClientAppointmentClientWriteJsonMergePatchBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppointmentClientAppointmentClientWriteJsonMergePatch &&
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
            r'AppointmentClientAppointmentClientWriteJsonMergePatch')
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

class AppointmentClientAppointmentClientWriteJsonMergePatchBuilder
    implements
        Builder<AppointmentClientAppointmentClientWriteJsonMergePatch,
            AppointmentClientAppointmentClientWriteJsonMergePatchBuilder> {
  _$AppointmentClientAppointmentClientWriteJsonMergePatch? _$v;

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

  AppointmentClientAppointmentClientWriteJsonMergePatchStatusEnum? _status;
  AppointmentClientAppointmentClientWriteJsonMergePatchStatusEnum? get status =>
      _$this._status;
  set status(
          AppointmentClientAppointmentClientWriteJsonMergePatchStatusEnum?
              status) =>
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

  AppointmentClientAppointmentClientWriteJsonMergePatchBuilder() {
    AppointmentClientAppointmentClientWriteJsonMergePatch._defaults(this);
  }

  AppointmentClientAppointmentClientWriteJsonMergePatchBuilder get _$this {
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
  void replace(AppointmentClientAppointmentClientWriteJsonMergePatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppointmentClientAppointmentClientWriteJsonMergePatch;
  }

  @override
  void update(
      void Function(
              AppointmentClientAppointmentClientWriteJsonMergePatchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AppointmentClientAppointmentClientWriteJsonMergePatch build() => _build();

  _$AppointmentClientAppointmentClientWriteJsonMergePatch _build() {
    final _$result = _$v ??
        new _$AppointmentClientAppointmentClientWriteJsonMergePatch._(
          appointment: appointment,
          email: email,
          phone: phone,
          firstname: firstname,
          lastname: lastname,
          status: status,
          comment: comment,
          responseDate: responseDate,
          lastSentInvitationDate: lastSentInvitationDate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
