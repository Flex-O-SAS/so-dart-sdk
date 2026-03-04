// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_point.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class GeoPointBuilder {
  void replace(GeoPoint other);
  void update(void Function(GeoPointBuilder) updates);
  num? get latitude;
  set latitude(num? latitude);

  num? get longitude;
  set longitude(num? longitude);
}

class _$$GeoPoint extends $GeoPoint {
  @override
  final num latitude;
  @override
  final num longitude;

  factory _$$GeoPoint([void Function($GeoPointBuilder)? updates]) =>
      (new $GeoPointBuilder()..update(updates))._build();

  _$$GeoPoint._({required this.latitude, required this.longitude}) : super._() {
    BuiltValueNullFieldError.checkNotNull(latitude, r'$GeoPoint', 'latitude');
    BuiltValueNullFieldError.checkNotNull(longitude, r'$GeoPoint', 'longitude');
  }

  @override
  $GeoPoint rebuild(void Function($GeoPointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $GeoPointBuilder toBuilder() => new $GeoPointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $GeoPoint &&
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
    return (newBuiltValueToStringHelper(r'$GeoPoint')
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class $GeoPointBuilder
    implements Builder<$GeoPoint, $GeoPointBuilder>, GeoPointBuilder {
  _$$GeoPoint? _$v;

  num? _latitude;
  num? get latitude => _$this._latitude;
  set latitude(covariant num? latitude) => _$this._latitude = latitude;

  num? _longitude;
  num? get longitude => _$this._longitude;
  set longitude(covariant num? longitude) => _$this._longitude = longitude;

  $GeoPointBuilder() {
    $GeoPoint._defaults(this);
  }

  $GeoPointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $GeoPoint other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$GeoPoint;
  }

  @override
  void update(void Function($GeoPointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $GeoPoint build() => _build();

  _$$GeoPoint _build() {
    final _$result = _$v ??
        new _$$GeoPoint._(
          latitude: BuiltValueNullFieldError.checkNotNull(
              latitude, r'$GeoPoint', 'latitude'),
          longitude: BuiltValueNullFieldError.checkNotNull(
              longitude, r'$GeoPoint', 'longitude'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
