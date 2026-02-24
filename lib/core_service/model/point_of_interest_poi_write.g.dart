// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'point_of_interest_poi_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PointOfInterestPoiWrite extends PointOfInterestPoiWrite {
  @override
  final String name;
  @override
  final int site;
  @override
  final int? floorPlan;
  @override
  final PointOfInterestPoiWritePoint? point;

  factory _$PointOfInterestPoiWrite(
          [void Function(PointOfInterestPoiWriteBuilder)? updates]) =>
      (new PointOfInterestPoiWriteBuilder()..update(updates))._build();

  _$PointOfInterestPoiWrite._(
      {required this.name, required this.site, this.floorPlan, this.point})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'PointOfInterestPoiWrite', 'name');
    BuiltValueNullFieldError.checkNotNull(
        site, r'PointOfInterestPoiWrite', 'site');
  }

  @override
  PointOfInterestPoiWrite rebuild(
          void Function(PointOfInterestPoiWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PointOfInterestPoiWriteBuilder toBuilder() =>
      new PointOfInterestPoiWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PointOfInterestPoiWrite &&
        name == other.name &&
        site == other.site &&
        floorPlan == other.floorPlan &&
        point == other.point;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jc(_$hash, floorPlan.hashCode);
    _$hash = $jc(_$hash, point.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PointOfInterestPoiWrite')
          ..add('name', name)
          ..add('site', site)
          ..add('floorPlan', floorPlan)
          ..add('point', point))
        .toString();
  }
}

class PointOfInterestPoiWriteBuilder
    implements
        Builder<PointOfInterestPoiWrite, PointOfInterestPoiWriteBuilder> {
  _$PointOfInterestPoiWrite? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _site;
  int? get site => _$this._site;
  set site(int? site) => _$this._site = site;

  int? _floorPlan;
  int? get floorPlan => _$this._floorPlan;
  set floorPlan(int? floorPlan) => _$this._floorPlan = floorPlan;

  PointOfInterestPoiWritePointBuilder? _point;
  PointOfInterestPoiWritePointBuilder get point =>
      _$this._point ??= new PointOfInterestPoiWritePointBuilder();
  set point(PointOfInterestPoiWritePointBuilder? point) =>
      _$this._point = point;

  PointOfInterestPoiWriteBuilder() {
    PointOfInterestPoiWrite._defaults(this);
  }

  PointOfInterestPoiWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _site = $v.site;
      _floorPlan = $v.floorPlan;
      _point = $v.point?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PointOfInterestPoiWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PointOfInterestPoiWrite;
  }

  @override
  void update(void Function(PointOfInterestPoiWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PointOfInterestPoiWrite build() => _build();

  _$PointOfInterestPoiWrite _build() {
    _$PointOfInterestPoiWrite _$result;
    try {
      _$result = _$v ??
          new _$PointOfInterestPoiWrite._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PointOfInterestPoiWrite', 'name'),
            site: BuiltValueNullFieldError.checkNotNull(
                site, r'PointOfInterestPoiWrite', 'site'),
            floorPlan: floorPlan,
            point: _point?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'point';
        _point?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PointOfInterestPoiWrite', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
