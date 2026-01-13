// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_hourly_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceHourlyJsonld extends ServiceHourlyJsonld {
  @override
  final String? service;
  @override
  final num? hourlyPrice;
  @override
  final num? halfdayPrice;
  @override
  final num? dailyPrice;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ServiceHourlyJsonld(
          [void Function(ServiceHourlyJsonldBuilder)? updates]) =>
      (new ServiceHourlyJsonldBuilder()..update(updates))._build();

  _$ServiceHourlyJsonld._(
      {this.service,
      this.hourlyPrice,
      this.halfdayPrice,
      this.dailyPrice,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  ServiceHourlyJsonld rebuild(
          void Function(ServiceHourlyJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceHourlyJsonldBuilder toBuilder() =>
      new ServiceHourlyJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceHourlyJsonld &&
        service == other.service &&
        hourlyPrice == other.hourlyPrice &&
        halfdayPrice == other.halfdayPrice &&
        dailyPrice == other.dailyPrice &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, hourlyPrice.hashCode);
    _$hash = $jc(_$hash, halfdayPrice.hashCode);
    _$hash = $jc(_$hash, dailyPrice.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceHourlyJsonld')
          ..add('service', service)
          ..add('hourlyPrice', hourlyPrice)
          ..add('halfdayPrice', halfdayPrice)
          ..add('dailyPrice', dailyPrice)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ServiceHourlyJsonldBuilder
    implements Builder<ServiceHourlyJsonld, ServiceHourlyJsonldBuilder> {
  _$ServiceHourlyJsonld? _$v;

  String? _service;
  String? get service => _$this._service;
  set service(String? service) => _$this._service = service;

  num? _hourlyPrice;
  num? get hourlyPrice => _$this._hourlyPrice;
  set hourlyPrice(num? hourlyPrice) => _$this._hourlyPrice = hourlyPrice;

  num? _halfdayPrice;
  num? get halfdayPrice => _$this._halfdayPrice;
  set halfdayPrice(num? halfdayPrice) => _$this._halfdayPrice = halfdayPrice;

  num? _dailyPrice;
  num? get dailyPrice => _$this._dailyPrice;
  set dailyPrice(num? dailyPrice) => _$this._dailyPrice = dailyPrice;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ServiceHourlyJsonldBuilder() {
    ServiceHourlyJsonld._defaults(this);
  }

  ServiceHourlyJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _service = $v.service;
      _hourlyPrice = $v.hourlyPrice;
      _halfdayPrice = $v.halfdayPrice;
      _dailyPrice = $v.dailyPrice;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceHourlyJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceHourlyJsonld;
  }

  @override
  void update(void Function(ServiceHourlyJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceHourlyJsonld build() => _build();

  _$ServiceHourlyJsonld _build() {
    final _$result = _$v ??
        new _$ServiceHourlyJsonld._(
          service: service,
          hourlyPrice: hourlyPrice,
          halfdayPrice: halfdayPrice,
          dailyPrice: dailyPrice,
          id: id,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
