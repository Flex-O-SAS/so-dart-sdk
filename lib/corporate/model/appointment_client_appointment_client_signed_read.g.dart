// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_client_appointment_client_signed_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppointmentClientAppointmentClientSignedReadStatusEnum
    _$appointmentClientAppointmentClientSignedReadStatusEnum_pending =
    const AppointmentClientAppointmentClientSignedReadStatusEnum._('pending');
const AppointmentClientAppointmentClientSignedReadStatusEnum
    _$appointmentClientAppointmentClientSignedReadStatusEnum_accepted =
    const AppointmentClientAppointmentClientSignedReadStatusEnum._('accepted');
const AppointmentClientAppointmentClientSignedReadStatusEnum
    _$appointmentClientAppointmentClientSignedReadStatusEnum_refused =
    const AppointmentClientAppointmentClientSignedReadStatusEnum._('refused');
const AppointmentClientAppointmentClientSignedReadStatusEnum
    _$appointmentClientAppointmentClientSignedReadStatusEnum_present =
    const AppointmentClientAppointmentClientSignedReadStatusEnum._('present');
const AppointmentClientAppointmentClientSignedReadStatusEnum
    _$appointmentClientAppointmentClientSignedReadStatusEnum_absent =
    const AppointmentClientAppointmentClientSignedReadStatusEnum._('absent');

AppointmentClientAppointmentClientSignedReadStatusEnum
    _$appointmentClientAppointmentClientSignedReadStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'pending':
      return _$appointmentClientAppointmentClientSignedReadStatusEnum_pending;
    case 'accepted':
      return _$appointmentClientAppointmentClientSignedReadStatusEnum_accepted;
    case 'refused':
      return _$appointmentClientAppointmentClientSignedReadStatusEnum_refused;
    case 'present':
      return _$appointmentClientAppointmentClientSignedReadStatusEnum_present;
    case 'absent':
      return _$appointmentClientAppointmentClientSignedReadStatusEnum_absent;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentClientAppointmentClientSignedReadStatusEnum>
    _$appointmentClientAppointmentClientSignedReadStatusEnumValues =
    new BuiltSet<
        AppointmentClientAppointmentClientSignedReadStatusEnum>(const <AppointmentClientAppointmentClientSignedReadStatusEnum>[
  _$appointmentClientAppointmentClientSignedReadStatusEnum_pending,
  _$appointmentClientAppointmentClientSignedReadStatusEnum_accepted,
  _$appointmentClientAppointmentClientSignedReadStatusEnum_refused,
  _$appointmentClientAppointmentClientSignedReadStatusEnum_present,
  _$appointmentClientAppointmentClientSignedReadStatusEnum_absent,
]);

Serializer<AppointmentClientAppointmentClientSignedReadStatusEnum>
    _$appointmentClientAppointmentClientSignedReadStatusEnumSerializer =
    new _$AppointmentClientAppointmentClientSignedReadStatusEnumSerializer();

class _$AppointmentClientAppointmentClientSignedReadStatusEnumSerializer
    implements
        PrimitiveSerializer<
            AppointmentClientAppointmentClientSignedReadStatusEnum> {
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
    AppointmentClientAppointmentClientSignedReadStatusEnum
  ];
  @override
  final String wireName =
      'AppointmentClientAppointmentClientSignedReadStatusEnum';

  @override
  Object serialize(Serializers serializers,
          AppointmentClientAppointmentClientSignedReadStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentClientAppointmentClientSignedReadStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentClientAppointmentClientSignedReadStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentClientAppointmentClientSignedRead
    extends AppointmentClientAppointmentClientSignedRead {
  @override
  final String? id;
  @override
  final AppointmentAppointmentClientSignedRead? appointment;
  @override
  final String email;
  @override
  final String? phone;
  @override
  final AppointmentClientAppointmentClientSignedReadStatusEnum status;
  @override
  final String? comment;
  @override
  final String? responseDate;
  @override
  final String? lastSentInvitationDate;

  factory _$AppointmentClientAppointmentClientSignedRead(
          [void Function(AppointmentClientAppointmentClientSignedReadBuilder)?
              updates]) =>
      (new AppointmentClientAppointmentClientSignedReadBuilder()
            ..update(updates))
          ._build();

  _$AppointmentClientAppointmentClientSignedRead._(
      {this.id,
      this.appointment,
      required this.email,
      this.phone,
      required this.status,
      this.comment,
      this.responseDate,
      this.lastSentInvitationDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'AppointmentClientAppointmentClientSignedRead', 'email');
    BuiltValueNullFieldError.checkNotNull(
        status, r'AppointmentClientAppointmentClientSignedRead', 'status');
  }

  @override
  AppointmentClientAppointmentClientSignedRead rebuild(
          void Function(AppointmentClientAppointmentClientSignedReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppointmentClientAppointmentClientSignedReadBuilder toBuilder() =>
      new AppointmentClientAppointmentClientSignedReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppointmentClientAppointmentClientSignedRead &&
        id == other.id &&
        appointment == other.appointment &&
        email == other.email &&
        phone == other.phone &&
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
            r'AppointmentClientAppointmentClientSignedRead')
          ..add('id', id)
          ..add('appointment', appointment)
          ..add('email', email)
          ..add('phone', phone)
          ..add('status', status)
          ..add('comment', comment)
          ..add('responseDate', responseDate)
          ..add('lastSentInvitationDate', lastSentInvitationDate))
        .toString();
  }
}

class AppointmentClientAppointmentClientSignedReadBuilder
    implements
        Builder<AppointmentClientAppointmentClientSignedRead,
            AppointmentClientAppointmentClientSignedReadBuilder> {
  _$AppointmentClientAppointmentClientSignedRead? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppointmentAppointmentClientSignedReadBuilder? _appointment;
  AppointmentAppointmentClientSignedReadBuilder get appointment =>
      _$this._appointment ??=
          new AppointmentAppointmentClientSignedReadBuilder();
  set appointment(AppointmentAppointmentClientSignedReadBuilder? appointment) =>
      _$this._appointment = appointment;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  AppointmentClientAppointmentClientSignedReadStatusEnum? _status;
  AppointmentClientAppointmentClientSignedReadStatusEnum? get status =>
      _$this._status;
  set status(AppointmentClientAppointmentClientSignedReadStatusEnum? status) =>
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

  AppointmentClientAppointmentClientSignedReadBuilder() {
    AppointmentClientAppointmentClientSignedRead._defaults(this);
  }

  AppointmentClientAppointmentClientSignedReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _appointment = $v.appointment?.toBuilder();
      _email = $v.email;
      _phone = $v.phone;
      _status = $v.status;
      _comment = $v.comment;
      _responseDate = $v.responseDate;
      _lastSentInvitationDate = $v.lastSentInvitationDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppointmentClientAppointmentClientSignedRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppointmentClientAppointmentClientSignedRead;
  }

  @override
  void update(
      void Function(AppointmentClientAppointmentClientSignedReadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AppointmentClientAppointmentClientSignedRead build() => _build();

  _$AppointmentClientAppointmentClientSignedRead _build() {
    _$AppointmentClientAppointmentClientSignedRead _$result;
    try {
      _$result = _$v ??
          new _$AppointmentClientAppointmentClientSignedRead._(
            id: id,
            appointment: _appointment?.build(),
            email: BuiltValueNullFieldError.checkNotNull(email,
                r'AppointmentClientAppointmentClientSignedRead', 'email'),
            phone: phone,
            status: BuiltValueNullFieldError.checkNotNull(status,
                r'AppointmentClientAppointmentClientSignedRead', 'status'),
            comment: comment,
            responseDate: responseDate,
            lastSentInvitationDate: lastSentInvitationDate,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appointment';
        _appointment?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppointmentClientAppointmentClientSignedRead',
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
