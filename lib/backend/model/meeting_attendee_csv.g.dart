// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meeting_attendee_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MeetingAttendeeCsv extends MeetingAttendeeCsv {
  @override
  final CustomerReservationCsv? customerReservation;
  @override
  final String? attendee;
  @override
  final String? enterprise;
  @override
  final String? welcomrAttendeeUuid;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$MeetingAttendeeCsv(
          [void Function(MeetingAttendeeCsvBuilder)? updates]) =>
      (new MeetingAttendeeCsvBuilder()..update(updates))._build();

  _$MeetingAttendeeCsv._(
      {this.customerReservation,
      this.attendee,
      this.enterprise,
      this.welcomrAttendeeUuid,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  MeetingAttendeeCsv rebuild(
          void Function(MeetingAttendeeCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MeetingAttendeeCsvBuilder toBuilder() =>
      new MeetingAttendeeCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MeetingAttendeeCsv &&
        customerReservation == other.customerReservation &&
        attendee == other.attendee &&
        enterprise == other.enterprise &&
        welcomrAttendeeUuid == other.welcomrAttendeeUuid &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customerReservation.hashCode);
    _$hash = $jc(_$hash, attendee.hashCode);
    _$hash = $jc(_$hash, enterprise.hashCode);
    _$hash = $jc(_$hash, welcomrAttendeeUuid.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MeetingAttendeeCsv')
          ..add('customerReservation', customerReservation)
          ..add('attendee', attendee)
          ..add('enterprise', enterprise)
          ..add('welcomrAttendeeUuid', welcomrAttendeeUuid)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class MeetingAttendeeCsvBuilder
    implements Builder<MeetingAttendeeCsv, MeetingAttendeeCsvBuilder> {
  _$MeetingAttendeeCsv? _$v;

  CustomerReservationCsvBuilder? _customerReservation;
  CustomerReservationCsvBuilder get customerReservation =>
      _$this._customerReservation ??= new CustomerReservationCsvBuilder();
  set customerReservation(CustomerReservationCsvBuilder? customerReservation) =>
      _$this._customerReservation = customerReservation;

  String? _attendee;
  String? get attendee => _$this._attendee;
  set attendee(String? attendee) => _$this._attendee = attendee;

  String? _enterprise;
  String? get enterprise => _$this._enterprise;
  set enterprise(String? enterprise) => _$this._enterprise = enterprise;

  String? _welcomrAttendeeUuid;
  String? get welcomrAttendeeUuid => _$this._welcomrAttendeeUuid;
  set welcomrAttendeeUuid(String? welcomrAttendeeUuid) =>
      _$this._welcomrAttendeeUuid = welcomrAttendeeUuid;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  MeetingAttendeeCsvBuilder() {
    MeetingAttendeeCsv._defaults(this);
  }

  MeetingAttendeeCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerReservation = $v.customerReservation?.toBuilder();
      _attendee = $v.attendee;
      _enterprise = $v.enterprise;
      _welcomrAttendeeUuid = $v.welcomrAttendeeUuid;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MeetingAttendeeCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MeetingAttendeeCsv;
  }

  @override
  void update(void Function(MeetingAttendeeCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MeetingAttendeeCsv build() => _build();

  _$MeetingAttendeeCsv _build() {
    _$MeetingAttendeeCsv _$result;
    try {
      _$result = _$v ??
          new _$MeetingAttendeeCsv._(
            customerReservation: _customerReservation?.build(),
            attendee: attendee,
            enterprise: enterprise,
            welcomrAttendeeUuid: welcomrAttendeeUuid,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customerReservation';
        _customerReservation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MeetingAttendeeCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
