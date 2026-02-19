// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_reservation_access_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteReservationAccessBody extends DeleteReservationAccessBody {
  @override
  final String siteReference;
  @override
  final String serviceReference;
  @override
  final DateTime startDateTime;
  @override
  final DateTime endDateTime;

  factory _$DeleteReservationAccessBody(
          [void Function(DeleteReservationAccessBodyBuilder)? updates]) =>
      (new DeleteReservationAccessBodyBuilder()..update(updates))._build();

  _$DeleteReservationAccessBody._(
      {required this.siteReference,
      required this.serviceReference,
      required this.startDateTime,
      required this.endDateTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        siteReference, r'DeleteReservationAccessBody', 'siteReference');
    BuiltValueNullFieldError.checkNotNull(
        serviceReference, r'DeleteReservationAccessBody', 'serviceReference');
    BuiltValueNullFieldError.checkNotNull(
        startDateTime, r'DeleteReservationAccessBody', 'startDateTime');
    BuiltValueNullFieldError.checkNotNull(
        endDateTime, r'DeleteReservationAccessBody', 'endDateTime');
  }

  @override
  DeleteReservationAccessBody rebuild(
          void Function(DeleteReservationAccessBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteReservationAccessBodyBuilder toBuilder() =>
      new DeleteReservationAccessBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteReservationAccessBody &&
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
    return (newBuiltValueToStringHelper(r'DeleteReservationAccessBody')
          ..add('siteReference', siteReference)
          ..add('serviceReference', serviceReference)
          ..add('startDateTime', startDateTime)
          ..add('endDateTime', endDateTime))
        .toString();
  }
}

class DeleteReservationAccessBodyBuilder
    implements
        Builder<DeleteReservationAccessBody,
            DeleteReservationAccessBodyBuilder> {
  _$DeleteReservationAccessBody? _$v;

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

  DeleteReservationAccessBodyBuilder() {
    DeleteReservationAccessBody._defaults(this);
  }

  DeleteReservationAccessBodyBuilder get _$this {
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
  void replace(DeleteReservationAccessBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteReservationAccessBody;
  }

  @override
  void update(void Function(DeleteReservationAccessBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteReservationAccessBody build() => _build();

  _$DeleteReservationAccessBody _build() {
    final _$result = _$v ??
        new _$DeleteReservationAccessBody._(
          siteReference: BuiltValueNullFieldError.checkNotNull(
              siteReference, r'DeleteReservationAccessBody', 'siteReference'),
          serviceReference: BuiltValueNullFieldError.checkNotNull(
              serviceReference,
              r'DeleteReservationAccessBody',
              'serviceReference'),
          startDateTime: BuiltValueNullFieldError.checkNotNull(
              startDateTime, r'DeleteReservationAccessBody', 'startDateTime'),
          endDateTime: BuiltValueNullFieldError.checkNotNull(
              endDateTime, r'DeleteReservationAccessBody', 'endDateTime'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
