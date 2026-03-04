// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'point_of_interest_jsonld_poi_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PointOfInterestJsonldPoiRead extends PointOfInterestJsonldPoiRead {
  @override
  final int site;
  @override
  final String name;
  @override
  final int? floorPlan;
  @override
  final JsonObject? point;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$PointOfInterestJsonldPoiRead(
          [void Function(PointOfInterestJsonldPoiReadBuilder)? updates]) =>
      (new PointOfInterestJsonldPoiReadBuilder()..update(updates))._build();

  _$PointOfInterestJsonldPoiRead._(
      {required this.site,
      required this.name,
      this.floorPlan,
      this.point,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        site, r'PointOfInterestJsonldPoiRead', 'site');
    BuiltValueNullFieldError.checkNotNull(
        name, r'PointOfInterestJsonldPoiRead', 'name');
    BuiltValueNullFieldError.checkNotNull(
        atId, r'PointOfInterestJsonldPoiRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'PointOfInterestJsonldPoiRead', 'atType');
  }

  @override
  PointOfInterestJsonldPoiRead rebuild(
          void Function(PointOfInterestJsonldPoiReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PointOfInterestJsonldPoiReadBuilder toBuilder() =>
      new PointOfInterestJsonldPoiReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PointOfInterestJsonldPoiRead &&
        site == other.site &&
        name == other.name &&
        floorPlan == other.floorPlan &&
        point == other.point &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, floorPlan.hashCode);
    _$hash = $jc(_$hash, point.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PointOfInterestJsonldPoiRead')
          ..add('site', site)
          ..add('name', name)
          ..add('floorPlan', floorPlan)
          ..add('point', point)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class PointOfInterestJsonldPoiReadBuilder
    implements
        Builder<PointOfInterestJsonldPoiRead,
            PointOfInterestJsonldPoiReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$PointOfInterestJsonldPoiRead? _$v;

  int? _site;
  int? get site => _$this._site;
  set site(covariant int? site) => _$this._site = site;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  int? _floorPlan;
  int? get floorPlan => _$this._floorPlan;
  set floorPlan(covariant int? floorPlan) => _$this._floorPlan = floorPlan;

  JsonObject? _point;
  JsonObject? get point => _$this._point;
  set point(covariant JsonObject? point) => _$this._point = point;

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

  PointOfInterestJsonldPoiReadBuilder() {
    PointOfInterestJsonldPoiRead._defaults(this);
  }

  PointOfInterestJsonldPoiReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _site = $v.site;
      _name = $v.name;
      _floorPlan = $v.floorPlan;
      _point = $v.point;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PointOfInterestJsonldPoiRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PointOfInterestJsonldPoiRead;
  }

  @override
  void update(void Function(PointOfInterestJsonldPoiReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PointOfInterestJsonldPoiRead build() => _build();

  _$PointOfInterestJsonldPoiRead _build() {
    _$PointOfInterestJsonldPoiRead _$result;
    try {
      _$result = _$v ??
          new _$PointOfInterestJsonldPoiRead._(
            site: BuiltValueNullFieldError.checkNotNull(
                site, r'PointOfInterestJsonldPoiRead', 'site'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PointOfInterestJsonldPoiRead', 'name'),
            floorPlan: floorPlan,
            point: point,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'PointOfInterestJsonldPoiRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'PointOfInterestJsonldPoiRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PointOfInterestJsonldPoiRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
