// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_accounting_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceAccountingJsonld extends ServiceAccountingJsonld {
  @override
  final String? service;
  @override
  final String? serviceType;
  @override
  final String? accountingName;
  @override
  final String? analyticPlan;
  @override
  final String? accountingNumber;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ServiceAccountingJsonld(
          [void Function(ServiceAccountingJsonldBuilder)? updates]) =>
      (new ServiceAccountingJsonldBuilder()..update(updates))._build();

  _$ServiceAccountingJsonld._(
      {this.service,
      this.serviceType,
      this.accountingName,
      this.analyticPlan,
      this.accountingNumber,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  ServiceAccountingJsonld rebuild(
          void Function(ServiceAccountingJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceAccountingJsonldBuilder toBuilder() =>
      new ServiceAccountingJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceAccountingJsonld &&
        service == other.service &&
        serviceType == other.serviceType &&
        accountingName == other.accountingName &&
        analyticPlan == other.analyticPlan &&
        accountingNumber == other.accountingNumber &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, serviceType.hashCode);
    _$hash = $jc(_$hash, accountingName.hashCode);
    _$hash = $jc(_$hash, analyticPlan.hashCode);
    _$hash = $jc(_$hash, accountingNumber.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceAccountingJsonld')
          ..add('service', service)
          ..add('serviceType', serviceType)
          ..add('accountingName', accountingName)
          ..add('analyticPlan', analyticPlan)
          ..add('accountingNumber', accountingNumber)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ServiceAccountingJsonldBuilder
    implements
        Builder<ServiceAccountingJsonld, ServiceAccountingJsonldBuilder> {
  _$ServiceAccountingJsonld? _$v;

  String? _service;
  String? get service => _$this._service;
  set service(String? service) => _$this._service = service;

  String? _serviceType;
  String? get serviceType => _$this._serviceType;
  set serviceType(String? serviceType) => _$this._serviceType = serviceType;

  String? _accountingName;
  String? get accountingName => _$this._accountingName;
  set accountingName(String? accountingName) =>
      _$this._accountingName = accountingName;

  String? _analyticPlan;
  String? get analyticPlan => _$this._analyticPlan;
  set analyticPlan(String? analyticPlan) => _$this._analyticPlan = analyticPlan;

  String? _accountingNumber;
  String? get accountingNumber => _$this._accountingNumber;
  set accountingNumber(String? accountingNumber) =>
      _$this._accountingNumber = accountingNumber;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ServiceAccountingJsonldBuilder() {
    ServiceAccountingJsonld._defaults(this);
  }

  ServiceAccountingJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _service = $v.service;
      _serviceType = $v.serviceType;
      _accountingName = $v.accountingName;
      _analyticPlan = $v.analyticPlan;
      _accountingNumber = $v.accountingNumber;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceAccountingJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceAccountingJsonld;
  }

  @override
  void update(void Function(ServiceAccountingJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceAccountingJsonld build() => _build();

  _$ServiceAccountingJsonld _build() {
    final _$result = _$v ??
        new _$ServiceAccountingJsonld._(
          service: service,
          serviceType: serviceType,
          accountingName: accountingName,
          analyticPlan: analyticPlan,
          accountingNumber: accountingNumber,
          id: id,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
