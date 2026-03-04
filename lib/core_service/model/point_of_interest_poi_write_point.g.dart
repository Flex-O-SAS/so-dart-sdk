// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'point_of_interest_poi_write_point.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PointOfInterestPoiWritePoint extends PointOfInterestPoiWritePoint {
  @override
  final num latitude;
  @override
  final num longitude;

  factory _$PointOfInterestPoiWritePoint(
          [void Function(PointOfInterestPoiWritePointBuilder)? updates]) =>
      (new PointOfInterestPoiWritePointBuilder()..update(updates))._build();

  _$PointOfInterestPoiWritePoint._(
      {required this.latitude, required this.longitude})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        latitude, r'PointOfInterestPoiWritePoint', 'latitude');
    BuiltValueNullFieldError.checkNotNull(
        longitude, r'PointOfInterestPoiWritePoint', 'longitude');
  }

  @override
  PointOfInterestPoiWritePoint rebuild(
          void Function(PointOfInterestPoiWritePointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PointOfInterestPoiWritePointBuilder toBuilder() =>
      new PointOfInterestPoiWritePointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PointOfInterestPoiWritePoint &&
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
    return (newBuiltValueToStringHelper(r'PointOfInterestPoiWritePoint')
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class PointOfInterestPoiWritePointBuilder
    implements
        Builder<PointOfInterestPoiWritePoint,
            PointOfInterestPoiWritePointBuilder>,
        GeoPointBuilder {
  _$PointOfInterestPoiWritePoint? _$v;

  num? _latitude;
  num? get latitude => _$this._latitude;
  set latitude(covariant num? latitude) => _$this._latitude = latitude;

  num? _longitude;
  num? get longitude => _$this._longitude;
  set longitude(covariant num? longitude) => _$this._longitude = longitude;

  PointOfInterestPoiWritePointBuilder() {
    PointOfInterestPoiWritePoint._defaults(this);
  }

  PointOfInterestPoiWritePointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PointOfInterestPoiWritePoint other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PointOfInterestPoiWritePoint;
  }

  @override
  void update(void Function(PointOfInterestPoiWritePointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PointOfInterestPoiWritePoint build() => _build();

  _$PointOfInterestPoiWritePoint _build() {
    final _$result = _$v ??
        new _$PointOfInterestPoiWritePoint._(
          latitude: BuiltValueNullFieldError.checkNotNull(
              latitude, r'PointOfInterestPoiWritePoint', 'latitude'),
          longitude: BuiltValueNullFieldError.checkNotNull(
              longitude, r'PointOfInterestPoiWritePoint', 'longitude'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
