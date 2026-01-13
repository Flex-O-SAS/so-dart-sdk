// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_shape_service_shape_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceShapeServiceShapeRead extends ServiceShapeServiceShapeRead {
  @override
  final FloorPlanServiceShapeRead? floorPlan;
  @override
  final ServiceServiceShapeRead? service;
  @override
  final String? points;
  @override
  final int? type;
  @override
  final int? id;

  factory _$ServiceShapeServiceShapeRead(
          [void Function(ServiceShapeServiceShapeReadBuilder)? updates]) =>
      (new ServiceShapeServiceShapeReadBuilder()..update(updates))._build();

  _$ServiceShapeServiceShapeRead._(
      {this.floorPlan, this.service, this.points, this.type, this.id})
      : super._();

  @override
  ServiceShapeServiceShapeRead rebuild(
          void Function(ServiceShapeServiceShapeReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceShapeServiceShapeReadBuilder toBuilder() =>
      new ServiceShapeServiceShapeReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceShapeServiceShapeRead &&
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
    return (newBuiltValueToStringHelper(r'ServiceShapeServiceShapeRead')
          ..add('floorPlan', floorPlan)
          ..add('service', service)
          ..add('points', points)
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class ServiceShapeServiceShapeReadBuilder
    implements
        Builder<ServiceShapeServiceShapeRead,
            ServiceShapeServiceShapeReadBuilder> {
  _$ServiceShapeServiceShapeRead? _$v;

  FloorPlanServiceShapeReadBuilder? _floorPlan;
  FloorPlanServiceShapeReadBuilder get floorPlan =>
      _$this._floorPlan ??= new FloorPlanServiceShapeReadBuilder();
  set floorPlan(FloorPlanServiceShapeReadBuilder? floorPlan) =>
      _$this._floorPlan = floorPlan;

  ServiceServiceShapeReadBuilder? _service;
  ServiceServiceShapeReadBuilder get service =>
      _$this._service ??= new ServiceServiceShapeReadBuilder();
  set service(ServiceServiceShapeReadBuilder? service) =>
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

  ServiceShapeServiceShapeReadBuilder() {
    ServiceShapeServiceShapeRead._defaults(this);
  }

  ServiceShapeServiceShapeReadBuilder get _$this {
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
  void replace(ServiceShapeServiceShapeRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceShapeServiceShapeRead;
  }

  @override
  void update(void Function(ServiceShapeServiceShapeReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceShapeServiceShapeRead build() => _build();

  _$ServiceShapeServiceShapeRead _build() {
    _$ServiceShapeServiceShapeRead _$result;
    try {
      _$result = _$v ??
          new _$ServiceShapeServiceShapeRead._(
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
            r'ServiceShapeServiceShapeRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
