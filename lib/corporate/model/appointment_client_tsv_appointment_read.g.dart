// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_client_tsv_appointment_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppointmentClientTsvAppointmentReadStatusEnum
    _$appointmentClientTsvAppointmentReadStatusEnum_pending =
    const AppointmentClientTsvAppointmentReadStatusEnum._('pending');
const AppointmentClientTsvAppointmentReadStatusEnum
    _$appointmentClientTsvAppointmentReadStatusEnum_accepted =
    const AppointmentClientTsvAppointmentReadStatusEnum._('accepted');
const AppointmentClientTsvAppointmentReadStatusEnum
    _$appointmentClientTsvAppointmentReadStatusEnum_refused =
    const AppointmentClientTsvAppointmentReadStatusEnum._('refused');
const AppointmentClientTsvAppointmentReadStatusEnum
    _$appointmentClientTsvAppointmentReadStatusEnum_present =
    const AppointmentClientTsvAppointmentReadStatusEnum._('present');
const AppointmentClientTsvAppointmentReadStatusEnum
    _$appointmentClientTsvAppointmentReadStatusEnum_absent =
    const AppointmentClientTsvAppointmentReadStatusEnum._('absent');

AppointmentClientTsvAppointmentReadStatusEnum
    _$appointmentClientTsvAppointmentReadStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$appointmentClientTsvAppointmentReadStatusEnum_pending;
    case 'accepted':
      return _$appointmentClientTsvAppointmentReadStatusEnum_accepted;
    case 'refused':
      return _$appointmentClientTsvAppointmentReadStatusEnum_refused;
    case 'present':
      return _$appointmentClientTsvAppointmentReadStatusEnum_present;
    case 'absent':
      return _$appointmentClientTsvAppointmentReadStatusEnum_absent;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentClientTsvAppointmentReadStatusEnum>
    _$appointmentClientTsvAppointmentReadStatusEnumValues = new BuiltSet<
        AppointmentClientTsvAppointmentReadStatusEnum>(const <AppointmentClientTsvAppointmentReadStatusEnum>[
  _$appointmentClientTsvAppointmentReadStatusEnum_pending,
  _$appointmentClientTsvAppointmentReadStatusEnum_accepted,
  _$appointmentClientTsvAppointmentReadStatusEnum_refused,
  _$appointmentClientTsvAppointmentReadStatusEnum_present,
  _$appointmentClientTsvAppointmentReadStatusEnum_absent,
]);

Serializer<AppointmentClientTsvAppointmentReadStatusEnum>
    _$appointmentClientTsvAppointmentReadStatusEnumSerializer =
    new _$AppointmentClientTsvAppointmentReadStatusEnumSerializer();

class _$AppointmentClientTsvAppointmentReadStatusEnumSerializer
    implements
        PrimitiveSerializer<AppointmentClientTsvAppointmentReadStatusEnum> {
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
    AppointmentClientTsvAppointmentReadStatusEnum
  ];
  @override
  final String wireName = 'AppointmentClientTsvAppointmentReadStatusEnum';

  @override
  Object serialize(Serializers serializers,
          AppointmentClientTsvAppointmentReadStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentClientTsvAppointmentReadStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentClientTsvAppointmentReadStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentClientTsvAppointmentRead
    extends AppointmentClientTsvAppointmentRead {
  @override
  final String? id;
  @override
  final String email;
  @override
  final String? phone;
  @override
  final String? firstname;
  @override
  final String? lastname;
  @override
  final AppointmentClientTsvAppointmentReadStatusEnum status;
  @override
  final String? comment;
  @override
  final DateTime? responseDate;
  @override
  final DateTime? lastSentInvitationDate;

  factory _$AppointmentClientTsvAppointmentRead(
          [void Function(AppointmentClientTsvAppointmentReadBuilder)?
              updates]) =>
      (new AppointmentClientTsvAppointmentReadBuilder()..update(updates))
          ._build();

  _$AppointmentClientTsvAppointmentRead._(
      {this.id,
      required this.email,
      this.phone,
      this.firstname,
      this.lastname,
      required this.status,
      this.comment,
      this.responseDate,
      this.lastSentInvitationDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'AppointmentClientTsvAppointmentRead', 'email');
    BuiltValueNullFieldError.checkNotNull(
        status, r'AppointmentClientTsvAppointmentRead', 'status');
  }

  @override
  AppointmentClientTsvAppointmentRead rebuild(
          void Function(AppointmentClientTsvAppointmentReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppointmentClientTsvAppointmentReadBuilder toBuilder() =>
      new AppointmentClientTsvAppointmentReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppointmentClientTsvAppointmentRead &&
        id == other.id &&
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
    return (newBuiltValueToStringHelper(r'AppointmentClientTsvAppointmentRead')
          ..add('id', id)
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

class AppointmentClientTsvAppointmentReadBuilder
    implements
        Builder<AppointmentClientTsvAppointmentRead,
            AppointmentClientTsvAppointmentReadBuilder> {
  _$AppointmentClientTsvAppointmentRead? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  AppointmentClientTsvAppointmentReadStatusEnum? _status;
  AppointmentClientTsvAppointmentReadStatusEnum? get status => _$this._status;
  set status(AppointmentClientTsvAppointmentReadStatusEnum? status) =>
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

  AppointmentClientTsvAppointmentReadBuilder() {
    AppointmentClientTsvAppointmentRead._defaults(this);
  }

  AppointmentClientTsvAppointmentReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
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
  void replace(AppointmentClientTsvAppointmentRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppointmentClientTsvAppointmentRead;
  }

  @override
  void update(
      void Function(AppointmentClientTsvAppointmentReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppointmentClientTsvAppointmentRead build() => _build();

  _$AppointmentClientTsvAppointmentRead _build() {
    final _$result = _$v ??
        new _$AppointmentClientTsvAppointmentRead._(
          id: id,
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'AppointmentClientTsvAppointmentRead', 'email'),
          phone: phone,
          firstname: firstname,
          lastname: lastname,
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'AppointmentClientTsvAppointmentRead', 'status'),
          comment: comment,
          responseDate: responseDate,
          lastSentInvitationDate: lastSentInvitationDate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
