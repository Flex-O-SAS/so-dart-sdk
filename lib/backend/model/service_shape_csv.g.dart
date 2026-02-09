// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_shape_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceShapeCsv extends ServiceShapeCsv {
  @override
  final FloorPlanCsv? floorPlan;
  @override
  final String? service;
  @override
  final String? points;
  @override
  final int? type;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ServiceShapeCsv([void Function(ServiceShapeCsvBuilder)? updates]) =>
      (new ServiceShapeCsvBuilder()..update(updates))._build();

  _$ServiceShapeCsv._(
      {this.floorPlan,
      this.service,
      this.points,
      this.type,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  ServiceShapeCsv rebuild(void Function(ServiceShapeCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceShapeCsvBuilder toBuilder() =>
      new ServiceShapeCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceShapeCsv &&
        floorPlan == other.floorPlan &&
        service == other.service &&
        points == other.points &&
        type == other.type &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, floorPlan.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, points.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceShapeCsv')
          ..add('floorPlan', floorPlan)
          ..add('service', service)
          ..add('points', points)
          ..add('type', type)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ServiceShapeCsvBuilder
    implements Builder<ServiceShapeCsv, ServiceShapeCsvBuilder> {
  _$ServiceShapeCsv? _$v;

  FloorPlanCsvBuilder? _floorPlan;
  FloorPlanCsvBuilder get floorPlan =>
      _$this._floorPlan ??= new FloorPlanCsvBuilder();
  set floorPlan(FloorPlanCsvBuilder? floorPlan) =>
      _$this._floorPlan = floorPlan;

  String? _service;
  String? get service => _$this._service;
  set service(String? service) => _$this._service = service;

  String? _points;
  String? get points => _$this._points;
  set points(String? points) => _$this._points = points;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ServiceShapeCsvBuilder() {
    ServiceShapeCsv._defaults(this);
  }

  ServiceShapeCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _floorPlan = $v.floorPlan?.toBuilder();
      _service = $v.service;
      _points = $v.points;
      _type = $v.type;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceShapeCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceShapeCsv;
  }

  @override
  void update(void Function(ServiceShapeCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceShapeCsv build() => _build();

  _$ServiceShapeCsv _build() {
    _$ServiceShapeCsv _$result;
    try {
      _$result = _$v ??
          new _$ServiceShapeCsv._(
            floorPlan: _floorPlan?.build(),
            service: service,
            points: points,
            type: type,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'floorPlan';
        _floorPlan?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServiceShapeCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
