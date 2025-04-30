// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_client_jsonld_appointment_client_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppointmentClientJsonldAppointmentClientReadStatusEnum
    _$appointmentClientJsonldAppointmentClientReadStatusEnum_pending =
    const AppointmentClientJsonldAppointmentClientReadStatusEnum._('pending');
const AppointmentClientJsonldAppointmentClientReadStatusEnum
    _$appointmentClientJsonldAppointmentClientReadStatusEnum_accepted =
    const AppointmentClientJsonldAppointmentClientReadStatusEnum._('accepted');
const AppointmentClientJsonldAppointmentClientReadStatusEnum
    _$appointmentClientJsonldAppointmentClientReadStatusEnum_refused =
    const AppointmentClientJsonldAppointmentClientReadStatusEnum._('refused');
const AppointmentClientJsonldAppointmentClientReadStatusEnum
    _$appointmentClientJsonldAppointmentClientReadStatusEnum_present =
    const AppointmentClientJsonldAppointmentClientReadStatusEnum._('present');
const AppointmentClientJsonldAppointmentClientReadStatusEnum
    _$appointmentClientJsonldAppointmentClientReadStatusEnum_absent =
    const AppointmentClientJsonldAppointmentClientReadStatusEnum._('absent');

AppointmentClientJsonldAppointmentClientReadStatusEnum
    _$appointmentClientJsonldAppointmentClientReadStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'pending':
      return _$appointmentClientJsonldAppointmentClientReadStatusEnum_pending;
    case 'accepted':
      return _$appointmentClientJsonldAppointmentClientReadStatusEnum_accepted;
    case 'refused':
      return _$appointmentClientJsonldAppointmentClientReadStatusEnum_refused;
    case 'present':
      return _$appointmentClientJsonldAppointmentClientReadStatusEnum_present;
    case 'absent':
      return _$appointmentClientJsonldAppointmentClientReadStatusEnum_absent;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentClientJsonldAppointmentClientReadStatusEnum>
    _$appointmentClientJsonldAppointmentClientReadStatusEnumValues =
    new BuiltSet<
        AppointmentClientJsonldAppointmentClientReadStatusEnum>(const <AppointmentClientJsonldAppointmentClientReadStatusEnum>[
  _$appointmentClientJsonldAppointmentClientReadStatusEnum_pending,
  _$appointmentClientJsonldAppointmentClientReadStatusEnum_accepted,
  _$appointmentClientJsonldAppointmentClientReadStatusEnum_refused,
  _$appointmentClientJsonldAppointmentClientReadStatusEnum_present,
  _$appointmentClientJsonldAppointmentClientReadStatusEnum_absent,
]);

Serializer<AppointmentClientJsonldAppointmentClientReadStatusEnum>
    _$appointmentClientJsonldAppointmentClientReadStatusEnumSerializer =
    new _$AppointmentClientJsonldAppointmentClientReadStatusEnumSerializer();

class _$AppointmentClientJsonldAppointmentClientReadStatusEnumSerializer
    implements
        PrimitiveSerializer<
            AppointmentClientJsonldAppointmentClientReadStatusEnum> {
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
    AppointmentClientJsonldAppointmentClientReadStatusEnum
  ];
  @override
  final String wireName =
      'AppointmentClientJsonldAppointmentClientReadStatusEnum';

  @override
  Object serialize(Serializers serializers,
          AppointmentClientJsonldAppointmentClientReadStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentClientJsonldAppointmentClientReadStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentClientJsonldAppointmentClientReadStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentClientJsonldAppointmentClientRead
    extends AppointmentClientJsonldAppointmentClientRead {
  @override
  final AppointmentJsonldAppointmentReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final String? id;
  @override
  final String? appointment;
  @override
  final String email;
  @override
  final String? phone;
  @override
  final AppointmentClientJsonldAppointmentClientReadStatusEnum status;
  @override
  final String? comment;
  @override
  final String? responseDate;
  @override
  final String? lastSentInvitationDate;

  factory _$AppointmentClientJsonldAppointmentClientRead(
          [void Function(AppointmentClientJsonldAppointmentClientReadBuilder)?
              updates]) =>
      (new AppointmentClientJsonldAppointmentClientReadBuilder()
            ..update(updates))
          ._build();

  _$AppointmentClientJsonldAppointmentClientRead._(
      {this.atContext,
      this.atId,
      this.atType,
      this.id,
      this.appointment,
      required this.email,
      this.phone,
      required this.status,
      this.comment,
      this.responseDate,
      this.lastSentInvitationDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'AppointmentClientJsonldAppointmentClientRead', 'email');
    BuiltValueNullFieldError.checkNotNull(
        status, r'AppointmentClientJsonldAppointmentClientRead', 'status');
  }

  @override
  AppointmentClientJsonldAppointmentClientRead rebuild(
          void Function(AppointmentClientJsonldAppointmentClientReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppointmentClientJsonldAppointmentClientReadBuilder toBuilder() =>
      new AppointmentClientJsonldAppointmentClientReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppointmentClientJsonldAppointmentClientRead &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
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
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
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
            r'AppointmentClientJsonldAppointmentClientRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
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

class AppointmentClientJsonldAppointmentClientReadBuilder
    implements
        Builder<AppointmentClientJsonldAppointmentClientRead,
            AppointmentClientJsonldAppointmentClientReadBuilder> {
  _$AppointmentClientJsonldAppointmentClientRead? _$v;

  AppointmentJsonldAppointmentReadContextBuilder? _atContext;
  AppointmentJsonldAppointmentReadContextBuilder get atContext =>
      _$this._atContext ??=
          new AppointmentJsonldAppointmentReadContextBuilder();
  set atContext(AppointmentJsonldAppointmentReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

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

  AppointmentClientJsonldAppointmentClientReadStatusEnum? _status;
  AppointmentClientJsonldAppointmentClientReadStatusEnum? get status =>
      _$this._status;
  set status(AppointmentClientJsonldAppointmentClientReadStatusEnum? status) =>
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

  AppointmentClientJsonldAppointmentClientReadBuilder() {
    AppointmentClientJsonldAppointmentClientRead._defaults(this);
  }

  AppointmentClientJsonldAppointmentClientReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _id = $v.id;
      _appointment = $v.appointment;
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
  void replace(AppointmentClientJsonldAppointmentClientRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppointmentClientJsonldAppointmentClientRead;
  }

  @override
  void update(
      void Function(AppointmentClientJsonldAppointmentClientReadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AppointmentClientJsonldAppointmentClientRead build() => _build();

  _$AppointmentClientJsonldAppointmentClientRead _build() {
    _$AppointmentClientJsonldAppointmentClientRead _$result;
    try {
      _$result = _$v ??
          new _$AppointmentClientJsonldAppointmentClientRead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            id: id,
            appointment: appointment,
            email: BuiltValueNullFieldError.checkNotNull(email,
                r'AppointmentClientJsonldAppointmentClientRead', 'email'),
            phone: phone,
            status: BuiltValueNullFieldError.checkNotNull(status,
                r'AppointmentClientJsonldAppointmentClientRead', 'status'),
            comment: comment,
            responseDate: responseDate,
            lastSentInvitationDate: lastSentInvitationDate,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppointmentClientJsonldAppointmentClientRead',
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
