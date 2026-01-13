// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_client_jsonld_appointment_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppointmentClientJsonldAppointmentReadStatusEnum
    _$appointmentClientJsonldAppointmentReadStatusEnum_pending =
    const AppointmentClientJsonldAppointmentReadStatusEnum._('pending');
const AppointmentClientJsonldAppointmentReadStatusEnum
    _$appointmentClientJsonldAppointmentReadStatusEnum_accepted =
    const AppointmentClientJsonldAppointmentReadStatusEnum._('accepted');
const AppointmentClientJsonldAppointmentReadStatusEnum
    _$appointmentClientJsonldAppointmentReadStatusEnum_refused =
    const AppointmentClientJsonldAppointmentReadStatusEnum._('refused');
const AppointmentClientJsonldAppointmentReadStatusEnum
    _$appointmentClientJsonldAppointmentReadStatusEnum_present =
    const AppointmentClientJsonldAppointmentReadStatusEnum._('present');
const AppointmentClientJsonldAppointmentReadStatusEnum
    _$appointmentClientJsonldAppointmentReadStatusEnum_absent =
    const AppointmentClientJsonldAppointmentReadStatusEnum._('absent');

AppointmentClientJsonldAppointmentReadStatusEnum
    _$appointmentClientJsonldAppointmentReadStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$appointmentClientJsonldAppointmentReadStatusEnum_pending;
    case 'accepted':
      return _$appointmentClientJsonldAppointmentReadStatusEnum_accepted;
    case 'refused':
      return _$appointmentClientJsonldAppointmentReadStatusEnum_refused;
    case 'present':
      return _$appointmentClientJsonldAppointmentReadStatusEnum_present;
    case 'absent':
      return _$appointmentClientJsonldAppointmentReadStatusEnum_absent;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentClientJsonldAppointmentReadStatusEnum>
    _$appointmentClientJsonldAppointmentReadStatusEnumValues = new BuiltSet<
        AppointmentClientJsonldAppointmentReadStatusEnum>(const <AppointmentClientJsonldAppointmentReadStatusEnum>[
  _$appointmentClientJsonldAppointmentReadStatusEnum_pending,
  _$appointmentClientJsonldAppointmentReadStatusEnum_accepted,
  _$appointmentClientJsonldAppointmentReadStatusEnum_refused,
  _$appointmentClientJsonldAppointmentReadStatusEnum_present,
  _$appointmentClientJsonldAppointmentReadStatusEnum_absent,
]);

Serializer<AppointmentClientJsonldAppointmentReadStatusEnum>
    _$appointmentClientJsonldAppointmentReadStatusEnumSerializer =
    new _$AppointmentClientJsonldAppointmentReadStatusEnumSerializer();

class _$AppointmentClientJsonldAppointmentReadStatusEnumSerializer
    implements
        PrimitiveSerializer<AppointmentClientJsonldAppointmentReadStatusEnum> {
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
    AppointmentClientJsonldAppointmentReadStatusEnum
  ];
  @override
  final String wireName = 'AppointmentClientJsonldAppointmentReadStatusEnum';

  @override
  Object serialize(Serializers serializers,
          AppointmentClientJsonldAppointmentReadStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentClientJsonldAppointmentReadStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentClientJsonldAppointmentReadStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentClientJsonldAppointmentRead
    extends AppointmentClientJsonldAppointmentRead {
  @override
  final String? firstname;
  @override
  final String? phone;
  @override
  final DateTime? lastSentInvitationDate;
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
  final AppointmentClientJsonldAppointmentReadStatusEnum status;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$AppointmentClientJsonldAppointmentRead(
          [void Function(AppointmentClientJsonldAppointmentReadBuilder)?
              updates]) =>
      (new AppointmentClientJsonldAppointmentReadBuilder()..update(updates))
          ._build();

  _$AppointmentClientJsonldAppointmentRead._(
      {this.firstname,
      this.phone,
      this.lastSentInvitationDate,
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
    BuiltValueNullFieldError.checkNotNull(
        email, r'AppointmentClientJsonldAppointmentRead', 'email');
    BuiltValueNullFieldError.checkNotNull(
        status, r'AppointmentClientJsonldAppointmentRead', 'status');
    BuiltValueNullFieldError.checkNotNull(
        atId, r'AppointmentClientJsonldAppointmentRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'AppointmentClientJsonldAppointmentRead', 'atType');
  }

  @override
  AppointmentClientJsonldAppointmentRead rebuild(
          void Function(AppointmentClientJsonldAppointmentReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppointmentClientJsonldAppointmentReadBuilder toBuilder() =>
      new AppointmentClientJsonldAppointmentReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppointmentClientJsonldAppointmentRead &&
        firstname == other.firstname &&
        phone == other.phone &&
        lastSentInvitationDate == other.lastSentInvitationDate &&
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
            r'AppointmentClientJsonldAppointmentRead')
          ..add('firstname', firstname)
          ..add('phone', phone)
          ..add('lastSentInvitationDate', lastSentInvitationDate)
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

class AppointmentClientJsonldAppointmentReadBuilder
    implements
        Builder<AppointmentClientJsonldAppointmentRead,
            AppointmentClientJsonldAppointmentReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$AppointmentClientJsonldAppointmentRead? _$v;

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

  AppointmentClientJsonldAppointmentReadStatusEnum? _status;
  AppointmentClientJsonldAppointmentReadStatusEnum? get status =>
      _$this._status;
  set status(
          covariant AppointmentClientJsonldAppointmentReadStatusEnum? status) =>
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

  AppointmentClientJsonldAppointmentReadBuilder() {
    AppointmentClientJsonldAppointmentRead._defaults(this);
  }

  AppointmentClientJsonldAppointmentReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstname = $v.firstname;
      _phone = $v.phone;
      _lastSentInvitationDate = $v.lastSentInvitationDate;
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
  void replace(covariant AppointmentClientJsonldAppointmentRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppointmentClientJsonldAppointmentRead;
  }

  @override
  void update(
      void Function(AppointmentClientJsonldAppointmentReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppointmentClientJsonldAppointmentRead build() => _build();

  _$AppointmentClientJsonldAppointmentRead _build() {
    _$AppointmentClientJsonldAppointmentRead _$result;
    try {
      _$result = _$v ??
          new _$AppointmentClientJsonldAppointmentRead._(
            firstname: firstname,
            phone: phone,
            lastSentInvitationDate: lastSentInvitationDate,
            comment: comment,
            id: id,
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'AppointmentClientJsonldAppointmentRead', 'email'),
            responseDate: responseDate,
            lastname: lastname,
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'AppointmentClientJsonldAppointmentRead', 'status'),
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'AppointmentClientJsonldAppointmentRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'AppointmentClientJsonldAppointmentRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppointmentClientJsonldAppointmentRead',
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
