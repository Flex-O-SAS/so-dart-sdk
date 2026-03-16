// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'point_of_interest_poi_write_json_merge_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PointOfInterestPoiWriteJsonMergePatch
    extends PointOfInterestPoiWriteJsonMergePatch {
  @override
  final String? name;
  @override
  final int? site;
  @override
  final int? floorPlan;
  @override
  final PointOfInterestPoiWritePoint? point;

  factory _$PointOfInterestPoiWriteJsonMergePatch(
          [void Function(PointOfInterestPoiWriteJsonMergePatchBuilder)?
              updates]) =>
      (new PointOfInterestPoiWriteJsonMergePatchBuilder()..update(updates))
          ._build();

  _$PointOfInterestPoiWriteJsonMergePatch._(
      {this.name, this.site, this.floorPlan, this.point})
      : super._();

  @override
  PointOfInterestPoiWriteJsonMergePatch rebuild(
          void Function(PointOfInterestPoiWriteJsonMergePatchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PointOfInterestPoiWriteJsonMergePatchBuilder toBuilder() =>
      new PointOfInterestPoiWriteJsonMergePatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PointOfInterestPoiWriteJsonMergePatch &&
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
    return (newBuiltValueToStringHelper(
            r'PointOfInterestPoiWriteJsonMergePatch')
          ..add('name', name)
          ..add('site', site)
          ..add('floorPlan', floorPlan)
          ..add('point', point))
        .toString();
  }
}

class PointOfInterestPoiWriteJsonMergePatchBuilder
    implements
        Builder<PointOfInterestPoiWriteJsonMergePatch,
            PointOfInterestPoiWriteJsonMergePatchBuilder> {
  _$PointOfInterestPoiWriteJsonMergePatch? _$v;

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

  PointOfInterestPoiWriteJsonMergePatchBuilder() {
    PointOfInterestPoiWriteJsonMergePatch._defaults(this);
  }

  PointOfInterestPoiWriteJsonMergePatchBuilder get _$this {
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
  void replace(PointOfInterestPoiWriteJsonMergePatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PointOfInterestPoiWriteJsonMergePatch;
  }

  @override
  void update(
      void Function(PointOfInterestPoiWriteJsonMergePatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PointOfInterestPoiWriteJsonMergePatch build() => _build();

  _$PointOfInterestPoiWriteJsonMergePatch _build() {
    _$PointOfInterestPoiWriteJsonMergePatch _$result;
    try {
      _$result = _$v ??
          new _$PointOfInterestPoiWriteJsonMergePatch._(
            name: name,
            site: site,
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
            r'PointOfInterestPoiWriteJsonMergePatch',
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
