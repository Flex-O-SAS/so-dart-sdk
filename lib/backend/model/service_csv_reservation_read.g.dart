// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_csv_reservation_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceCsvReservationRead extends ServiceCsvReservationRead {
  @override
  final BuiltList<SavedLabelCsvReservationRead>? savedLabels;
  @override
  final BuiltList<ServiceCenterCsvReservationRead>? serviceCenters;
  @override
  final int? id;

  factory _$ServiceCsvReservationRead(
          [void Function(ServiceCsvReservationReadBuilder)? updates]) =>
      (new ServiceCsvReservationReadBuilder()..update(updates))._build();

  _$ServiceCsvReservationRead._(
      {this.savedLabels, this.serviceCenters, this.id})
      : super._();

  @override
  ServiceCsvReservationRead rebuild(
          void Function(ServiceCsvReservationReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceCsvReservationReadBuilder toBuilder() =>
      new ServiceCsvReservationReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceCsvReservationRead &&
        savedLabels == other.savedLabels &&
        serviceCenters == other.serviceCenters &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, savedLabels.hashCode);
    _$hash = $jc(_$hash, serviceCenters.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceCsvReservationRead')
          ..add('savedLabels', savedLabels)
          ..add('serviceCenters', serviceCenters)
          ..add('id', id))
        .toString();
  }
}

class ServiceCsvReservationReadBuilder
    implements
        Builder<ServiceCsvReservationRead, ServiceCsvReservationReadBuilder> {
  _$ServiceCsvReservationRead? _$v;

  ListBuilder<SavedLabelCsvReservationRead>? _savedLabels;
  ListBuilder<SavedLabelCsvReservationRead> get savedLabels =>
      _$this._savedLabels ??= new ListBuilder<SavedLabelCsvReservationRead>();
  set savedLabels(ListBuilder<SavedLabelCsvReservationRead>? savedLabels) =>
      _$this._savedLabels = savedLabels;

  ListBuilder<ServiceCenterCsvReservationRead>? _serviceCenters;
  ListBuilder<ServiceCenterCsvReservationRead> get serviceCenters =>
      _$this._serviceCenters ??=
          new ListBuilder<ServiceCenterCsvReservationRead>();
  set serviceCenters(
          ListBuilder<ServiceCenterCsvReservationRead>? serviceCenters) =>
      _$this._serviceCenters = serviceCenters;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ServiceCsvReservationReadBuilder() {
    ServiceCsvReservationRead._defaults(this);
  }

  ServiceCsvReservationReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _savedLabels = $v.savedLabels?.toBuilder();
      _serviceCenters = $v.serviceCenters?.toBuilder();
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceCsvReservationRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceCsvReservationRead;
  }

  @override
  void update(void Function(ServiceCsvReservationReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceCsvReservationRead build() => _build();

  _$ServiceCsvReservationRead _build() {
    _$ServiceCsvReservationRead _$result;
    try {
      _$result = _$v ??
          new _$ServiceCsvReservationRead._(
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
            r'ServiceCsvReservationRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
