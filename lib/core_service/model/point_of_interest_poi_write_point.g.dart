// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'point_of_interest_poi_write_point.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PointOfInterestPoiWritePoint extends PointOfInterestPoiWritePoint {
  @override
  final JsonObject? latitude;
  @override
  final JsonObject? longitude;

  factory _$PointOfInterestPoiWritePoint(
          [void Function(PointOfInterestPoiWritePointBuilder)? updates]) =>
      (new PointOfInterestPoiWritePointBuilder()..update(updates))._build();

  _$PointOfInterestPoiWritePoint._({this.latitude, this.longitude}) : super._();

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
            PointOfInterestPoiWritePointBuilder> {
  _$PointOfInterestPoiWritePoint? _$v;

  JsonObject? _latitude;
  JsonObject? get latitude => _$this._latitude;
  set latitude(JsonObject? latitude) => _$this._latitude = latitude;

  JsonObject? _longitude;
  JsonObject? get longitude => _$this._longitude;
  set longitude(JsonObject? longitude) => _$this._longitude = longitude;

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
  void replace(PointOfInterestPoiWritePoint other) {
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
          latitude: latitude,
          longitude: longitude,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
