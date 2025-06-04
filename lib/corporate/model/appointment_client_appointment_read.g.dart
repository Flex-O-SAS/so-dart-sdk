// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_client_appointment_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppointmentClientAppointmentReadStatusEnum
    _$appointmentClientAppointmentReadStatusEnum_pending =
    const AppointmentClientAppointmentReadStatusEnum._('pending');
const AppointmentClientAppointmentReadStatusEnum
    _$appointmentClientAppointmentReadStatusEnum_accepted =
    const AppointmentClientAppointmentReadStatusEnum._('accepted');
const AppointmentClientAppointmentReadStatusEnum
    _$appointmentClientAppointmentReadStatusEnum_refused =
    const AppointmentClientAppointmentReadStatusEnum._('refused');
const AppointmentClientAppointmentReadStatusEnum
    _$appointmentClientAppointmentReadStatusEnum_present =
    const AppointmentClientAppointmentReadStatusEnum._('present');
const AppointmentClientAppointmentReadStatusEnum
    _$appointmentClientAppointmentReadStatusEnum_absent =
    const AppointmentClientAppointmentReadStatusEnum._('absent');

AppointmentClientAppointmentReadStatusEnum
    _$appointmentClientAppointmentReadStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$appointmentClientAppointmentReadStatusEnum_pending;
    case 'accepted':
      return _$appointmentClientAppointmentReadStatusEnum_accepted;
    case 'refused':
      return _$appointmentClientAppointmentReadStatusEnum_refused;
    case 'present':
      return _$appointmentClientAppointmentReadStatusEnum_present;
    case 'absent':
      return _$appointmentClientAppointmentReadStatusEnum_absent;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentClientAppointmentReadStatusEnum>
    _$appointmentClientAppointmentReadStatusEnumValues = new BuiltSet<
        AppointmentClientAppointmentReadStatusEnum>(const <AppointmentClientAppointmentReadStatusEnum>[
  _$appointmentClientAppointmentReadStatusEnum_pending,
  _$appointmentClientAppointmentReadStatusEnum_accepted,
  _$appointmentClientAppointmentReadStatusEnum_refused,
  _$appointmentClientAppointmentReadStatusEnum_present,
  _$appointmentClientAppointmentReadStatusEnum_absent,
]);

Serializer<AppointmentClientAppointmentReadStatusEnum>
    _$appointmentClientAppointmentReadStatusEnumSerializer =
    new _$AppointmentClientAppointmentReadStatusEnumSerializer();

class _$AppointmentClientAppointmentReadStatusEnumSerializer
    implements PrimitiveSerializer<AppointmentClientAppointmentReadStatusEnum> {
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
    AppointmentClientAppointmentReadStatusEnum
  ];
  @override
  final String wireName = 'AppointmentClientAppointmentReadStatusEnum';

  @override
  Object serialize(Serializers serializers,
          AppointmentClientAppointmentReadStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentClientAppointmentReadStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentClientAppointmentReadStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentClientAppointmentRead
    extends AppointmentClientAppointmentRead {
  @override
  final String? id;
  @override
  final String email;
  @override
  final String? phone;
  @override
  final AppointmentClientAppointmentReadStatusEnum status;
  @override
  final String? comment;
  @override
  final DateTime? responseDate;
  @override
  final DateTime? lastSentInvitationDate;

  factory _$AppointmentClientAppointmentRead(
          [void Function(AppointmentClientAppointmentReadBuilder)? updates]) =>
      (new AppointmentClientAppointmentReadBuilder()..update(updates))._build();

  _$AppointmentClientAppointmentRead._(
      {this.id,
      required this.email,
      this.phone,
      required this.status,
      this.comment,
      this.responseDate,
      this.lastSentInvitationDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'AppointmentClientAppointmentRead', 'email');
    BuiltValueNullFieldError.checkNotNull(
        status, r'AppointmentClientAppointmentRead', 'status');
  }

  @override
  AppointmentClientAppointmentRead rebuild(
          void Function(AppointmentClientAppointmentReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppointmentClientAppointmentReadBuilder toBuilder() =>
      new AppointmentClientAppointmentReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppointmentClientAppointmentRead &&
        id == other.id &&
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
    return (newBuiltValueToStringHelper(r'AppointmentClientAppointmentRead')
          ..add('id', id)
          ..add('email', email)
          ..add('phone', phone)
          ..add('status', status)
          ..add('comment', comment)
          ..add('responseDate', responseDate)
          ..add('lastSentInvitationDate', lastSentInvitationDate))
        .toString();
  }
}

class AppointmentClientAppointmentReadBuilder
    implements
        Builder<AppointmentClientAppointmentRead,
            AppointmentClientAppointmentReadBuilder> {
  _$AppointmentClientAppointmentRead? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  AppointmentClientAppointmentReadStatusEnum? _status;
  AppointmentClientAppointmentReadStatusEnum? get status => _$this._status;
  set status(AppointmentClientAppointmentReadStatusEnum? status) =>
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

  AppointmentClientAppointmentReadBuilder() {
    AppointmentClientAppointmentRead._defaults(this);
  }

  AppointmentClientAppointmentReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
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
  void replace(AppointmentClientAppointmentRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppointmentClientAppointmentRead;
  }

  @override
  void update(void Function(AppointmentClientAppointmentReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppointmentClientAppointmentRead build() => _build();

  _$AppointmentClientAppointmentRead _build() {
    final _$result = _$v ??
        new _$AppointmentClientAppointmentRead._(
          id: id,
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'AppointmentClientAppointmentRead', 'email'),
          phone: phone,
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'AppointmentClientAppointmentRead', 'status'),
          comment: comment,
          responseDate: responseDate,
          lastSentInvitationDate: lastSentInvitationDate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
