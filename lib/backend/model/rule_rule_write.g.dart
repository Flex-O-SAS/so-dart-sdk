// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_rule_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RuleRuleWriteRuleTypeEnum _$ruleRuleWriteRuleTypeEnum_booking =
    const RuleRuleWriteRuleTypeEnum._('booking');
const RuleRuleWriteRuleTypeEnum _$ruleRuleWriteRuleTypeEnum_cancelBooking =
    const RuleRuleWriteRuleTypeEnum._('cancelBooking');

RuleRuleWriteRuleTypeEnum _$ruleRuleWriteRuleTypeEnumValueOf(String name) {
  switch (name) {
    case 'booking':
      return _$ruleRuleWriteRuleTypeEnum_booking;
    case 'cancelBooking':
      return _$ruleRuleWriteRuleTypeEnum_cancelBooking;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RuleRuleWriteRuleTypeEnum> _$ruleRuleWriteRuleTypeEnumValues =
    new BuiltSet<RuleRuleWriteRuleTypeEnum>(const <RuleRuleWriteRuleTypeEnum>[
  _$ruleRuleWriteRuleTypeEnum_booking,
  _$ruleRuleWriteRuleTypeEnum_cancelBooking,
]);

const RuleRuleWriteRuleActionEnum _$ruleRuleWriteRuleActionEnum_allowBooking =
    const RuleRuleWriteRuleActionEnum._('allowBooking');
const RuleRuleWriteRuleActionEnum _$ruleRuleWriteRuleActionEnum_denyBooking =
    const RuleRuleWriteRuleActionEnum._('denyBooking');
const RuleRuleWriteRuleActionEnum _$ruleRuleWriteRuleActionEnum_pendingBooking =
    const RuleRuleWriteRuleActionEnum._('pendingBooking');
const RuleRuleWriteRuleActionEnum _$ruleRuleWriteRuleActionEnum_freeBooking =
    const RuleRuleWriteRuleActionEnum._('freeBooking');
const RuleRuleWriteRuleActionEnum
    _$ruleRuleWriteRuleActionEnum_allowCancelBooking =
    const RuleRuleWriteRuleActionEnum._('allowCancelBooking');
const RuleRuleWriteRuleActionEnum
    _$ruleRuleWriteRuleActionEnum_denyCancelBooking =
    const RuleRuleWriteRuleActionEnum._('denyCancelBooking');
const RuleRuleWriteRuleActionEnum
    _$ruleRuleWriteRuleActionEnum_discountBooking =
    const RuleRuleWriteRuleActionEnum._('discountBooking');

RuleRuleWriteRuleActionEnum _$ruleRuleWriteRuleActionEnumValueOf(String name) {
  switch (name) {
    case 'allowBooking':
      return _$ruleRuleWriteRuleActionEnum_allowBooking;
    case 'denyBooking':
      return _$ruleRuleWriteRuleActionEnum_denyBooking;
    case 'pendingBooking':
      return _$ruleRuleWriteRuleActionEnum_pendingBooking;
    case 'freeBooking':
      return _$ruleRuleWriteRuleActionEnum_freeBooking;
    case 'allowCancelBooking':
      return _$ruleRuleWriteRuleActionEnum_allowCancelBooking;
    case 'denyCancelBooking':
      return _$ruleRuleWriteRuleActionEnum_denyCancelBooking;
    case 'discountBooking':
      return _$ruleRuleWriteRuleActionEnum_discountBooking;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RuleRuleWriteRuleActionEnum>
    _$ruleRuleWriteRuleActionEnumValues = new BuiltSet<
        RuleRuleWriteRuleActionEnum>(const <RuleRuleWriteRuleActionEnum>[
  _$ruleRuleWriteRuleActionEnum_allowBooking,
  _$ruleRuleWriteRuleActionEnum_denyBooking,
  _$ruleRuleWriteRuleActionEnum_pendingBooking,
  _$ruleRuleWriteRuleActionEnum_freeBooking,
  _$ruleRuleWriteRuleActionEnum_allowCancelBooking,
  _$ruleRuleWriteRuleActionEnum_denyCancelBooking,
  _$ruleRuleWriteRuleActionEnum_discountBooking,
]);

Serializer<RuleRuleWriteRuleTypeEnum> _$ruleRuleWriteRuleTypeEnumSerializer =
    new _$RuleRuleWriteRuleTypeEnumSerializer();
Serializer<RuleRuleWriteRuleActionEnum>
    _$ruleRuleWriteRuleActionEnumSerializer =
    new _$RuleRuleWriteRuleActionEnumSerializer();

class _$RuleRuleWriteRuleTypeEnumSerializer
    implements PrimitiveSerializer<RuleRuleWriteRuleTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'booking': 'Booking',
    'cancelBooking': 'CancelBooking',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Booking': 'booking',
    'CancelBooking': 'cancelBooking',
  };

  @override
  final Iterable<Type> types = const <Type>[RuleRuleWriteRuleTypeEnum];
  @override
  final String wireName = 'RuleRuleWriteRuleTypeEnum';

  @override
  Object serialize(Serializers serializers, RuleRuleWriteRuleTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RuleRuleWriteRuleTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RuleRuleWriteRuleTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RuleRuleWriteRuleActionEnumSerializer
    implements PrimitiveSerializer<RuleRuleWriteRuleActionEnum> {
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
  final Iterable<Type> types = const <Type>[RuleRuleWriteRuleActionEnum];
  @override
  final String wireName = 'RuleRuleWriteRuleActionEnum';

  @override
  Object serialize(Serializers serializers, RuleRuleWriteRuleActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RuleRuleWriteRuleActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RuleRuleWriteRuleActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RuleRuleWrite extends RuleRuleWrite {
  @override
  final int? priority;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final BuiltList<ExpressionRuleWrite>? expressions;
  @override
  final RuleRuleWriteRuleTypeEnum? ruleType;
  @override
  final RuleRuleWriteRuleActionEnum? ruleAction;
  @override
  final BuiltList<String>? ruleActionArgs;
  @override
  final RuleRuleWrite? parentRule;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$RuleRuleWrite([void Function(RuleRuleWriteBuilder)? updates]) =>
      (new RuleRuleWriteBuilder()..update(updates))._build();

  _$RuleRuleWrite._(
      {this.priority,
      this.name,
      this.description,
      this.expressions,
      this.ruleType,
      this.ruleAction,
      this.ruleActionArgs,
      this.parentRule,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  RuleRuleWrite rebuild(void Function(RuleRuleWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RuleRuleWriteBuilder toBuilder() => new RuleRuleWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RuleRuleWrite &&
        priority == other.priority &&
        name == other.name &&
        description == other.description &&
        expressions == other.expressions &&
        ruleType == other.ruleType &&
        ruleAction == other.ruleAction &&
        ruleActionArgs == other.ruleActionArgs &&
        parentRule == other.parentRule &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
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
    _$hash = $jc(_$hash, parentRule.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RuleRuleWrite')
          ..add('priority', priority)
          ..add('name', name)
          ..add('description', description)
          ..add('expressions', expressions)
          ..add('ruleType', ruleType)
          ..add('ruleAction', ruleAction)
          ..add('ruleActionArgs', ruleActionArgs)
          ..add('parentRule', parentRule)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class RuleRuleWriteBuilder
    implements Builder<RuleRuleWrite, RuleRuleWriteBuilder> {
  _$RuleRuleWrite? _$v;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<ExpressionRuleWrite>? _expressions;
  ListBuilder<ExpressionRuleWrite> get expressions =>
      _$this._expressions ??= new ListBuilder<ExpressionRuleWrite>();
  set expressions(ListBuilder<ExpressionRuleWrite>? expressions) =>
      _$this._expressions = expressions;

  RuleRuleWriteRuleTypeEnum? _ruleType;
  RuleRuleWriteRuleTypeEnum? get ruleType => _$this._ruleType;
  set ruleType(RuleRuleWriteRuleTypeEnum? ruleType) =>
      _$this._ruleType = ruleType;

  RuleRuleWriteRuleActionEnum? _ruleAction;
  RuleRuleWriteRuleActionEnum? get ruleAction => _$this._ruleAction;
  set ruleAction(RuleRuleWriteRuleActionEnum? ruleAction) =>
      _$this._ruleAction = ruleAction;

  ListBuilder<String>? _ruleActionArgs;
  ListBuilder<String> get ruleActionArgs =>
      _$this._ruleActionArgs ??= new ListBuilder<String>();
  set ruleActionArgs(ListBuilder<String>? ruleActionArgs) =>
      _$this._ruleActionArgs = ruleActionArgs;

  RuleRuleWriteBuilder? _parentRule;
  RuleRuleWriteBuilder get parentRule =>
      _$this._parentRule ??= new RuleRuleWriteBuilder();
  set parentRule(RuleRuleWriteBuilder? parentRule) =>
      _$this._parentRule = parentRule;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  RuleRuleWriteBuilder() {
    RuleRuleWrite._defaults(this);
  }

  RuleRuleWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _priority = $v.priority;
      _name = $v.name;
      _description = $v.description;
      _expressions = $v.expressions?.toBuilder();
      _ruleType = $v.ruleType;
      _ruleAction = $v.ruleAction;
      _ruleActionArgs = $v.ruleActionArgs?.toBuilder();
      _parentRule = $v.parentRule?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RuleRuleWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RuleRuleWrite;
  }

  @override
  void update(void Function(RuleRuleWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RuleRuleWrite build() => _build();

  _$RuleRuleWrite _build() {
    _$RuleRuleWrite _$result;
    try {
      _$result = _$v ??
          new _$RuleRuleWrite._(
            priority: priority,
            name: name,
            description: description,
            expressions: _expressions?.build(),
            ruleType: ruleType,
            ruleAction: ruleAction,
            ruleActionArgs: _ruleActionArgs?.build(),
            parentRule: _parentRule?.build(),
            createdAt: createdAt,
            updatedAt: updatedAt,
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
            r'RuleRuleWrite', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
