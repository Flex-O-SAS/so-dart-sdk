// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reservation_slot_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReservationSlotData extends ReservationSlotData {
  @override
  final String siteReference;
  @override
  final String serviceReference;
  @override
  final DateTime startDateTime;
  @override
  final DateTime endDateTime;

  factory _$ReservationSlotData(
          [void Function(ReservationSlotDataBuilder)? updates]) =>
      (new ReservationSlotDataBuilder()..update(updates))._build();

  _$ReservationSlotData._(
      {required this.siteReference,
      required this.serviceReference,
      required this.startDateTime,
      required this.endDateTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        siteReference, r'ReservationSlotData', 'siteReference');
    BuiltValueNullFieldError.checkNotNull(
        serviceReference, r'ReservationSlotData', 'serviceReference');
    BuiltValueNullFieldError.checkNotNull(
        startDateTime, r'ReservationSlotData', 'startDateTime');
    BuiltValueNullFieldError.checkNotNull(
        endDateTime, r'ReservationSlotData', 'endDateTime');
  }

  @override
  ReservationSlotData rebuild(
          void Function(ReservationSlotDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReservationSlotDataBuilder toBuilder() =>
      new ReservationSlotDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReservationSlotData &&
        siteReference == other.siteReference &&
        serviceReference == other.serviceReference &&
        startDateTime == other.startDateTime &&
        endDateTime == other.endDateTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, siteReference.hashCode);
    _$hash = $jc(_$hash, serviceReference.hashCode);
    _$hash = $jc(_$hash, startDateTime.hashCode);
    _$hash = $jc(_$hash, endDateTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReservationSlotData')
          ..add('siteReference', siteReference)
          ..add('serviceReference', serviceReference)
          ..add('startDateTime', startDateTime)
          ..add('endDateTime', endDateTime))
        .toString();
  }
}

class ReservationSlotDataBuilder
    implements Builder<ReservationSlotData, ReservationSlotDataBuilder> {
  _$ReservationSlotData? _$v;

  String? _siteReference;
  String? get siteReference => _$this._siteReference;
  set siteReference(String? siteReference) =>
      _$this._siteReference = siteReference;

  String? _serviceReference;
  String? get serviceReference => _$this._serviceReference;
  set serviceReference(String? serviceReference) =>
      _$this._serviceReference = serviceReference;

  DateTime? _startDateTime;
  DateTime? get startDateTime => _$this._startDateTime;
  set startDateTime(DateTime? startDateTime) =>
      _$this._startDateTime = startDateTime;

  DateTime? _endDateTime;
  DateTime? get endDateTime => _$this._endDateTime;
  set endDateTime(DateTime? endDateTime) => _$this._endDateTime = endDateTime;

  ReservationSlotDataBuilder() {
    ReservationSlotData._defaults(this);
  }

  ReservationSlotDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _siteReference = $v.siteReference;
      _serviceReference = $v.serviceReference;
      _startDateTime = $v.startDateTime;
      _endDateTime = $v.endDateTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReservationSlotData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReservationSlotData;
  }

  @override
  void update(void Function(ReservationSlotDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReservationSlotData build() => _build();

  _$ReservationSlotData _build() {
    final _$result = _$v ??
        new _$ReservationSlotData._(
          siteReference: BuiltValueNullFieldError.checkNotNull(
              siteReference, r'ReservationSlotData', 'siteReference'),
          serviceReference: BuiltValueNullFieldError.checkNotNull(
              serviceReference, r'ReservationSlotData', 'serviceReference'),
          startDateTime: BuiltValueNullFieldError.checkNotNull(
              startDateTime, r'ReservationSlotData', 'startDateTime'),
          endDateTime: BuiltValueNullFieldError.checkNotNull(
              endDateTime, r'ReservationSlotData', 'endDateTime'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
