// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_execute_booking_dto_rule_execute_booking.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RuleExecuteBookingDtoRuleExecuteBooking
    extends RuleExecuteBookingDtoRuleExecuteBooking {
  @override
  final String? enterprise;
  @override
  final String? serviceType;
  @override
  final int? nbPerson;
  @override
  final String? individual;
  @override
  final String? service;
  @override
  final String? center;
  @override
  final DateTime? begin;
  @override
  final DateTime? end;
  @override
  final BuiltList<String>? commonServices;
  @override
  final String? message;

  factory _$RuleExecuteBookingDtoRuleExecuteBooking(
          [void Function(RuleExecuteBookingDtoRuleExecuteBookingBuilder)?
              updates]) =>
      (new RuleExecuteBookingDtoRuleExecuteBookingBuilder()..update(updates))
          ._build();

  _$RuleExecuteBookingDtoRuleExecuteBooking._(
      {this.enterprise,
      this.serviceType,
      this.nbPerson,
      this.individual,
      this.service,
      this.center,
      this.begin,
      this.end,
      this.commonServices,
      this.message})
      : super._();

  @override
  RuleExecuteBookingDtoRuleExecuteBooking rebuild(
          void Function(RuleExecuteBookingDtoRuleExecuteBookingBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RuleExecuteBookingDtoRuleExecuteBookingBuilder toBuilder() =>
      new RuleExecuteBookingDtoRuleExecuteBookingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RuleExecuteBookingDtoRuleExecuteBooking &&
        enterprise == other.enterprise &&
        serviceType == other.serviceType &&
        nbPerson == other.nbPerson &&
        individual == other.individual &&
        service == other.service &&
        center == other.center &&
        begin == other.begin &&
        end == other.end &&
        commonServices == other.commonServices &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enterprise.hashCode);
    _$hash = $jc(_$hash, serviceType.hashCode);
    _$hash = $jc(_$hash, nbPerson.hashCode);
    _$hash = $jc(_$hash, individual.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, commonServices.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RuleExecuteBookingDtoRuleExecuteBooking')
          ..add('enterprise', enterprise)
          ..add('serviceType', serviceType)
          ..add('nbPerson', nbPerson)
          ..add('individual', individual)
          ..add('service', service)
          ..add('center', center)
          ..add('begin', begin)
          ..add('end', end)
          ..add('commonServices', commonServices)
          ..add('message', message))
        .toString();
  }
}

class RuleExecuteBookingDtoRuleExecuteBookingBuilder
    implements
        Builder<RuleExecuteBookingDtoRuleExecuteBooking,
            RuleExecuteBookingDtoRuleExecuteBookingBuilder> {
  _$RuleExecuteBookingDtoRuleExecuteBooking? _$v;

  String? _enterprise;
  String? get enterprise => _$this._enterprise;
  set enterprise(String? enterprise) => _$this._enterprise = enterprise;

  String? _serviceType;
  String? get serviceType => _$this._serviceType;
  set serviceType(String? serviceType) => _$this._serviceType = serviceType;

  int? _nbPerson;
  int? get nbPerson => _$this._nbPerson;
  set nbPerson(int? nbPerson) => _$this._nbPerson = nbPerson;

  String? _individual;
  String? get individual => _$this._individual;
  set individual(String? individual) => _$this._individual = individual;

  String? _service;
  String? get service => _$this._service;
  set service(String? service) => _$this._service = service;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(DateTime? begin) => _$this._begin = begin;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  ListBuilder<String>? _commonServices;
  ListBuilder<String> get commonServices =>
      _$this._commonServices ??= new ListBuilder<String>();
  set commonServices(ListBuilder<String>? commonServices) =>
      _$this._commonServices = commonServices;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  RuleExecuteBookingDtoRuleExecuteBookingBuilder() {
    RuleExecuteBookingDtoRuleExecuteBooking._defaults(this);
  }

  RuleExecuteBookingDtoRuleExecuteBookingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enterprise = $v.enterprise;
      _serviceType = $v.serviceType;
      _nbPerson = $v.nbPerson;
      _individual = $v.individual;
      _service = $v.service;
      _center = $v.center;
      _begin = $v.begin;
      _end = $v.end;
      _commonServices = $v.commonServices?.toBuilder();
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RuleExecuteBookingDtoRuleExecuteBooking other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RuleExecuteBookingDtoRuleExecuteBooking;
  }

  @override
  void update(
      void Function(RuleExecuteBookingDtoRuleExecuteBookingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RuleExecuteBookingDtoRuleExecuteBooking build() => _build();

  _$RuleExecuteBookingDtoRuleExecuteBooking _build() {
    _$RuleExecuteBookingDtoRuleExecuteBooking _$result;
    try {
      _$result = _$v ??
          new _$RuleExecuteBookingDtoRuleExecuteBooking._(
            enterprise: enterprise,
            serviceType: serviceType,
            nbPerson: nbPerson,
            individual: individual,
            service: service,
            center: center,
            begin: begin,
            end: end,
            commonServices: _commonServices?.build(),
            message: message,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commonServices';
        _commonServices?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RuleExecuteBookingDtoRuleExecuteBooking',
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
