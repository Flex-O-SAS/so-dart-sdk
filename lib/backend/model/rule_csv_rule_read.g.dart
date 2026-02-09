// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_csv_rule_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RuleCsvRuleReadRuleTypeEnum _$ruleCsvRuleReadRuleTypeEnum_booking =
    const RuleCsvRuleReadRuleTypeEnum._('booking');
const RuleCsvRuleReadRuleTypeEnum _$ruleCsvRuleReadRuleTypeEnum_cancelBooking =
    const RuleCsvRuleReadRuleTypeEnum._('cancelBooking');

RuleCsvRuleReadRuleTypeEnum _$ruleCsvRuleReadRuleTypeEnumValueOf(String name) {
  switch (name) {
    case 'booking':
      return _$ruleCsvRuleReadRuleTypeEnum_booking;
    case 'cancelBooking':
      return _$ruleCsvRuleReadRuleTypeEnum_cancelBooking;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RuleCsvRuleReadRuleTypeEnum>
    _$ruleCsvRuleReadRuleTypeEnumValues = new BuiltSet<
        RuleCsvRuleReadRuleTypeEnum>(const <RuleCsvRuleReadRuleTypeEnum>[
  _$ruleCsvRuleReadRuleTypeEnum_booking,
  _$ruleCsvRuleReadRuleTypeEnum_cancelBooking,
]);

const RuleCsvRuleReadRuleActionEnum
    _$ruleCsvRuleReadRuleActionEnum_allowBooking =
    const RuleCsvRuleReadRuleActionEnum._('allowBooking');
const RuleCsvRuleReadRuleActionEnum
    _$ruleCsvRuleReadRuleActionEnum_denyBooking =
    const RuleCsvRuleReadRuleActionEnum._('denyBooking');
const RuleCsvRuleReadRuleActionEnum
    _$ruleCsvRuleReadRuleActionEnum_pendingBooking =
    const RuleCsvRuleReadRuleActionEnum._('pendingBooking');
const RuleCsvRuleReadRuleActionEnum
    _$ruleCsvRuleReadRuleActionEnum_freeBooking =
    const RuleCsvRuleReadRuleActionEnum._('freeBooking');
const RuleCsvRuleReadRuleActionEnum
    _$ruleCsvRuleReadRuleActionEnum_allowCancelBooking =
    const RuleCsvRuleReadRuleActionEnum._('allowCancelBooking');
const RuleCsvRuleReadRuleActionEnum
    _$ruleCsvRuleReadRuleActionEnum_denyCancelBooking =
    const RuleCsvRuleReadRuleActionEnum._('denyCancelBooking');
const RuleCsvRuleReadRuleActionEnum
    _$ruleCsvRuleReadRuleActionEnum_discountBooking =
    const RuleCsvRuleReadRuleActionEnum._('discountBooking');

RuleCsvRuleReadRuleActionEnum _$ruleCsvRuleReadRuleActionEnumValueOf(
    String name) {
  switch (name) {
    case 'allowBooking':
      return _$ruleCsvRuleReadRuleActionEnum_allowBooking;
    case 'denyBooking':
      return _$ruleCsvRuleReadRuleActionEnum_denyBooking;
    case 'pendingBooking':
      return _$ruleCsvRuleReadRuleActionEnum_pendingBooking;
    case 'freeBooking':
      return _$ruleCsvRuleReadRuleActionEnum_freeBooking;
    case 'allowCancelBooking':
      return _$ruleCsvRuleReadRuleActionEnum_allowCancelBooking;
    case 'denyCancelBooking':
      return _$ruleCsvRuleReadRuleActionEnum_denyCancelBooking;
    case 'discountBooking':
      return _$ruleCsvRuleReadRuleActionEnum_discountBooking;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RuleCsvRuleReadRuleActionEnum>
    _$ruleCsvRuleReadRuleActionEnumValues = new BuiltSet<
        RuleCsvRuleReadRuleActionEnum>(const <RuleCsvRuleReadRuleActionEnum>[
  _$ruleCsvRuleReadRuleActionEnum_allowBooking,
  _$ruleCsvRuleReadRuleActionEnum_denyBooking,
  _$ruleCsvRuleReadRuleActionEnum_pendingBooking,
  _$ruleCsvRuleReadRuleActionEnum_freeBooking,
  _$ruleCsvRuleReadRuleActionEnum_allowCancelBooking,
  _$ruleCsvRuleReadRuleActionEnum_denyCancelBooking,
  _$ruleCsvRuleReadRuleActionEnum_discountBooking,
]);

Serializer<RuleCsvRuleReadRuleTypeEnum>
    _$ruleCsvRuleReadRuleTypeEnumSerializer =
    new _$RuleCsvRuleReadRuleTypeEnumSerializer();
Serializer<RuleCsvRuleReadRuleActionEnum>
    _$ruleCsvRuleReadRuleActionEnumSerializer =
    new _$RuleCsvRuleReadRuleActionEnumSerializer();

class _$RuleCsvRuleReadRuleTypeEnumSerializer
    implements PrimitiveSerializer<RuleCsvRuleReadRuleTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'booking': 'Booking',
    'cancelBooking': 'CancelBooking',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Booking': 'booking',
    'CancelBooking': 'cancelBooking',
  };

  @override
  final Iterable<Type> types = const <Type>[RuleCsvRuleReadRuleTypeEnum];
  @override
  final String wireName = 'RuleCsvRuleReadRuleTypeEnum';

  @override
  Object serialize(Serializers serializers, RuleCsvRuleReadRuleTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RuleCsvRuleReadRuleTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RuleCsvRuleReadRuleTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RuleCsvRuleReadRuleActionEnumSerializer
    implements PrimitiveSerializer<RuleCsvRuleReadRuleActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'allowBooking': 'AllowBooking',
    'denyBooking': 'DenyBooking',
    'pendingBooking': 'PendingBooking',
    'freeBooking': 'FreeBooking',
    'allowCancelBooking': 'AllowCancelBooking',
    'denyCancelBooking': 'DenyCancelBooking',
    'discountBooking': 'DiscountBooking',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AllowBooking': 'allowBooking',
    'DenyBooking': 'denyBooking',
    'PendingBooking': 'pendingBooking',
    'FreeBooking': 'freeBooking',
    'AllowCancelBooking': 'allowCancelBooking',
    'DenyCancelBooking': 'denyCancelBooking',
    'DiscountBooking': 'discountBooking',
  };

  @override
  final Iterable<Type> types = const <Type>[RuleCsvRuleReadRuleActionEnum];
  @override
  final String wireName = 'RuleCsvRuleReadRuleActionEnum';

  @override
  Object serialize(
          Serializers serializers, RuleCsvRuleReadRuleActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RuleCsvRuleReadRuleActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RuleCsvRuleReadRuleActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RuleCsvRuleRead extends RuleCsvRuleRead {
  @override
  final int? priority;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final BuiltList<ExpressionCsvRuleRead>? expressions;
  @override
  final RuleCsvRuleReadRuleTypeEnum? ruleType;
  @override
  final RuleCsvRuleReadRuleActionEnum? ruleAction;
  @override
  final BuiltList<String>? ruleActionArgs;
  @override
  final bool? managed;
  @override
  final RuleCsvRuleRead? parentRule;
  @override
  final int? id;

  factory _$RuleCsvRuleRead([void Function(RuleCsvRuleReadBuilder)? updates]) =>
      (new RuleCsvRuleReadBuilder()..update(updates))._build();

  _$RuleCsvRuleRead._(
      {this.priority,
      this.name,
      this.description,
      this.expressions,
      this.ruleType,
      this.ruleAction,
      this.ruleActionArgs,
      this.managed,
      this.parentRule,
      this.id})
      : super._();

  @override
  RuleCsvRuleRead rebuild(void Function(RuleCsvRuleReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RuleCsvRuleReadBuilder toBuilder() =>
      new RuleCsvRuleReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RuleCsvRuleRead &&
        priority == other.priority &&
        name == other.name &&
        description == other.description &&
        expressions == other.expressions &&
        ruleType == other.ruleType &&
        ruleAction == other.ruleAction &&
        ruleActionArgs == other.ruleActionArgs &&
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
    _$hash = $jc(_$hash, ruleActionArgs.hashCode);
    _$hash = $jc(_$hash, managed.hashCode);
    _$hash = $jc(_$hash, parentRule.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RuleCsvRuleRead')
          ..add('priority', priority)
          ..add('name', name)
          ..add('description', description)
          ..add('expressions', expressions)
          ..add('ruleType', ruleType)
          ..add('ruleAction', ruleAction)
          ..add('ruleActionArgs', ruleActionArgs)
          ..add('managed', managed)
          ..add('parentRule', parentRule)
          ..add('id', id))
        .toString();
  }
}

class RuleCsvRuleReadBuilder
    implements Builder<RuleCsvRuleRead, RuleCsvRuleReadBuilder> {
  _$RuleCsvRuleRead? _$v;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<ExpressionCsvRuleRead>? _expressions;
  ListBuilder<ExpressionCsvRuleRead> get expressions =>
      _$this._expressions ??= new ListBuilder<ExpressionCsvRuleRead>();
  set expressions(ListBuilder<ExpressionCsvRuleRead>? expressions) =>
      _$this._expressions = expressions;

  RuleCsvRuleReadRuleTypeEnum? _ruleType;
  RuleCsvRuleReadRuleTypeEnum? get ruleType => _$this._ruleType;
  set ruleType(RuleCsvRuleReadRuleTypeEnum? ruleType) =>
      _$this._ruleType = ruleType;

  RuleCsvRuleReadRuleActionEnum? _ruleAction;
  RuleCsvRuleReadRuleActionEnum? get ruleAction => _$this._ruleAction;
  set ruleAction(RuleCsvRuleReadRuleActionEnum? ruleAction) =>
      _$this._ruleAction = ruleAction;

  ListBuilder<String>? _ruleActionArgs;
  ListBuilder<String> get ruleActionArgs =>
      _$this._ruleActionArgs ??= new ListBuilder<String>();
  set ruleActionArgs(ListBuilder<String>? ruleActionArgs) =>
      _$this._ruleActionArgs = ruleActionArgs;

  bool? _managed;
  bool? get managed => _$this._managed;
  set managed(bool? managed) => _$this._managed = managed;

  RuleCsvRuleReadBuilder? _parentRule;
  RuleCsvRuleReadBuilder get parentRule =>
      _$this._parentRule ??= new RuleCsvRuleReadBuilder();
  set parentRule(RuleCsvRuleReadBuilder? parentRule) =>
      _$this._parentRule = parentRule;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  RuleCsvRuleReadBuilder() {
    RuleCsvRuleRead._defaults(this);
  }

  RuleCsvRuleReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _priority = $v.priority;
      _name = $v.name;
      _description = $v.description;
      _expressions = $v.expressions?.toBuilder();
      _ruleType = $v.ruleType;
      _ruleAction = $v.ruleAction;
      _ruleActionArgs = $v.ruleActionArgs?.toBuilder();
      _managed = $v.managed;
      _parentRule = $v.parentRule?.toBuilder();
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RuleCsvRuleRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RuleCsvRuleRead;
  }

  @override
  void update(void Function(RuleCsvRuleReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RuleCsvRuleRead build() => _build();

  _$RuleCsvRuleRead _build() {
    _$RuleCsvRuleRead _$result;
    try {
      _$result = _$v ??
          new _$RuleCsvRuleRead._(
            priority: priority,
            name: name,
            description: description,
            expressions: _expressions?.build(),
            ruleType: ruleType,
            ruleAction: ruleAction,
            ruleActionArgs: _ruleActionArgs?.build(),
            managed: managed,
            parentRule: _parentRule?.build(),
            id: id,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'expressions';
        _expressions?.build();

        _$failedField = 'ruleActionArgs';
        _ruleActionArgs?.build();

        _$failedField = 'parentRule';
        _parentRule?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RuleCsvRuleRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
