// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'point_of_interest_jsonld_poi_read_all_of_point.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PointOfInterestJsonldPoiReadAllOfPoint
    extends PointOfInterestJsonldPoiReadAllOfPoint {
  @override
  final JsonObject? latitude;
  @override
  final JsonObject? longitude;

  factory _$PointOfInterestJsonldPoiReadAllOfPoint(
          [void Function(PointOfInterestJsonldPoiReadAllOfPointBuilder)?
              updates]) =>
      (new PointOfInterestJsonldPoiReadAllOfPointBuilder()..update(updates))
          ._build();

  _$PointOfInterestJsonldPoiReadAllOfPoint._({this.latitude, this.longitude})
      : super._();

  @override
  PointOfInterestJsonldPoiReadAllOfPoint rebuild(
          void Function(PointOfInterestJsonldPoiReadAllOfPointBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PointOfInterestJsonldPoiReadAllOfPointBuilder toBuilder() =>
      new PointOfInterestJsonldPoiReadAllOfPointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PointOfInterestJsonldPoiReadAllOfPoint &&
        latitude == other.latitude &&
        longitude == other.longitude;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PointOfInterestJsonldPoiReadAllOfPoint')
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class PointOfInterestJsonldPoiReadAllOfPointBuilder
    implements
        Builder<PointOfInterestJsonldPoiReadAllOfPoint,
            PointOfInterestJsonldPoiReadAllOfPointBuilder> {
  _$PointOfInterestJsonldPoiReadAllOfPoint? _$v;

  JsonObject? _latitude;
  JsonObject? get latitude => _$this._latitude;
  set latitude(JsonObject? latitude) => _$this._latitude = latitude;

  JsonObject? _longitude;
  JsonObject? get longitude => _$this._longitude;
  set longitude(JsonObject? longitude) => _$this._longitude = longitude;

  PointOfInterestJsonldPoiReadAllOfPointBuilder() {
    PointOfInterestJsonldPoiReadAllOfPoint._defaults(this);
  }

  PointOfInterestJsonldPoiReadAllOfPointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PointOfInterestJsonldPoiReadAllOfPoint other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PointOfInterestJsonldPoiReadAllOfPoint;
  }

  @override
  void update(
      void Function(PointOfInterestJsonldPoiReadAllOfPointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PointOfInterestJsonldPoiReadAllOfPoint build() => _build();

  _$PointOfInterestJsonldPoiReadAllOfPoint _build() {
    final _$result = _$v ??
        new _$PointOfInterestJsonldPoiReadAllOfPoint._(
          latitude: latitude,
          longitude: longitude,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
