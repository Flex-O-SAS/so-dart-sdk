// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_reservation_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceReservationRead extends ServiceReservationRead {
  @override
  final BuiltList<SavedLabelReservationRead>? savedLabels;
  @override
  final BuiltList<ServiceCenterReservationRead>? serviceCenters;
  @override
  final int? id;

  factory _$ServiceReservationRead(
          [void Function(ServiceReservationReadBuilder)? updates]) =>
      (new ServiceReservationReadBuilder()..update(updates))._build();

  _$ServiceReservationRead._({this.savedLabels, this.serviceCenters, this.id})
      : super._();

  @override
  ServiceReservationRead rebuild(
          void Function(ServiceReservationReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceReservationReadBuilder toBuilder() =>
      new ServiceReservationReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceReservationRead &&
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
    return (newBuiltValueToStringHelper(r'ServiceReservationRead')
          ..add('savedLabels', savedLabels)
          ..add('serviceCenters', serviceCenters)
          ..add('id', id))
        .toString();
  }
}

class ServiceReservationReadBuilder
    implements Builder<ServiceReservationRead, ServiceReservationReadBuilder> {
  _$ServiceReservationRead? _$v;

  ListBuilder<SavedLabelReservationRead>? _savedLabels;
  ListBuilder<SavedLabelReservationRead> get savedLabels =>
      _$this._savedLabels ??= new ListBuilder<SavedLabelReservationRead>();
  set savedLabels(ListBuilder<SavedLabelReservationRead>? savedLabels) =>
      _$this._savedLabels = savedLabels;

  ListBuilder<ServiceCenterReservationRead>? _serviceCenters;
  ListBuilder<ServiceCenterReservationRead> get serviceCenters =>
      _$this._serviceCenters ??=
          new ListBuilder<ServiceCenterReservationRead>();
  set serviceCenters(
          ListBuilder<ServiceCenterReservationRead>? serviceCenters) =>
      _$this._serviceCenters = serviceCenters;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ServiceReservationReadBuilder() {
    ServiceReservationRead._defaults(this);
  }

  ServiceReservationReadBuilder get _$this {
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
  void replace(ServiceReservationRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceReservationRead;
  }

  @override
  void update(void Function(ServiceReservationReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceReservationRead build() => _build();

  _$ServiceReservationRead _build() {
    _$ServiceReservationRead _$result;
    try {
      _$result = _$v ??
          new _$ServiceReservationRead._(
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
            r'ServiceReservationRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
