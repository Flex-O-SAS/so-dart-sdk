// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_shape_service_shape_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceShapeServiceShapeWrite extends ServiceShapeServiceShapeWrite {
  @override
  final FloorPlanServiceShapeWrite? floorPlan;
  @override
  final ServiceServiceShapeWrite? service;
  @override
  final String? points;
  @override
  final int? type;
  @override
  final int? id;

  factory _$ServiceShapeServiceShapeWrite(
          [void Function(ServiceShapeServiceShapeWriteBuilder)? updates]) =>
      (new ServiceShapeServiceShapeWriteBuilder()..update(updates))._build();

  _$ServiceShapeServiceShapeWrite._(
      {this.floorPlan, this.service, this.points, this.type, this.id})
      : super._();

  @override
  ServiceShapeServiceShapeWrite rebuild(
          void Function(ServiceShapeServiceShapeWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceShapeServiceShapeWriteBuilder toBuilder() =>
      new ServiceShapeServiceShapeWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceShapeServiceShapeWrite &&
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
    return (newBuiltValueToStringHelper(r'ServiceShapeServiceShapeWrite')
          ..add('floorPlan', floorPlan)
          ..add('service', service)
          ..add('points', points)
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class ServiceShapeServiceShapeWriteBuilder
    implements
        Builder<ServiceShapeServiceShapeWrite,
            ServiceShapeServiceShapeWriteBuilder> {
  _$ServiceShapeServiceShapeWrite? _$v;

  FloorPlanServiceShapeWriteBuilder? _floorPlan;
  FloorPlanServiceShapeWriteBuilder get floorPlan =>
      _$this._floorPlan ??= new FloorPlanServiceShapeWriteBuilder();
  set floorPlan(FloorPlanServiceShapeWriteBuilder? floorPlan) =>
      _$this._floorPlan = floorPlan;

  ServiceServiceShapeWriteBuilder? _service;
  ServiceServiceShapeWriteBuilder get service =>
      _$this._service ??= new ServiceServiceShapeWriteBuilder();
  set service(ServiceServiceShapeWriteBuilder? service) =>
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

  ServiceShapeServiceShapeWriteBuilder() {
    ServiceShapeServiceShapeWrite._defaults(this);
  }

  ServiceShapeServiceShapeWriteBuilder get _$this {
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
  void replace(ServiceShapeServiceShapeWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceShapeServiceShapeWrite;
  }

  @override
  void update(void Function(ServiceShapeServiceShapeWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceShapeServiceShapeWrite build() => _build();

  _$ServiceShapeServiceShapeWrite _build() {
    _$ServiceShapeServiceShapeWrite _$result;
    try {
      _$result = _$v ??
          new _$ServiceShapeServiceShapeWrite._(
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
            r'ServiceShapeServiceShapeWrite', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
