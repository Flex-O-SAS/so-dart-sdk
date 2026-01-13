// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventJsonld extends EventJsonld {
  @override
  final int? type;
  @override
  final int? status;
  @override
  final int? groundRefusal;
  @override
  final String? enterprise;
  @override
  final String? owner;
  @override
  final BrokerJsonld? broker;
  @override
  final String? staff;
  @override
  final String? opportunity;
  @override
  final String? comment;
  @override
  final BuiltList<ActivityJsonld>? activities;
  @override
  final String? center;
  @override
  final DateTime? begin;
  @override
  final DateTime? end;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$EventJsonld([void Function(EventJsonldBuilder)? updates]) =>
      (new EventJsonldBuilder()..update(updates))._build();

  _$EventJsonld._(
      {this.type,
      this.status,
      this.groundRefusal,
      this.enterprise,
      this.owner,
      this.broker,
      this.staff,
      this.opportunity,
      this.comment,
      this.activities,
      this.center,
      this.begin,
      this.end,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  EventJsonld rebuild(void Function(EventJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventJsonldBuilder toBuilder() => new EventJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventJsonld &&
        type == other.type &&
        status == other.status &&
        groundRefusal == other.groundRefusal &&
        enterprise == other.enterprise &&
        owner == other.owner &&
        broker == other.broker &&
        staff == other.staff &&
        opportunity == other.opportunity &&
        comment == other.comment &&
        activities == other.activities &&
        center == other.center &&
        begin == other.begin &&
        end == other.end &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, groundRefusal.hashCode);
    _$hash = $jc(_$hash, enterprise.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, broker.hashCode);
    _$hash = $jc(_$hash, staff.hashCode);
    _$hash = $jc(_$hash, opportunity.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, activities.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventJsonld')
          ..add('type', type)
          ..add('status', status)
          ..add('groundRefusal', groundRefusal)
          ..add('enterprise', enterprise)
          ..add('owner', owner)
          ..add('broker', broker)
          ..add('staff', staff)
          ..add('opportunity', opportunity)
          ..add('comment', comment)
          ..add('activities', activities)
          ..add('center', center)
          ..add('begin', begin)
          ..add('end', end)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class EventJsonldBuilder implements Builder<EventJsonld, EventJsonldBuilder> {
  _$EventJsonld? _$v;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  int? _groundRefusal;
  int? get groundRefusal => _$this._groundRefusal;
  set groundRefusal(int? groundRefusal) =>
      _$this._groundRefusal = groundRefusal;

  String? _enterprise;
  String? get enterprise => _$this._enterprise;
  set enterprise(String? enterprise) => _$this._enterprise = enterprise;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  BrokerJsonldBuilder? _broker;
  BrokerJsonldBuilder get broker =>
      _$this._broker ??= new BrokerJsonldBuilder();
  set broker(BrokerJsonldBuilder? broker) => _$this._broker = broker;

  String? _staff;
  String? get staff => _$this._staff;
  set staff(String? staff) => _$this._staff = staff;

  String? _opportunity;
  String? get opportunity => _$this._opportunity;
  set opportunity(String? opportunity) => _$this._opportunity = opportunity;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  ListBuilder<ActivityJsonld>? _activities;
  ListBuilder<ActivityJsonld> get activities =>
      _$this._activities ??= new ListBuilder<ActivityJsonld>();
  set activities(ListBuilder<ActivityJsonld>? activities) =>
      _$this._activities = activities;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(DateTime? begin) => _$this._begin = begin;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  EventJsonldBuilder() {
    EventJsonld._defaults(this);
  }

  EventJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _status = $v.status;
      _groundRefusal = $v.groundRefusal;
      _enterprise = $v.enterprise;
      _owner = $v.owner;
      _broker = $v.broker?.toBuilder();
      _staff = $v.staff;
      _opportunity = $v.opportunity;
      _comment = $v.comment;
      _activities = $v.activities?.toBuilder();
      _center = $v.center;
      _begin = $v.begin;
      _end = $v.end;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventJsonld;
  }

  @override
  void update(void Function(EventJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventJsonld build() => _build();

  _$EventJsonld _build() {
    _$EventJsonld _$result;
    try {
      _$result = _$v ??
          new _$EventJsonld._(
            type: type,
            status: status,
            groundRefusal: groundRefusal,
            enterprise: enterprise,
            owner: owner,
            broker: _broker?.build(),
            staff: staff,
            opportunity: opportunity,
            comment: comment,
            activities: _activities?.build(),
            center: center,
            begin: begin,
            end: end,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'broker';
        _broker?.build();

        _$failedField = 'activities';
        _activities?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EventJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
