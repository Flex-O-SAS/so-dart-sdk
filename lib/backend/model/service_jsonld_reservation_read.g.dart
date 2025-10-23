// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_jsonld_reservation_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceJsonldReservationRead extends ServiceJsonldReservationRead {
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final BuiltList<SavedLabelJsonldReservationRead>? savedLabels;
  @override
  final BuiltList<ServiceCenterJsonldReservationRead>? serviceCenters;
  @override
  final int? id;

  factory _$ServiceJsonldReservationRead(
          [void Function(ServiceJsonldReservationReadBuilder)? updates]) =>
      (new ServiceJsonldReservationReadBuilder()..update(updates))._build();

  _$ServiceJsonldReservationRead._(
      {this.atId, this.atType, this.savedLabels, this.serviceCenters, this.id})
      : super._();

  @override
  ServiceJsonldReservationRead rebuild(
          void Function(ServiceJsonldReservationReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceJsonldReservationReadBuilder toBuilder() =>
      new ServiceJsonldReservationReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceJsonldReservationRead &&
        atId == other.atId &&
        atType == other.atType &&
        savedLabels == other.savedLabels &&
        serviceCenters == other.serviceCenters &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, savedLabels.hashCode);
    _$hash = $jc(_$hash, serviceCenters.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceJsonldReservationRead')
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('savedLabels', savedLabels)
          ..add('serviceCenters', serviceCenters)
          ..add('id', id))
        .toString();
  }
}

class ServiceJsonldReservationReadBuilder
    implements
        Builder<ServiceJsonldReservationRead,
            ServiceJsonldReservationReadBuilder> {
  _$ServiceJsonldReservationRead? _$v;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  ListBuilder<SavedLabelJsonldReservationRead>? _savedLabels;
  ListBuilder<SavedLabelJsonldReservationRead> get savedLabels =>
      _$this._savedLabels ??=
          new ListBuilder<SavedLabelJsonldReservationRead>();
  set savedLabels(ListBuilder<SavedLabelJsonldReservationRead>? savedLabels) =>
      _$this._savedLabels = savedLabels;

  ListBuilder<ServiceCenterJsonldReservationRead>? _serviceCenters;
  ListBuilder<ServiceCenterJsonldReservationRead> get serviceCenters =>
      _$this._serviceCenters ??=
          new ListBuilder<ServiceCenterJsonldReservationRead>();
  set serviceCenters(
          ListBuilder<ServiceCenterJsonldReservationRead>? serviceCenters) =>
      _$this._serviceCenters = serviceCenters;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ServiceJsonldReservationReadBuilder() {
    ServiceJsonldReservationRead._defaults(this);
  }

  ServiceJsonldReservationReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atId = $v.atId;
      _atType = $v.atType;
      _savedLabels = $v.savedLabels?.toBuilder();
      _serviceCenters = $v.serviceCenters?.toBuilder();
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceJsonldReservationRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceJsonldReservationRead;
  }

  @override
  void update(void Function(ServiceJsonldReservationReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceJsonldReservationRead build() => _build();

  _$ServiceJsonldReservationRead _build() {
    _$ServiceJsonldReservationRead _$result;
    try {
      _$result = _$v ??
          new _$ServiceJsonldReservationRead._(
            atId: atId,
            atType: atType,
            savedLabels: _savedLabels?.build(),
            serviceCenters: _serviceCenters?.build(),
            id: id,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'savedLabels';
        _savedLabels?.build();
        _$failedField = 'serviceCenters';
        _serviceCenters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServiceJsonldReservationRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
