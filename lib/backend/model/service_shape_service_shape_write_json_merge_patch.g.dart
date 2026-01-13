// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_shape_service_shape_write_json_merge_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceShapeServiceShapeWriteJsonMergePatch
    extends ServiceShapeServiceShapeWriteJsonMergePatch {
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

  factory _$ServiceShapeServiceShapeWriteJsonMergePatch(
          [void Function(ServiceShapeServiceShapeWriteJsonMergePatchBuilder)?
              updates]) =>
      (new ServiceShapeServiceShapeWriteJsonMergePatchBuilder()
            ..update(updates))
          ._build();

  _$ServiceShapeServiceShapeWriteJsonMergePatch._(
      {this.floorPlan, this.service, this.points, this.type, this.id})
      : super._();

  @override
  ServiceShapeServiceShapeWriteJsonMergePatch rebuild(
          void Function(ServiceShapeServiceShapeWriteJsonMergePatchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceShapeServiceShapeWriteJsonMergePatchBuilder toBuilder() =>
      new ServiceShapeServiceShapeWriteJsonMergePatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceShapeServiceShapeWriteJsonMergePatch &&
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
    return (newBuiltValueToStringHelper(
            r'ServiceShapeServiceShapeWriteJsonMergePatch')
          ..add('floorPlan', floorPlan)
          ..add('service', service)
          ..add('points', points)
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class ServiceShapeServiceShapeWriteJsonMergePatchBuilder
    implements
        Builder<ServiceShapeServiceShapeWriteJsonMergePatch,
            ServiceShapeServiceShapeWriteJsonMergePatchBuilder> {
  _$ServiceShapeServiceShapeWriteJsonMergePatch? _$v;

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

  ServiceShapeServiceShapeWriteJsonMergePatchBuilder() {
    ServiceShapeServiceShapeWriteJsonMergePatch._defaults(this);
  }

  ServiceShapeServiceShapeWriteJsonMergePatchBuilder get _$this {
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
  void replace(ServiceShapeServiceShapeWriteJsonMergePatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceShapeServiceShapeWriteJsonMergePatch;
  }

  @override
  void update(
      void Function(ServiceShapeServiceShapeWriteJsonMergePatchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceShapeServiceShapeWriteJsonMergePatch build() => _build();

  _$ServiceShapeServiceShapeWriteJsonMergePatch _build() {
    _$ServiceShapeServiceShapeWriteJsonMergePatch _$result;
    try {
      _$result = _$v ??
          new _$ServiceShapeServiceShapeWriteJsonMergePatch._(
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
            r'ServiceShapeServiceShapeWriteJsonMergePatch',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
