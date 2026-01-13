// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opportunity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OpportunityOriginEnum _$opportunityOriginEnum_number1 =
    const OpportunityOriginEnum._('number1');
const OpportunityOriginEnum _$opportunityOriginEnum_number2 =
    const OpportunityOriginEnum._('number2');
const OpportunityOriginEnum _$opportunityOriginEnum_number3 =
    const OpportunityOriginEnum._('number3');

OpportunityOriginEnum _$opportunityOriginEnumValueOf(String name) {
  switch (name) {
    case 'number1':
      return _$opportunityOriginEnum_number1;
    case 'number2':
      return _$opportunityOriginEnum_number2;
    case 'number3':
      return _$opportunityOriginEnum_number3;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OpportunityOriginEnum> _$opportunityOriginEnumValues =
    new BuiltSet<OpportunityOriginEnum>(const <OpportunityOriginEnum>[
  _$opportunityOriginEnum_number1,
  _$opportunityOriginEnum_number2,
  _$opportunityOriginEnum_number3,
]);

const OpportunityTypeEnum _$opportunityTypeEnum_FULL_DESKTOP =
    const OpportunityTypeEnum._('FULL_DESKTOP');
const OpportunityTypeEnum _$opportunityTypeEnum_FULL_COWORKING =
    const OpportunityTypeEnum._('FULL_COWORKING');
const OpportunityTypeEnum _$opportunityTypeEnum_MEETING =
    const OpportunityTypeEnum._('MEETING');
const OpportunityTypeEnum _$opportunityTypeEnum_COWORKING =
    const OpportunityTypeEnum._('COWORKING');
const OpportunityTypeEnum _$opportunityTypeEnum_OPEN_DESKTOP =
    const OpportunityTypeEnum._('OPEN_DESKTOP');
const OpportunityTypeEnum _$opportunityTypeEnum_DOMICILIATION =
    const OpportunityTypeEnum._('DOMICILIATION');

OpportunityTypeEnum _$opportunityTypeEnumValueOf(String name) {
  switch (name) {
    case 'FULL_DESKTOP':
      return _$opportunityTypeEnum_FULL_DESKTOP;
    case 'FULL_COWORKING':
      return _$opportunityTypeEnum_FULL_COWORKING;
    case 'MEETING':
      return _$opportunityTypeEnum_MEETING;
    case 'COWORKING':
      return _$opportunityTypeEnum_COWORKING;
    case 'OPEN_DESKTOP':
      return _$opportunityTypeEnum_OPEN_DESKTOP;
    case 'DOMICILIATION':
      return _$opportunityTypeEnum_DOMICILIATION;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OpportunityTypeEnum> _$opportunityTypeEnumValues =
    new BuiltSet<OpportunityTypeEnum>(const <OpportunityTypeEnum>[
  _$opportunityTypeEnum_FULL_DESKTOP,
  _$opportunityTypeEnum_FULL_COWORKING,
  _$opportunityTypeEnum_MEETING,
  _$opportunityTypeEnum_COWORKING,
  _$opportunityTypeEnum_OPEN_DESKTOP,
  _$opportunityTypeEnum_DOMICILIATION,
]);

Serializer<OpportunityOriginEnum> _$opportunityOriginEnumSerializer =
    new _$OpportunityOriginEnumSerializer();
Serializer<OpportunityTypeEnum> _$opportunityTypeEnumSerializer =
    new _$OpportunityTypeEnumSerializer();

class _$OpportunityOriginEnumSerializer
    implements PrimitiveSerializer<OpportunityOriginEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
    'number3': 3,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
    3: 'number3',
  };

  @override
  final Iterable<Type> types = const <Type>[OpportunityOriginEnum];
  @override
  final String wireName = 'OpportunityOriginEnum';

  @override
  Object serialize(Serializers serializers, OpportunityOriginEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OpportunityOriginEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OpportunityOriginEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OpportunityTypeEnumSerializer
    implements PrimitiveSerializer<OpportunityTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'FULL_DESKTOP': 'FULL_DESKTOP',
    'FULL_COWORKING': 'FULL_COWORKING',
    'MEETING': 'MEETING',
    'COWORKING': 'COWORKING',
    'OPEN_DESKTOP': 'OPEN_DESKTOP',
    'DOMICILIATION': 'DOMICILIATION',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FULL_DESKTOP': 'FULL_DESKTOP',
    'FULL_COWORKING': 'FULL_COWORKING',
    'MEETING': 'MEETING',
    'COWORKING': 'COWORKING',
    'OPEN_DESKTOP': 'OPEN_DESKTOP',
    'DOMICILIATION': 'DOMICILIATION',
  };

  @override
  final Iterable<Type> types = const <Type>[OpportunityTypeEnum];
  @override
  final String wireName = 'OpportunityTypeEnum';

  @override
  Object serialize(Serializers serializers, OpportunityTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OpportunityTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OpportunityTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Opportunity extends Opportunity {
  @override
  final int? serviceNumber;
  @override
  final String? city;
  @override
  final int? step;
  @override
  final int? status;
  @override
  final DateTime? dueDate;
  @override
  final OpportunityOriginEnum? origin;
  @override
  final Utm? utm;
  @override
  final String? commitment;
  @override
  final String? center;
  @override
  final String? client;
  @override
  final BuiltList<Quotation>? quotations;
  @override
  final String? owner;
  @override
  final OpportunityTypeEnum? type;
  @override
  final ModelSource? source_;
  @override
  final String? staff;
  @override
  final DateTime? visit;
  @override
  final int? groundRefusal;
  @override
  final DateTime? reminder;
  @override
  final BuiltList<Event>? events;
  @override
  final int? chance;
  @override
  final BuiltList<AttributionLog>? attributionLogs;
  @override
  final String? message;
  @override
  final String? creator;
  @override
  final int? qualification;
  @override
  final String? prescriber;
  @override
  final String? signatory;
  @override
  final String? decider;
  @override
  final int? capacity;
  @override
  final DateTime? begin;
  @override
  final DateTime? end;
  @override
  final num? surface;
  @override
  final String? reference;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$Opportunity([void Function(OpportunityBuilder)? updates]) =>
      (new OpportunityBuilder()..update(updates))._build();

  _$Opportunity._(
      {this.serviceNumber,
      this.city,
      this.step,
      this.status,
      this.dueDate,
      this.origin,
      this.utm,
      this.commitment,
      this.center,
      this.client,
      this.quotations,
      this.owner,
      this.type,
      this.source_,
      this.staff,
      this.visit,
      this.groundRefusal,
      this.reminder,
      this.events,
      this.chance,
      this.attributionLogs,
      this.message,
      this.creator,
      this.qualification,
      this.prescriber,
      this.signatory,
      this.decider,
      this.capacity,
      this.begin,
      this.end,
      this.surface,
      this.reference,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  Opportunity rebuild(void Function(OpportunityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpportunityBuilder toBuilder() => new OpportunityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Opportunity &&
        serviceNumber == other.serviceNumber &&
        city == other.city &&
        step == other.step &&
        status == other.status &&
        dueDate == other.dueDate &&
        origin == other.origin &&
        utm == other.utm &&
        commitment == other.commitment &&
        center == other.center &&
        client == other.client &&
        quotations == other.quotations &&
        owner == other.owner &&
        type == other.type &&
        source_ == other.source_ &&
        staff == other.staff &&
        visit == other.visit &&
        groundRefusal == other.groundRefusal &&
        reminder == other.reminder &&
        events == other.events &&
        chance == other.chance &&
        attributionLogs == other.attributionLogs &&
        message == other.message &&
        creator == other.creator &&
        qualification == other.qualification &&
        prescriber == other.prescriber &&
        signatory == other.signatory &&
        decider == other.decider &&
        capacity == other.capacity &&
        begin == other.begin &&
        end == other.end &&
        surface == other.surface &&
        reference == other.reference &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, serviceNumber.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, step.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, dueDate.hashCode);
    _$hash = $jc(_$hash, origin.hashCode);
    _$hash = $jc(_$hash, utm.hashCode);
    _$hash = $jc(_$hash, commitment.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, quotations.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, staff.hashCode);
    _$hash = $jc(_$hash, visit.hashCode);
    _$hash = $jc(_$hash, groundRefusal.hashCode);
    _$hash = $jc(_$hash, reminder.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jc(_$hash, chance.hashCode);
    _$hash = $jc(_$hash, attributionLogs.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, qualification.hashCode);
    _$hash = $jc(_$hash, prescriber.hashCode);
    _$hash = $jc(_$hash, signatory.hashCode);
    _$hash = $jc(_$hash, decider.hashCode);
    _$hash = $jc(_$hash, capacity.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, surface.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Opportunity')
          ..add('serviceNumber', serviceNumber)
          ..add('city', city)
          ..add('step', step)
          ..add('status', status)
          ..add('dueDate', dueDate)
          ..add('origin', origin)
          ..add('utm', utm)
          ..add('commitment', commitment)
          ..add('center', center)
          ..add('client', client)
          ..add('quotations', quotations)
          ..add('owner', owner)
          ..add('type', type)
          ..add('source_', source_)
          ..add('staff', staff)
          ..add('visit', visit)
          ..add('groundRefusal', groundRefusal)
          ..add('reminder', reminder)
          ..add('events', events)
          ..add('chance', chance)
          ..add('attributionLogs', attributionLogs)
          ..add('message', message)
          ..add('creator', creator)
          ..add('qualification', qualification)
          ..add('prescriber', prescriber)
          ..add('signatory', signatory)
          ..add('decider', decider)
          ..add('capacity', capacity)
          ..add('begin', begin)
          ..add('end', end)
          ..add('surface', surface)
          ..add('reference', reference)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class OpportunityBuilder implements Builder<Opportunity, OpportunityBuilder> {
  _$Opportunity? _$v;

  int? _serviceNumber;
  int? get serviceNumber => _$this._serviceNumber;
  set serviceNumber(int? serviceNumber) =>
      _$this._serviceNumber = serviceNumber;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  int? _step;
  int? get step => _$this._step;
  set step(int? step) => _$this._step = step;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  DateTime? _dueDate;
  DateTime? get dueDate => _$this._dueDate;
  set dueDate(DateTime? dueDate) => _$this._dueDate = dueDate;

  OpportunityOriginEnum? _origin;
  OpportunityOriginEnum? get origin => _$this._origin;
  set origin(OpportunityOriginEnum? origin) => _$this._origin = origin;

  UtmBuilder? _utm;
  UtmBuilder get utm => _$this._utm ??= new UtmBuilder();
  set utm(UtmBuilder? utm) => _$this._utm = utm;

  String? _commitment;
  String? get commitment => _$this._commitment;
  set commitment(String? commitment) => _$this._commitment = commitment;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  String? _client;
  String? get client => _$this._client;
  set client(String? client) => _$this._client = client;

  ListBuilder<Quotation>? _quotations;
  ListBuilder<Quotation> get quotations =>
      _$this._quotations ??= new ListBuilder<Quotation>();
  set quotations(ListBuilder<Quotation>? quotations) =>
      _$this._quotations = quotations;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  OpportunityTypeEnum? _type;
  OpportunityTypeEnum? get type => _$this._type;
  set type(OpportunityTypeEnum? type) => _$this._type = type;

  ModelSourceBuilder? _source_;
  ModelSourceBuilder get source_ =>
      _$this._source_ ??= new ModelSourceBuilder();
  set source_(ModelSourceBuilder? source_) => _$this._source_ = source_;

  String? _staff;
  String? get staff => _$this._staff;
  set staff(String? staff) => _$this._staff = staff;

  DateTime? _visit;
  DateTime? get visit => _$this._visit;
  set visit(DateTime? visit) => _$this._visit = visit;

  int? _groundRefusal;
  int? get groundRefusal => _$this._groundRefusal;
  set groundRefusal(int? groundRefusal) =>
      _$this._groundRefusal = groundRefusal;

  DateTime? _reminder;
  DateTime? get reminder => _$this._reminder;
  set reminder(DateTime? reminder) => _$this._reminder = reminder;

  ListBuilder<Event>? _events;
  ListBuilder<Event> get events => _$this._events ??= new ListBuilder<Event>();
  set events(ListBuilder<Event>? events) => _$this._events = events;

  int? _chance;
  int? get chance => _$this._chance;
  set chance(int? chance) => _$this._chance = chance;

  ListBuilder<AttributionLog>? _attributionLogs;
  ListBuilder<AttributionLog> get attributionLogs =>
      _$this._attributionLogs ??= new ListBuilder<AttributionLog>();
  set attributionLogs(ListBuilder<AttributionLog>? attributionLogs) =>
      _$this._attributionLogs = attributionLogs;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _creator;
  String? get creator => _$this._creator;
  set creator(String? creator) => _$this._creator = creator;

  int? _qualification;
  int? get qualification => _$this._qualification;
  set qualification(int? qualification) =>
      _$this._qualification = qualification;

  String? _prescriber;
  String? get prescriber => _$this._prescriber;
  set prescriber(String? prescriber) => _$this._prescriber = prescriber;

  String? _signatory;
  String? get signatory => _$this._signatory;
  set signatory(String? signatory) => _$this._signatory = signatory;

  String? _decider;
  String? get decider => _$this._decider;
  set decider(String? decider) => _$this._decider = decider;

  int? _capacity;
  int? get capacity => _$this._capacity;
  set capacity(int? capacity) => _$this._capacity = capacity;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(DateTime? begin) => _$this._begin = begin;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  num? _surface;
  num? get surface => _$this._surface;
  set surface(num? surface) => _$this._surface = surface;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  OpportunityBuilder() {
    Opportunity._defaults(this);
  }

  OpportunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serviceNumber = $v.serviceNumber;
      _city = $v.city;
      _step = $v.step;
      _status = $v.status;
      _dueDate = $v.dueDate;
      _origin = $v.origin;
      _utm = $v.utm?.toBuilder();
      _commitment = $v.commitment;
      _center = $v.center;
      _client = $v.client;
      _quotations = $v.quotations?.toBuilder();
      _owner = $v.owner;
      _type = $v.type;
      _source_ = $v.source_?.toBuilder();
      _staff = $v.staff;
      _visit = $v.visit;
      _groundRefusal = $v.groundRefusal;
      _reminder = $v.reminder;
      _events = $v.events?.toBuilder();
      _chance = $v.chance;
      _attributionLogs = $v.attributionLogs?.toBuilder();
      _message = $v.message;
      _creator = $v.creator;
      _qualification = $v.qualification;
      _prescriber = $v.prescriber;
      _signatory = $v.signatory;
      _decider = $v.decider;
      _capacity = $v.capacity;
      _begin = $v.begin;
      _end = $v.end;
      _surface = $v.surface;
      _reference = $v.reference;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Opportunity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Opportunity;
  }

  @override
  void update(void Function(OpportunityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Opportunity build() => _build();

  _$Opportunity _build() {
    _$Opportunity _$result;
    try {
      _$result = _$v ??
          new _$Opportunity._(
            serviceNumber: serviceNumber,
            city: city,
            step: step,
            status: status,
            dueDate: dueDate,
            origin: origin,
            utm: _utm?.build(),
            commitment: commitment,
            center: center,
            client: client,
            quotations: _quotations?.build(),
            owner: owner,
            type: type,
            source_: _source_?.build(),
            staff: staff,
            visit: visit,
            groundRefusal: groundRefusal,
            reminder: reminder,
            events: _events?.build(),
            chance: chance,
            attributionLogs: _attributionLogs?.build(),
            message: message,
            creator: creator,
            qualification: qualification,
            prescriber: prescriber,
            signatory: signatory,
            decider: decider,
            capacity: capacity,
            begin: begin,
            end: end,
            surface: surface,
            reference: reference,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'utm';
        _utm?.build();

        _$failedField = 'quotations';
        _quotations?.build();

        _$failedField = 'source_';
        _source_?.build();

        _$failedField = 'events';
        _events?.build();

        _$failedField = 'attributionLogs';
        _attributionLogs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Opportunity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
