// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_client_appointment_client_signed_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppointmentClientAppointmentClientSignedWriteStatusEnum
    _$appointmentClientAppointmentClientSignedWriteStatusEnum_pending =
    const AppointmentClientAppointmentClientSignedWriteStatusEnum._('pending');
const AppointmentClientAppointmentClientSignedWriteStatusEnum
    _$appointmentClientAppointmentClientSignedWriteStatusEnum_accepted =
    const AppointmentClientAppointmentClientSignedWriteStatusEnum._('accepted');
const AppointmentClientAppointmentClientSignedWriteStatusEnum
    _$appointmentClientAppointmentClientSignedWriteStatusEnum_refused =
    const AppointmentClientAppointmentClientSignedWriteStatusEnum._('refused');
const AppointmentClientAppointmentClientSignedWriteStatusEnum
    _$appointmentClientAppointmentClientSignedWriteStatusEnum_present =
    const AppointmentClientAppointmentClientSignedWriteStatusEnum._('present');
const AppointmentClientAppointmentClientSignedWriteStatusEnum
    _$appointmentClientAppointmentClientSignedWriteStatusEnum_absent =
    const AppointmentClientAppointmentClientSignedWriteStatusEnum._('absent');

AppointmentClientAppointmentClientSignedWriteStatusEnum
    _$appointmentClientAppointmentClientSignedWriteStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'pending':
      return _$appointmentClientAppointmentClientSignedWriteStatusEnum_pending;
    case 'accepted':
      return _$appointmentClientAppointmentClientSignedWriteStatusEnum_accepted;
    case 'refused':
      return _$appointmentClientAppointmentClientSignedWriteStatusEnum_refused;
    case 'present':
      return _$appointmentClientAppointmentClientSignedWriteStatusEnum_present;
    case 'absent':
      return _$appointmentClientAppointmentClientSignedWriteStatusEnum_absent;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentClientAppointmentClientSignedWriteStatusEnum>
    _$appointmentClientAppointmentClientSignedWriteStatusEnumValues =
    new BuiltSet<
        AppointmentClientAppointmentClientSignedWriteStatusEnum>(const <AppointmentClientAppointmentClientSignedWriteStatusEnum>[
  _$appointmentClientAppointmentClientSignedWriteStatusEnum_pending,
  _$appointmentClientAppointmentClientSignedWriteStatusEnum_accepted,
  _$appointmentClientAppointmentClientSignedWriteStatusEnum_refused,
  _$appointmentClientAppointmentClientSignedWriteStatusEnum_present,
  _$appointmentClientAppointmentClientSignedWriteStatusEnum_absent,
]);

Serializer<AppointmentClientAppointmentClientSignedWriteStatusEnum>
    _$appointmentClientAppointmentClientSignedWriteStatusEnumSerializer =
    new _$AppointmentClientAppointmentClientSignedWriteStatusEnumSerializer();

class _$AppointmentClientAppointmentClientSignedWriteStatusEnumSerializer
    implements
        PrimitiveSerializer<
            AppointmentClientAppointmentClientSignedWriteStatusEnum> {
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
    AppointmentClientAppointmentClientSignedWriteStatusEnum
  ];
  @override
  final String wireName =
      'AppointmentClientAppointmentClientSignedWriteStatusEnum';

  @override
  Object serialize(Serializers serializers,
          AppointmentClientAppointmentClientSignedWriteStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentClientAppointmentClientSignedWriteStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentClientAppointmentClientSignedWriteStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentClientAppointmentClientSignedWrite
    extends AppointmentClientAppointmentClientSignedWrite {
  @override
  final AppointmentClientAppointmentClientSignedWriteStatusEnum status;
  @override
  final String? comment;

  factory _$AppointmentClientAppointmentClientSignedWrite(
          [void Function(AppointmentClientAppointmentClientSignedWriteBuilder)?
              updates]) =>
      (new AppointmentClientAppointmentClientSignedWriteBuilder()
            ..update(updates))
          ._build();

  _$AppointmentClientAppointmentClientSignedWrite._(
      {required this.status, this.comment})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        status, r'AppointmentClientAppointmentClientSignedWrite', 'status');
  }

  @override
  AppointmentClientAppointmentClientSignedWrite rebuild(
          void Function(AppointmentClientAppointmentClientSignedWriteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppointmentClientAppointmentClientSignedWriteBuilder toBuilder() =>
      new AppointmentClientAppointmentClientSignedWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppointmentClientAppointmentClientSignedWrite &&
        status == other.status &&
        comment == other.comment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AppointmentClientAppointmentClientSignedWrite')
          ..add('status', status)
          ..add('comment', comment))
        .toString();
  }
}

class AppointmentClientAppointmentClientSignedWriteBuilder
    implements
        Builder<AppointmentClientAppointmentClientSignedWrite,
            AppointmentClientAppointmentClientSignedWriteBuilder> {
  _$AppointmentClientAppointmentClientSignedWrite? _$v;

  AppointmentClientAppointmentClientSignedWriteStatusEnum? _status;
  AppointmentClientAppointmentClientSignedWriteStatusEnum? get status =>
      _$this._status;
  set status(AppointmentClientAppointmentClientSignedWriteStatusEnum? status) =>
      _$this._status = status;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  AppointmentClientAppointmentClientSignedWriteBuilder() {
    AppointmentClientAppointmentClientSignedWrite._defaults(this);
  }

  AppointmentClientAppointmentClientSignedWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _comment = $v.comment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppointmentClientAppointmentClientSignedWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppointmentClientAppointmentClientSignedWrite;
  }

  @override
  void update(
      void Function(AppointmentClientAppointmentClientSignedWriteBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AppointmentClientAppointmentClientSignedWrite build() => _build();

  _$AppointmentClientAppointmentClientSignedWrite _build() {
    final _$result = _$v ??
        new _$AppointmentClientAppointmentClientSignedWrite._(
          status: BuiltValueNullFieldError.checkNotNull(status,
              r'AppointmentClientAppointmentClientSignedWrite', 'status'),
          comment: comment,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
