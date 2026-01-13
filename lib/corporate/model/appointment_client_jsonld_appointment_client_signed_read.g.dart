// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_client_jsonld_appointment_client_signed_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppointmentClientJsonldAppointmentClientSignedReadStatusEnum
    _$appointmentClientJsonldAppointmentClientSignedReadStatusEnum_pending =
    const AppointmentClientJsonldAppointmentClientSignedReadStatusEnum._(
        'pending');
const AppointmentClientJsonldAppointmentClientSignedReadStatusEnum
    _$appointmentClientJsonldAppointmentClientSignedReadStatusEnum_accepted =
    const AppointmentClientJsonldAppointmentClientSignedReadStatusEnum._(
        'accepted');
const AppointmentClientJsonldAppointmentClientSignedReadStatusEnum
    _$appointmentClientJsonldAppointmentClientSignedReadStatusEnum_refused =
    const AppointmentClientJsonldAppointmentClientSignedReadStatusEnum._(
        'refused');
const AppointmentClientJsonldAppointmentClientSignedReadStatusEnum
    _$appointmentClientJsonldAppointmentClientSignedReadStatusEnum_present =
    const AppointmentClientJsonldAppointmentClientSignedReadStatusEnum._(
        'present');
const AppointmentClientJsonldAppointmentClientSignedReadStatusEnum
    _$appointmentClientJsonldAppointmentClientSignedReadStatusEnum_absent =
    const AppointmentClientJsonldAppointmentClientSignedReadStatusEnum._(
        'absent');

AppointmentClientJsonldAppointmentClientSignedReadStatusEnum
    _$appointmentClientJsonldAppointmentClientSignedReadStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'pending':
      return _$appointmentClientJsonldAppointmentClientSignedReadStatusEnum_pending;
    case 'accepted':
      return _$appointmentClientJsonldAppointmentClientSignedReadStatusEnum_accepted;
    case 'refused':
      return _$appointmentClientJsonldAppointmentClientSignedReadStatusEnum_refused;
    case 'present':
      return _$appointmentClientJsonldAppointmentClientSignedReadStatusEnum_present;
    case 'absent':
      return _$appointmentClientJsonldAppointmentClientSignedReadStatusEnum_absent;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentClientJsonldAppointmentClientSignedReadStatusEnum>
    _$appointmentClientJsonldAppointmentClientSignedReadStatusEnumValues =
    new BuiltSet<
        AppointmentClientJsonldAppointmentClientSignedReadStatusEnum>(const <AppointmentClientJsonldAppointmentClientSignedReadStatusEnum>[
  _$appointmentClientJsonldAppointmentClientSignedReadStatusEnum_pending,
  _$appointmentClientJsonldAppointmentClientSignedReadStatusEnum_accepted,
  _$appointmentClientJsonldAppointmentClientSignedReadStatusEnum_refused,
  _$appointmentClientJsonldAppointmentClientSignedReadStatusEnum_present,
  _$appointmentClientJsonldAppointmentClientSignedReadStatusEnum_absent,
]);

Serializer<AppointmentClientJsonldAppointmentClientSignedReadStatusEnum>
    _$appointmentClientJsonldAppointmentClientSignedReadStatusEnumSerializer =
    new _$AppointmentClientJsonldAppointmentClientSignedReadStatusEnumSerializer();

class _$AppointmentClientJsonldAppointmentClientSignedReadStatusEnumSerializer
    implements
        PrimitiveSerializer<
            AppointmentClientJsonldAppointmentClientSignedReadStatusEnum> {
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
    AppointmentClientJsonldAppointmentClientSignedReadStatusEnum
  ];
  @override
  final String wireName =
      'AppointmentClientJsonldAppointmentClientSignedReadStatusEnum';

  @override
  Object serialize(Serializers serializers,
          AppointmentClientJsonldAppointmentClientSignedReadStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentClientJsonldAppointmentClientSignedReadStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentClientJsonldAppointmentClientSignedReadStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentClientJsonldAppointmentClientSignedRead
    extends AppointmentClientJsonldAppointmentClientSignedRead {
  @override
  final String? firstname;
  @override
  final String? phone;
  @override
  final DateTime? lastSentInvitationDate;
  @override
  final AppointmentJsonldAppointmentClientSignedRead appointment;
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
  final AppointmentClientJsonldAppointmentClientSignedReadStatusEnum status;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$AppointmentClientJsonldAppointmentClientSignedRead(
          [void Function(
                  AppointmentClientJsonldAppointmentClientSignedReadBuilder)?
              updates]) =>
      (new AppointmentClientJsonldAppointmentClientSignedReadBuilder()
            ..update(updates))
          ._build();

  _$AppointmentClientJsonldAppointmentClientSignedRead._(
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
        r'AppointmentClientJsonldAppointmentClientSignedRead', 'appointment');
    BuiltValueNullFieldError.checkNotNull(
        email, r'AppointmentClientJsonldAppointmentClientSignedRead', 'email');
    BuiltValueNullFieldError.checkNotNull(status,
        r'AppointmentClientJsonldAppointmentClientSignedRead', 'status');
    BuiltValueNullFieldError.checkNotNull(
        atId, r'AppointmentClientJsonldAppointmentClientSignedRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(atType,
        r'AppointmentClientJsonldAppointmentClientSignedRead', 'atType');
  }

  @override
  AppointmentClientJsonldAppointmentClientSignedRead rebuild(
          void Function(
                  AppointmentClientJsonldAppointmentClientSignedReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppointmentClientJsonldAppointmentClientSignedReadBuilder toBuilder() =>
      new AppointmentClientJsonldAppointmentClientSignedReadBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppointmentClientJsonldAppointmentClientSignedRead &&
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
            r'AppointmentClientJsonldAppointmentClientSignedRead')
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

class AppointmentClientJsonldAppointmentClientSignedReadBuilder
    implements
        Builder<AppointmentClientJsonldAppointmentClientSignedRead,
            AppointmentClientJsonldAppointmentClientSignedReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$AppointmentClientJsonldAppointmentClientSignedRead? _$v;

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

  AppointmentJsonldAppointmentClientSignedReadBuilder? _appointment;
  AppointmentJsonldAppointmentClientSignedReadBuilder get appointment =>
      _$this._appointment ??=
          new AppointmentJsonldAppointmentClientSignedReadBuilder();
  set appointment(
          covariant AppointmentJsonldAppointmentClientSignedReadBuilder?
              appointment) =>
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

  AppointmentClientJsonldAppointmentClientSignedReadStatusEnum? _status;
  AppointmentClientJsonldAppointmentClientSignedReadStatusEnum? get status =>
      _$this._status;
  set status(
          covariant AppointmentClientJsonldAppointmentClientSignedReadStatusEnum?
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

  AppointmentClientJsonldAppointmentClientSignedReadBuilder() {
    AppointmentClientJsonldAppointmentClientSignedRead._defaults(this);
  }

  AppointmentClientJsonldAppointmentClientSignedReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstname = $v.firstname;
      _phone = $v.phone;
      _lastSentInvitationDate = $v.lastSentInvitationDate;
      _appointment = $v.appointment.toBuilder();
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
  void replace(
      covariant AppointmentClientJsonldAppointmentClientSignedRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppointmentClientJsonldAppointmentClientSignedRead;
  }

  @override
  void update(
      void Function(AppointmentClientJsonldAppointmentClientSignedReadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AppointmentClientJsonldAppointmentClientSignedRead build() => _build();

  _$AppointmentClientJsonldAppointmentClientSignedRead _build() {
    _$AppointmentClientJsonldAppointmentClientSignedRead _$result;
    try {
      _$result = _$v ??
          new _$AppointmentClientJsonldAppointmentClientSignedRead._(
            firstname: firstname,
            phone: phone,
            lastSentInvitationDate: lastSentInvitationDate,
            appointment: appointment.build(),
            comment: comment,
            id: id,
            email: BuiltValueNullFieldError.checkNotNull(email,
                r'AppointmentClientJsonldAppointmentClientSignedRead', 'email'),
            responseDate: responseDate,
            lastname: lastname,
            status: BuiltValueNullFieldError.checkNotNull(
                status,
                r'AppointmentClientJsonldAppointmentClientSignedRead',
                'status'),
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(atId,
                r'AppointmentClientJsonldAppointmentClientSignedRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType,
                r'AppointmentClientJsonldAppointmentClientSignedRead',
                'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appointment';
        appointment.build();

        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppointmentClientJsonldAppointmentClientSignedRead',
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
