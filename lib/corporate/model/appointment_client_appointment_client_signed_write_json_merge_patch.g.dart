// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_client_appointment_client_signed_write_json_merge_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum
    _$appointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum_pending =
    const AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum
        ._('pending');
const AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum
    _$appointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum_accepted =
    const AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum
        ._('accepted');
const AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum
    _$appointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum_refused =
    const AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum
        ._('refused');
const AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum
    _$appointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum_present =
    const AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum
        ._('present');
const AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum
    _$appointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum_absent =
    const AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum
        ._('absent');

AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum
    _$appointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'pending':
      return _$appointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum_pending;
    case 'accepted':
      return _$appointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum_accepted;
    case 'refused':
      return _$appointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum_refused;
    case 'present':
      return _$appointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum_present;
    case 'absent':
      return _$appointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum_absent;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<
        AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum>
    _$appointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnumValues =
    new BuiltSet<
        AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum>(const <AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum>[
  _$appointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum_pending,
  _$appointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum_accepted,
  _$appointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum_refused,
  _$appointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum_present,
  _$appointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum_absent,
]);

Serializer<
        AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum>
    _$appointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnumSerializer =
    new _$AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnumSerializer();

class _$AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnumSerializer
    implements
        PrimitiveSerializer<
            AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum> {
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
    AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum
  ];
  @override
  final String wireName =
      'AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum';

  @override
  Object serialize(
          Serializers serializers,
          AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum
      deserialize(
              Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$AppointmentClientAppointmentClientSignedWriteJsonMergePatch
    extends AppointmentClientAppointmentClientSignedWriteJsonMergePatch {
  @override
  final AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum?
      status;
  @override
  final String? comment;

  factory _$AppointmentClientAppointmentClientSignedWriteJsonMergePatch(
          [void Function(
                  AppointmentClientAppointmentClientSignedWriteJsonMergePatchBuilder)?
              updates]) =>
      (new AppointmentClientAppointmentClientSignedWriteJsonMergePatchBuilder()
            ..update(updates))
          ._build();

  _$AppointmentClientAppointmentClientSignedWriteJsonMergePatch._(
      {this.status, this.comment})
      : super._();

  @override
  AppointmentClientAppointmentClientSignedWriteJsonMergePatch rebuild(
          void Function(
                  AppointmentClientAppointmentClientSignedWriteJsonMergePatchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppointmentClientAppointmentClientSignedWriteJsonMergePatchBuilder
      toBuilder() =>
          new AppointmentClientAppointmentClientSignedWriteJsonMergePatchBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AppointmentClientAppointmentClientSignedWriteJsonMergePatch &&
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
            r'AppointmentClientAppointmentClientSignedWriteJsonMergePatch')
          ..add('status', status)
          ..add('comment', comment))
        .toString();
  }
}

class AppointmentClientAppointmentClientSignedWriteJsonMergePatchBuilder
    implements
        Builder<AppointmentClientAppointmentClientSignedWriteJsonMergePatch,
            AppointmentClientAppointmentClientSignedWriteJsonMergePatchBuilder> {
  _$AppointmentClientAppointmentClientSignedWriteJsonMergePatch? _$v;

  AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum?
      _status;
  AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum?
      get status => _$this._status;
  set status(
          AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum?
              status) =>
      _$this._status = status;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  AppointmentClientAppointmentClientSignedWriteJsonMergePatchBuilder() {
    AppointmentClientAppointmentClientSignedWriteJsonMergePatch._defaults(this);
  }

  AppointmentClientAppointmentClientSignedWriteJsonMergePatchBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _comment = $v.comment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      AppointmentClientAppointmentClientSignedWriteJsonMergePatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$AppointmentClientAppointmentClientSignedWriteJsonMergePatch;
  }

  @override
  void update(
      void Function(
              AppointmentClientAppointmentClientSignedWriteJsonMergePatchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AppointmentClientAppointmentClientSignedWriteJsonMergePatch build() =>
      _build();

  _$AppointmentClientAppointmentClientSignedWriteJsonMergePatch _build() {
    final _$result = _$v ??
        new _$AppointmentClientAppointmentClientSignedWriteJsonMergePatch._(
          status: status,
          comment: comment,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
