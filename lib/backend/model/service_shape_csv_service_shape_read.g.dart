// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_shape_csv_service_shape_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceShapeCsvServiceShapeRead
    extends ServiceShapeCsvServiceShapeRead {
  @override
  final FloorPlanCsvServiceShapeRead? floorPlan;
  @override
  final ServiceCsvServiceShapeRead? service;
  @override
  final String? points;
  @override
  final int? type;
  @override
  final int? id;

  factory _$ServiceShapeCsvServiceShapeRead(
          [void Function(ServiceShapeCsvServiceShapeReadBuilder)? updates]) =>
      (new ServiceShapeCsvServiceShapeReadBuilder()..update(updates))._build();

  _$ServiceShapeCsvServiceShapeRead._(
      {this.floorPlan, this.service, this.points, this.type, this.id})
      : super._();

  @override
  ServiceShapeCsvServiceShapeRead rebuild(
          void Function(ServiceShapeCsvServiceShapeReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceShapeCsvServiceShapeReadBuilder toBuilder() =>
      new ServiceShapeCsvServiceShapeReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceShapeCsvServiceShapeRead &&
        floorPlan == other.floorPlan &&
        service == other.service &&
        points == other.points &&
        type == other.type &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, floorPlan.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, points.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceShapeCsvServiceShapeRead')
          ..add('floorPlan', floorPlan)
          ..add('service', service)
          ..add('points', points)
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class ServiceShapeCsvServiceShapeReadBuilder
    implements
        Builder<ServiceShapeCsvServiceShapeRead,
            ServiceShapeCsvServiceShapeReadBuilder> {
  _$ServiceShapeCsvServiceShapeRead? _$v;

  FloorPlanCsvServiceShapeReadBuilder? _floorPlan;
  FloorPlanCsvServiceShapeReadBuilder get floorPlan =>
      _$this._floorPlan ??= new FloorPlanCsvServiceShapeReadBuilder();
  set floorPlan(FloorPlanCsvServiceShapeReadBuilder? floorPlan) =>
      _$this._floorPlan = floorPlan;

  ServiceCsvServiceShapeReadBuilder? _service;
  ServiceCsvServiceShapeReadBuilder get service =>
      _$this._service ??= new ServiceCsvServiceShapeReadBuilder();
  set service(ServiceCsvServiceShapeReadBuilder? service) =>
      _$this._service = service;

  String? _points;
  String? get points => _$this._points;
  set points(String? points) => _$this._points = points;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ServiceShapeCsvServiceShapeReadBuilder() {
    ServiceShapeCsvServiceShapeRead._defaults(this);
  }

  ServiceShapeCsvServiceShapeReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _floorPlan = $v.floorPlan?.toBuilder();
      _service = $v.service?.toBuilder();
      _points = $v.points;
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceShapeCsvServiceShapeRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceShapeCsvServiceShapeRead;
  }

  @override
  void update(void Function(ServiceShapeCsvServiceShapeReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceShapeCsvServiceShapeRead build() => _build();

  _$ServiceShapeCsvServiceShapeRead _build() {
    _$ServiceShapeCsvServiceShapeRead _$result;
    try {
      _$result = _$v ??
          new _$ServiceShapeCsvServiceShapeRead._(
            floorPlan: _floorPlan?.build(),
            service: _service?.build(),
            points: points,
            type: type,
            id: id,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'floorPlan';
        _floorPlan?.build();
        _$failedField = 'service';
        _service?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServiceShapeCsvServiceShapeRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
