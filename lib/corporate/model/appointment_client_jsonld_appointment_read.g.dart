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
  final AppointmentJsonldAppointmentReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final String client;
  @override
  final AppointmentClientJsonldAppointmentReadStatusEnum status;
  @override
  final String? comment;
  @override
  final String? responseDate;
  @override
  final String? lastSentInvitationDate;

  factory _$AppointmentClientJsonldAppointmentRead(
          [void Function(AppointmentClientJsonldAppointmentReadBuilder)?
              updates]) =>
      (new AppointmentClientJsonldAppointmentReadBuilder()..update(updates))
          ._build();

  _$AppointmentClientJsonldAppointmentRead._(
      {this.atContext,
      this.atId,
      this.atType,
      required this.client,
      required this.status,
      this.comment,
      this.responseDate,
      this.lastSentInvitationDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        client, r'AppointmentClientJsonldAppointmentRead', 'client');
    BuiltValueNullFieldError.checkNotNull(
        status, r'AppointmentClientJsonldAppointmentRead', 'status');
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
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        client == other.client &&
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
            r'AppointmentClientJsonldAppointmentRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('client', client)
          ..add('status', status)
          ..add('comment', comment)
          ..add('responseDate', responseDate)
          ..add('lastSentInvitationDate', lastSentInvitationDate))
        .toString();
  }
}

class AppointmentClientJsonldAppointmentReadBuilder
    implements
        Builder<AppointmentClientJsonldAppointmentRead,
            AppointmentClientJsonldAppointmentReadBuilder> {
  _$AppointmentClientJsonldAppointmentRead? _$v;

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

  String? _client;
  String? get client => _$this._client;
  set client(String? client) => _$this._client = client;

  AppointmentClientJsonldAppointmentReadStatusEnum? _status;
  AppointmentClientJsonldAppointmentReadStatusEnum? get status =>
      _$this._status;
  set status(AppointmentClientJsonldAppointmentReadStatusEnum? status) =>
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

  AppointmentClientJsonldAppointmentReadBuilder() {
    AppointmentClientJsonldAppointmentRead._defaults(this);
  }

  AppointmentClientJsonldAppointmentReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
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
  void replace(AppointmentClientJsonldAppointmentRead other) {
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
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            client: BuiltValueNullFieldError.checkNotNull(
                client, r'AppointmentClientJsonldAppointmentRead', 'client'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'AppointmentClientJsonldAppointmentRead', 'status'),
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
