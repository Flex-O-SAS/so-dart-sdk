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
  final String? firstname;
  @override
  final String? phone;
  @override
  final DateTime? lastSentInvitationDate;
  @override
  final String appointment;
  @override
  final String? comment;
  @override
  final String? id;
  @override
  final String email;
  @override
  final DateTime? responseDate;
  @override
  final String? lastname;
  @override
  final AppointmentClientJsonldAppointmentClientReadStatusEnum status;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$AppointmentClientJsonldAppointmentClientRead(
          [void Function(AppointmentClientJsonldAppointmentClientReadBuilder)?
              updates]) =>
      (new AppointmentClientJsonldAppointmentClientReadBuilder()
            ..update(updates))
          ._build();

  _$AppointmentClientJsonldAppointmentClientRead._(
      {this.firstname,
      this.phone,
      this.lastSentInvitationDate,
      required this.appointment,
      this.comment,
      this.id,
      required this.email,
      this.responseDate,
      this.lastname,
      required this.status,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(appointment,
        r'AppointmentClientJsonldAppointmentClientRead', 'appointment');
    BuiltValueNullFieldError.checkNotNull(
        email, r'AppointmentClientJsonldAppointmentClientRead', 'email');
    BuiltValueNullFieldError.checkNotNull(
        status, r'AppointmentClientJsonldAppointmentClientRead', 'status');
    BuiltValueNullFieldError.checkNotNull(
        atId, r'AppointmentClientJsonldAppointmentClientRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'AppointmentClientJsonldAppointmentClientRead', 'atType');
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
        firstname == other.firstname &&
        phone == other.phone &&
        lastSentInvitationDate == other.lastSentInvitationDate &&
        appointment == other.appointment &&
        comment == other.comment &&
        id == other.id &&
        email == other.email &&
        responseDate == other.responseDate &&
        lastname == other.lastname &&
        status == other.status &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, lastSentInvitationDate.hashCode);
    _$hash = $jc(_$hash, appointment.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, responseDate.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AppointmentClientJsonldAppointmentClientRead')
          ..add('firstname', firstname)
          ..add('phone', phone)
          ..add('lastSentInvitationDate', lastSentInvitationDate)
          ..add('appointment', appointment)
          ..add('comment', comment)
          ..add('id', id)
          ..add('email', email)
          ..add('responseDate', responseDate)
          ..add('lastname', lastname)
          ..add('status', status)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class AppointmentClientJsonldAppointmentClientReadBuilder
    implements
        Builder<AppointmentClientJsonldAppointmentClientRead,
            AppointmentClientJsonldAppointmentClientReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$AppointmentClientJsonldAppointmentClientRead? _$v;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(covariant String? firstname) => _$this._firstname = firstname;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(covariant String? phone) => _$this._phone = phone;

  DateTime? _lastSentInvitationDate;
  DateTime? get lastSentInvitationDate => _$this._lastSentInvitationDate;
  set lastSentInvitationDate(covariant DateTime? lastSentInvitationDate) =>
      _$this._lastSentInvitationDate = lastSentInvitationDate;

  String? _appointment;
  String? get appointment => _$this._appointment;
  set appointment(covariant String? appointment) =>
      _$this._appointment = appointment;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(covariant String? comment) => _$this._comment = comment;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(covariant String? email) => _$this._email = email;

  DateTime? _responseDate;
  DateTime? get responseDate => _$this._responseDate;
  set responseDate(covariant DateTime? responseDate) =>
      _$this._responseDate = responseDate;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(covariant String? lastname) => _$this._lastname = lastname;

  AppointmentClientJsonldAppointmentClientReadStatusEnum? _status;
  AppointmentClientJsonldAppointmentClientReadStatusEnum? get status =>
      _$this._status;
  set status(
          covariant AppointmentClientJsonldAppointmentClientReadStatusEnum?
              status) =>
      _$this._status = status;

  HydraItemBaseSchemaContextBuilder? _atContext;
  HydraItemBaseSchemaContextBuilder get atContext =>
      _$this._atContext ??= new HydraItemBaseSchemaContextBuilder();
  set atContext(covariant HydraItemBaseSchemaContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(covariant String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(covariant String? atType) => _$this._atType = atType;

  AppointmentClientJsonldAppointmentClientReadBuilder() {
    AppointmentClientJsonldAppointmentClientRead._defaults(this);
  }

  AppointmentClientJsonldAppointmentClientReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstname = $v.firstname;
      _phone = $v.phone;
      _lastSentInvitationDate = $v.lastSentInvitationDate;
      _appointment = $v.appointment;
      _comment = $v.comment;
      _id = $v.id;
      _email = $v.email;
      _responseDate = $v.responseDate;
      _lastname = $v.lastname;
      _status = $v.status;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AppointmentClientJsonldAppointmentClientRead other) {
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
            firstname: firstname,
            phone: phone,
            lastSentInvitationDate: lastSentInvitationDate,
            appointment: BuiltValueNullFieldError.checkNotNull(appointment,
                r'AppointmentClientJsonldAppointmentClientRead', 'appointment'),
            comment: comment,
            id: id,
            email: BuiltValueNullFieldError.checkNotNull(email,
                r'AppointmentClientJsonldAppointmentClientRead', 'email'),
            responseDate: responseDate,
            lastname: lastname,
            status: BuiltValueNullFieldError.checkNotNull(status,
                r'AppointmentClientJsonldAppointmentClientRead', 'status'),
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'AppointmentClientJsonldAppointmentClientRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(atType,
                r'AppointmentClientJsonldAppointmentClientRead', 'atType'),
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
