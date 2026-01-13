// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_shape_jsonld_service_shape_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceShapeJsonldServiceShapeRead
    extends ServiceShapeJsonldServiceShapeRead {
  @override
  final ServiceJsonldServiceShapeRead? service;
  @override
  final FloorPlanJsonldServiceShapeRead? floorPlan;
  @override
  final int? id;
  @override
  final int? type;
  @override
  final String? points;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$ServiceShapeJsonldServiceShapeRead(
          [void Function(ServiceShapeJsonldServiceShapeReadBuilder)?
              updates]) =>
      (new ServiceShapeJsonldServiceShapeReadBuilder()..update(updates))
          ._build();

  _$ServiceShapeJsonldServiceShapeRead._(
      {this.service,
      this.floorPlan,
      this.id,
      this.type,
      this.points,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'ServiceShapeJsonldServiceShapeRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'ServiceShapeJsonldServiceShapeRead', 'atType');
  }

  @override
  ServiceShapeJsonldServiceShapeRead rebuild(
          void Function(ServiceShapeJsonldServiceShapeReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceShapeJsonldServiceShapeReadBuilder toBuilder() =>
      new ServiceShapeJsonldServiceShapeReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceShapeJsonldServiceShapeRead &&
        service == other.service &&
        floorPlan == other.floorPlan &&
        id == other.id &&
        type == other.type &&
        points == other.points &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, floorPlan.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, points.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceShapeJsonldServiceShapeRead')
          ..add('service', service)
          ..add('floorPlan', floorPlan)
          ..add('id', id)
          ..add('type', type)
          ..add('points', points)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class ServiceShapeJsonldServiceShapeReadBuilder
    implements
        Builder<ServiceShapeJsonldServiceShapeRead,
            ServiceShapeJsonldServiceShapeReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$ServiceShapeJsonldServiceShapeRead? _$v;

  ServiceJsonldServiceShapeReadBuilder? _service;
  ServiceJsonldServiceShapeReadBuilder get service =>
      _$this._service ??= new ServiceJsonldServiceShapeReadBuilder();
  set service(covariant ServiceJsonldServiceShapeReadBuilder? service) =>
      _$this._service = service;

  FloorPlanJsonldServiceShapeReadBuilder? _floorPlan;
  FloorPlanJsonldServiceShapeReadBuilder get floorPlan =>
      _$this._floorPlan ??= new FloorPlanJsonldServiceShapeReadBuilder();
  set floorPlan(covariant FloorPlanJsonldServiceShapeReadBuilder? floorPlan) =>
      _$this._floorPlan = floorPlan;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  int? _type;
  int? get type => _$this._type;
  set type(covariant int? type) => _$this._type = type;

  String? _points;
  String? get points => _$this._points;
  set points(covariant String? points) => _$this._points = points;

  HydraItemBaseSchemaContextBuilder? _atContext;
  HydraItemBaseSchemaContextBuilder get atContext =>
      _$this._atContext ??= new HydraItemBaseSchemaContextBuilder();
  set atContext(covariant HydraItemBaseSchemaContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(covariant String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(covariant String? atType) => _$this._atType = atType;

  ServiceShapeJsonldServiceShapeReadBuilder() {
    ServiceShapeJsonldServiceShapeRead._defaults(this);
  }

  ServiceShapeJsonldServiceShapeReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _service = $v.service?.toBuilder();
      _floorPlan = $v.floorPlan?.toBuilder();
      _id = $v.id;
      _type = $v.type;
      _points = $v.points;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ServiceShapeJsonldServiceShapeRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceShapeJsonldServiceShapeRead;
  }

  @override
  void update(
      void Function(ServiceShapeJsonldServiceShapeReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceShapeJsonldServiceShapeRead build() => _build();

  _$ServiceShapeJsonldServiceShapeRead _build() {
    _$ServiceShapeJsonldServiceShapeRead _$result;
    try {
      _$result = _$v ??
          new _$ServiceShapeJsonldServiceShapeRead._(
            service: _service?.build(),
            floorPlan: _floorPlan?.build(),
            id: id,
            type: type,
            points: points,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'ServiceShapeJsonldServiceShapeRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'ServiceShapeJsonldServiceShapeRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'service';
        _service?.build();
        _$failedField = 'floorPlan';
        _floorPlan?.build();

        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServiceShapeJsonldServiceShapeRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
