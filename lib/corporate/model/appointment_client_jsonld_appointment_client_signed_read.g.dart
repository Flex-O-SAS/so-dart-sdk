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
  final AppointmentJsonldAppointmentReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final String? id;
  @override
  final AppointmentJsonldAppointmentClientSignedRead? appointment;
  @override
  final String email;
  @override
  final String? phone;
  @override
  final AppointmentClientJsonldAppointmentClientSignedReadStatusEnum status;
  @override
  final String? comment;
  @override
  final String? responseDate;
  @override
  final String? lastSentInvitationDate;

  factory _$AppointmentClientJsonldAppointmentClientSignedRead(
          [void Function(
                  AppointmentClientJsonldAppointmentClientSignedReadBuilder)?
              updates]) =>
      (new AppointmentClientJsonldAppointmentClientSignedReadBuilder()
            ..update(updates))
          ._build();

  _$AppointmentClientJsonldAppointmentClientSignedRead._(
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
        email, r'AppointmentClientJsonldAppointmentClientSignedRead', 'email');
    BuiltValueNullFieldError.checkNotNull(status,
        r'AppointmentClientJsonldAppointmentClientSignedRead', 'status');
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
            r'AppointmentClientJsonldAppointmentClientSignedRead')
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

class AppointmentClientJsonldAppointmentClientSignedReadBuilder
    implements
        Builder<AppointmentClientJsonldAppointmentClientSignedRead,
            AppointmentClientJsonldAppointmentClientSignedReadBuilder> {
  _$AppointmentClientJsonldAppointmentClientSignedRead? _$v;

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

  AppointmentJsonldAppointmentClientSignedReadBuilder? _appointment;
  AppointmentJsonldAppointmentClientSignedReadBuilder get appointment =>
      _$this._appointment ??=
          new AppointmentJsonldAppointmentClientSignedReadBuilder();
  set appointment(
          AppointmentJsonldAppointmentClientSignedReadBuilder? appointment) =>
      _$this._appointment = appointment;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  AppointmentClientJsonldAppointmentClientSignedReadStatusEnum? _status;
  AppointmentClientJsonldAppointmentClientSignedReadStatusEnum? get status =>
      _$this._status;
  set status(
          AppointmentClientJsonldAppointmentClientSignedReadStatusEnum?
              status) =>
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

  AppointmentClientJsonldAppointmentClientSignedReadBuilder() {
    AppointmentClientJsonldAppointmentClientSignedRead._defaults(this);
  }

  AppointmentClientJsonldAppointmentClientSignedReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
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
  void replace(AppointmentClientJsonldAppointmentClientSignedRead other) {
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
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            id: id,
            appointment: _appointment?.build(),
            email: BuiltValueNullFieldError.checkNotNull(email,
                r'AppointmentClientJsonldAppointmentClientSignedRead', 'email'),
            phone: phone,
            status: BuiltValueNullFieldError.checkNotNull(
                status,
                r'AppointmentClientJsonldAppointmentClientSignedRead',
                'status'),
            comment: comment,
            responseDate: responseDate,
            lastSentInvitationDate: lastSentInvitationDate,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();

        _$failedField = 'appointment';
        _appointment?.build();
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
