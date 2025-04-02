// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_client_appointment_client_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppointmentClientAppointmentClientReadStatusEnum
    _$appointmentClientAppointmentClientReadStatusEnum_pending =
    const AppointmentClientAppointmentClientReadStatusEnum._('pending');
const AppointmentClientAppointmentClientReadStatusEnum
    _$appointmentClientAppointmentClientReadStatusEnum_accepted =
    const AppointmentClientAppointmentClientReadStatusEnum._('accepted');
const AppointmentClientAppointmentClientReadStatusEnum
    _$appointmentClientAppointmentClientReadStatusEnum_refused =
    const AppointmentClientAppointmentClientReadStatusEnum._('refused');
const AppointmentClientAppointmentClientReadStatusEnum
    _$appointmentClientAppointmentClientReadStatusEnum_present =
    const AppointmentClientAppointmentClientReadStatusEnum._('present');
const AppointmentClientAppointmentClientReadStatusEnum
    _$appointmentClientAppointmentClientReadStatusEnum_absent =
    const AppointmentClientAppointmentClientReadStatusEnum._('absent');

AppointmentClientAppointmentClientReadStatusEnum
    _$appointmentClientAppointmentClientReadStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$appointmentClientAppointmentClientReadStatusEnum_pending;
    case 'accepted':
      return _$appointmentClientAppointmentClientReadStatusEnum_accepted;
    case 'refused':
      return _$appointmentClientAppointmentClientReadStatusEnum_refused;
    case 'present':
      return _$appointmentClientAppointmentClientReadStatusEnum_present;
    case 'absent':
      return _$appointmentClientAppointmentClientReadStatusEnum_absent;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentClientAppointmentClientReadStatusEnum>
    _$appointmentClientAppointmentClientReadStatusEnumValues = new BuiltSet<
        AppointmentClientAppointmentClientReadStatusEnum>(const <AppointmentClientAppointmentClientReadStatusEnum>[
  _$appointmentClientAppointmentClientReadStatusEnum_pending,
  _$appointmentClientAppointmentClientReadStatusEnum_accepted,
  _$appointmentClientAppointmentClientReadStatusEnum_refused,
  _$appointmentClientAppointmentClientReadStatusEnum_present,
  _$appointmentClientAppointmentClientReadStatusEnum_absent,
]);

Serializer<AppointmentClientAppointmentClientReadStatusEnum>
    _$appointmentClientAppointmentClientReadStatusEnumSerializer =
    new _$AppointmentClientAppointmentClientReadStatusEnumSerializer();

class _$AppointmentClientAppointmentClientReadStatusEnumSerializer
    implements
        PrimitiveSerializer<AppointmentClientAppointmentClientReadStatusEnum> {
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
    AppointmentClientAppointmentClientReadStatusEnum
  ];
  @override
  final String wireName = 'AppointmentClientAppointmentClientReadStatusEnum';

  @override
  Object serialize(Serializers serializers,
          AppointmentClientAppointmentClientReadStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentClientAppointmentClientReadStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentClientAppointmentClientReadStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentClientAppointmentClientRead
    extends AppointmentClientAppointmentClientRead {
  @override
  final String? id;
  @override
  final String? appointment;
  @override
  final String client;
  @override
  final AppointmentClientAppointmentClientReadStatusEnum status;
  @override
  final String? comment;
  @override
  final String? responseDate;
  @override
  final String? lastSentInvitationDate;

  factory _$AppointmentClientAppointmentClientRead(
          [void Function(AppointmentClientAppointmentClientReadBuilder)?
              updates]) =>
      (new AppointmentClientAppointmentClientReadBuilder()..update(updates))
          ._build();

  _$AppointmentClientAppointmentClientRead._(
      {this.id,
      this.appointment,
      required this.client,
      required this.status,
      this.comment,
      this.responseDate,
      this.lastSentInvitationDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        client, r'AppointmentClientAppointmentClientRead', 'client');
    BuiltValueNullFieldError.checkNotNull(
        status, r'AppointmentClientAppointmentClientRead', 'status');
  }

  @override
  AppointmentClientAppointmentClientRead rebuild(
          void Function(AppointmentClientAppointmentClientReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppointmentClientAppointmentClientReadBuilder toBuilder() =>
      new AppointmentClientAppointmentClientReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppointmentClientAppointmentClientRead &&
        id == other.id &&
        appointment == other.appointment &&
        client == other.client &&
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
    _$hash = $jc(_$hash, client.hashCode);
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
            r'AppointmentClientAppointmentClientRead')
          ..add('id', id)
          ..add('appointment', appointment)
          ..add('client', client)
          ..add('status', status)
          ..add('comment', comment)
          ..add('responseDate', responseDate)
          ..add('lastSentInvitationDate', lastSentInvitationDate))
        .toString();
  }
}

class AppointmentClientAppointmentClientReadBuilder
    implements
        Builder<AppointmentClientAppointmentClientRead,
            AppointmentClientAppointmentClientReadBuilder> {
  _$AppointmentClientAppointmentClientRead? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _appointment;
  String? get appointment => _$this._appointment;
  set appointment(String? appointment) => _$this._appointment = appointment;

  String? _client;
  String? get client => _$this._client;
  set client(String? client) => _$this._client = client;

  AppointmentClientAppointmentClientReadStatusEnum? _status;
  AppointmentClientAppointmentClientReadStatusEnum? get status =>
      _$this._status;
  set status(AppointmentClientAppointmentClientReadStatusEnum? status) =>
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

  AppointmentClientAppointmentClientReadBuilder() {
    AppointmentClientAppointmentClientRead._defaults(this);
  }

  AppointmentClientAppointmentClientReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _appointment = $v.appointment;
      _client = $v.client;
      _status = $v.status;
      _comment = $v.comment;
      _responseDate = $v.responseDate;
      _lastSentInvitationDate = $v.lastSentInvitationDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppointmentClientAppointmentClientRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppointmentClientAppointmentClientRead;
  }

  @override
  void update(
      void Function(AppointmentClientAppointmentClientReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppointmentClientAppointmentClientRead build() => _build();

  _$AppointmentClientAppointmentClientRead _build() {
    final _$result = _$v ??
        new _$AppointmentClientAppointmentClientRead._(
          id: id,
          appointment: appointment,
          client: BuiltValueNullFieldError.checkNotNull(
              client, r'AppointmentClientAppointmentClientRead', 'client'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'AppointmentClientAppointmentClientRead', 'status'),
          comment: comment,
          responseDate: responseDate,
          lastSentInvitationDate: lastSentInvitationDate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
