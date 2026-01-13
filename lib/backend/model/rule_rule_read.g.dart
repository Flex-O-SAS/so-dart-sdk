// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_rule_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RuleRuleReadRuleTypeEnum _$ruleRuleReadRuleTypeEnum_booking =
    const RuleRuleReadRuleTypeEnum._('booking');
const RuleRuleReadRuleTypeEnum _$ruleRuleReadRuleTypeEnum_cancelBooking =
    const RuleRuleReadRuleTypeEnum._('cancelBooking');

RuleRuleReadRuleTypeEnum _$ruleRuleReadRuleTypeEnumValueOf(String name) {
  switch (name) {
    case 'booking':
      return _$ruleRuleReadRuleTypeEnum_booking;
    case 'cancelBooking':
      return _$ruleRuleReadRuleTypeEnum_cancelBooking;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RuleRuleReadRuleTypeEnum> _$ruleRuleReadRuleTypeEnumValues =
    new BuiltSet<RuleRuleReadRuleTypeEnum>(const <RuleRuleReadRuleTypeEnum>[
  _$ruleRuleReadRuleTypeEnum_booking,
  _$ruleRuleReadRuleTypeEnum_cancelBooking,
]);

const RuleRuleReadRuleActionEnum _$ruleRuleReadRuleActionEnum_allowBooking =
    const RuleRuleReadRuleActionEnum._('allowBooking');
const RuleRuleReadRuleActionEnum _$ruleRuleReadRuleActionEnum_denyBooking =
    const RuleRuleReadRuleActionEnum._('denyBooking');
const RuleRuleReadRuleActionEnum _$ruleRuleReadRuleActionEnum_pendingBooking =
    const RuleRuleReadRuleActionEnum._('pendingBooking');
const RuleRuleReadRuleActionEnum _$ruleRuleReadRuleActionEnum_freeBooking =
    const RuleRuleReadRuleActionEnum._('freeBooking');
const RuleRuleReadRuleActionEnum
    _$ruleRuleReadRuleActionEnum_allowCancelBooking =
    const RuleRuleReadRuleActionEnum._('allowCancelBooking');
const RuleRuleReadRuleActionEnum
    _$ruleRuleReadRuleActionEnum_denyCancelBooking =
    const RuleRuleReadRuleActionEnum._('denyCancelBooking');

RuleRuleReadRuleActionEnum _$ruleRuleReadRuleActionEnumValueOf(String name) {
  switch (name) {
    case 'allowBooking':
      return _$ruleRuleReadRuleActionEnum_allowBooking;
    case 'denyBooking':
      return _$ruleRuleReadRuleActionEnum_denyBooking;
    case 'pendingBooking':
      return _$ruleRuleReadRuleActionEnum_pendingBooking;
    case 'freeBooking':
      return _$ruleRuleReadRuleActionEnum_freeBooking;
    case 'allowCancelBooking':
      return _$ruleRuleReadRuleActionEnum_allowCancelBooking;
    case 'denyCancelBooking':
      return _$ruleRuleReadRuleActionEnum_denyCancelBooking;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RuleRuleReadRuleActionEnum> _$ruleRuleReadRuleActionEnumValues =
    new BuiltSet<RuleRuleReadRuleActionEnum>(const <RuleRuleReadRuleActionEnum>[
  _$ruleRuleReadRuleActionEnum_allowBooking,
  _$ruleRuleReadRuleActionEnum_denyBooking,
  _$ruleRuleReadRuleActionEnum_pendingBooking,
  _$ruleRuleReadRuleActionEnum_freeBooking,
  _$ruleRuleReadRuleActionEnum_allowCancelBooking,
  _$ruleRuleReadRuleActionEnum_denyCancelBooking,
]);

Serializer<RuleRuleReadRuleTypeEnum> _$ruleRuleReadRuleTypeEnumSerializer =
    new _$RuleRuleReadRuleTypeEnumSerializer();
Serializer<RuleRuleReadRuleActionEnum> _$ruleRuleReadRuleActionEnumSerializer =
    new _$RuleRuleReadRuleActionEnumSerializer();

class _$RuleRuleReadRuleTypeEnumSerializer
    implements PrimitiveSerializer<RuleRuleReadRuleTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'booking': 'Booking',
    'cancelBooking': 'CancelBooking',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Booking': 'booking',
    'CancelBooking': 'cancelBooking',
  };

  @override
  final Iterable<Type> types = const <Type>[RuleRuleReadRuleTypeEnum];
  @override
  final String wireName = 'RuleRuleReadRuleTypeEnum';

  @override
  Object serialize(Serializers serializers, RuleRuleReadRuleTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RuleRuleReadRuleTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RuleRuleReadRuleTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RuleRuleReadRuleActionEnumSerializer
    implements PrimitiveSerializer<RuleRuleReadRuleActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'allowBooking': 'AllowBooking',
    'denyBooking': 'DenyBooking',
    'pendingBooking': 'PendingBooking',
    'freeBooking': 'FreeBooking',
    'allowCancelBooking': 'AllowCancelBooking',
    'denyCancelBooking': 'DenyCancelBooking',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AllowBooking': 'allowBooking',
    'DenyBooking': 'denyBooking',
    'PendingBooking': 'pendingBooking',
    'FreeBooking': 'freeBooking',
    'AllowCancelBooking': 'allowCancelBooking',
    'DenyCancelBooking': 'denyCancelBooking',
  };

  @override
  final Iterable<Type> types = const <Type>[RuleRuleReadRuleActionEnum];
  @override
  final String wireName = 'RuleRuleReadRuleActionEnum';

  @override
  Object serialize(Serializers serializers, RuleRuleReadRuleActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RuleRuleReadRuleActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RuleRuleReadRuleActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RuleRuleRead extends RuleRuleRead {
  @override
  final int? priority;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final BuiltList<ExpressionRuleRead>? expressions;
  @override
  final RuleRuleReadRuleTypeEnum? ruleType;
  @override
  final RuleRuleReadRuleActionEnum? ruleAction;
  @override
  final bool? managed;
  @override
  final RuleRuleRead? parentRule;
  @override
  final int? id;

  factory _$RuleRuleRead([void Function(RuleRuleReadBuilder)? updates]) =>
      (new RuleRuleReadBuilder()..update(updates))._build();

  _$RuleRuleRead._(
      {this.priority,
      this.name,
      this.description,
      this.expressions,
      this.ruleType,
      this.ruleAction,
      this.managed,
      this.parentRule,
      this.id})
      : super._();

  @override
  RuleRuleRead rebuild(void Function(RuleRuleReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RuleRuleReadBuilder toBuilder() => new RuleRuleReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RuleRuleRead &&
        priority == other.priority &&
        name == other.name &&
        description == other.description &&
        expressions == other.expressions &&
        ruleType == other.ruleType &&
        ruleAction == other.ruleAction &&
        managed == other.managed &&
        parentRule == other.parentRule &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, expressions.hashCode);
    _$hash = $jc(_$hash, ruleType.hashCode);
    _$hash = $jc(_$hash, ruleAction.hashCode);
    _$hash = $jc(_$hash, managed.hashCode);
    _$hash = $jc(_$hash, parentRule.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RuleRuleRead')
          ..add('priority', priority)
          ..add('name', name)
          ..add('description', description)
          ..add('expressions', expressions)
          ..add('ruleType', ruleType)
          ..add('ruleAction', ruleAction)
          ..add('managed', managed)
          ..add('parentRule', parentRule)
          ..add('id', id))
        .toString();
  }
}

class RuleRuleReadBuilder
    implements Builder<RuleRuleRead, RuleRuleReadBuilder> {
  _$RuleRuleRead? _$v;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<ExpressionRuleRead>? _expressions;
  ListBuilder<ExpressionRuleRead> get expressions =>
      _$this._expressions ??= new ListBuilder<ExpressionRuleRead>();
  set expressions(ListBuilder<ExpressionRuleRead>? expressions) =>
      _$this._expressions = expressions;

  RuleRuleReadRuleTypeEnum? _ruleType;
  RuleRuleReadRuleTypeEnum? get ruleType => _$this._ruleType;
  set ruleType(RuleRuleReadRuleTypeEnum? ruleType) =>
      _$this._ruleType = ruleType;

  RuleRuleReadRuleActionEnum? _ruleAction;
  RuleRuleReadRuleActionEnum? get ruleAction => _$this._ruleAction;
  set ruleAction(RuleRuleReadRuleActionEnum? ruleAction) =>
      _$this._ruleAction = ruleAction;

  bool? _managed;
  bool? get managed => _$this._managed;
  set managed(bool? managed) => _$this._managed = managed;

  RuleRuleReadBuilder? _parentRule;
  RuleRuleReadBuilder get parentRule =>
      _$this._parentRule ??= new RuleRuleReadBuilder();
  set parentRule(RuleRuleReadBuilder? parentRule) =>
      _$this._parentRule = parentRule;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  RuleRuleReadBuilder() {
    RuleRuleRead._defaults(this);
  }

  RuleRuleReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _priority = $v.priority;
      _name = $v.name;
      _description = $v.description;
      _expressions = $v.expressions?.toBuilder();
      _ruleType = $v.ruleType;
      _ruleAction = $v.ruleAction;
      _managed = $v.managed;
      _parentRule = $v.parentRule?.toBuilder();
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RuleRuleRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RuleRuleRead;
  }

  @override
  void update(void Function(RuleRuleReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RuleRuleRead build() => _build();

  _$RuleRuleRead _build() {
    _$RuleRuleRead _$result;
    try {
      _$result = _$v ??
          new _$RuleRuleRead._(
            priority: priority,
            name: name,
            description: description,
            expressions: _expressions?.build(),
            ruleType: ruleType,
            ruleAction: ruleAction,
            managed: managed,
            parentRule: _parentRule?.build(),
            id: id,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'expressions';
        _expressions?.build();

        _$failedField = 'parentRule';
        _parentRule?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RuleRuleRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
