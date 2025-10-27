// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_jsonld_rule_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RuleJsonldRuleWriteRuleTypeEnum
    _$ruleJsonldRuleWriteRuleTypeEnum_booking =
    const RuleJsonldRuleWriteRuleTypeEnum._('booking');
const RuleJsonldRuleWriteRuleTypeEnum
    _$ruleJsonldRuleWriteRuleTypeEnum_cancelBooking =
    const RuleJsonldRuleWriteRuleTypeEnum._('cancelBooking');

RuleJsonldRuleWriteRuleTypeEnum _$ruleJsonldRuleWriteRuleTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'booking':
      return _$ruleJsonldRuleWriteRuleTypeEnum_booking;
    case 'cancelBooking':
      return _$ruleJsonldRuleWriteRuleTypeEnum_cancelBooking;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RuleJsonldRuleWriteRuleTypeEnum>
    _$ruleJsonldRuleWriteRuleTypeEnumValues = new BuiltSet<
        RuleJsonldRuleWriteRuleTypeEnum>(const <RuleJsonldRuleWriteRuleTypeEnum>[
  _$ruleJsonldRuleWriteRuleTypeEnum_booking,
  _$ruleJsonldRuleWriteRuleTypeEnum_cancelBooking,
]);

const RuleJsonldRuleWriteRuleActionEnum
    _$ruleJsonldRuleWriteRuleActionEnum_allowBooking =
    const RuleJsonldRuleWriteRuleActionEnum._('allowBooking');
const RuleJsonldRuleWriteRuleActionEnum
    _$ruleJsonldRuleWriteRuleActionEnum_denyBooking =
    const RuleJsonldRuleWriteRuleActionEnum._('denyBooking');
const RuleJsonldRuleWriteRuleActionEnum
    _$ruleJsonldRuleWriteRuleActionEnum_pendingBooking =
    const RuleJsonldRuleWriteRuleActionEnum._('pendingBooking');
const RuleJsonldRuleWriteRuleActionEnum
    _$ruleJsonldRuleWriteRuleActionEnum_freeBooking =
    const RuleJsonldRuleWriteRuleActionEnum._('freeBooking');
const RuleJsonldRuleWriteRuleActionEnum
    _$ruleJsonldRuleWriteRuleActionEnum_allowCancelBooking =
    const RuleJsonldRuleWriteRuleActionEnum._('allowCancelBooking');
const RuleJsonldRuleWriteRuleActionEnum
    _$ruleJsonldRuleWriteRuleActionEnum_denyCancelBooking =
    const RuleJsonldRuleWriteRuleActionEnum._('denyCancelBooking');

RuleJsonldRuleWriteRuleActionEnum _$ruleJsonldRuleWriteRuleActionEnumValueOf(
    String name) {
  switch (name) {
    case 'allowBooking':
      return _$ruleJsonldRuleWriteRuleActionEnum_allowBooking;
    case 'denyBooking':
      return _$ruleJsonldRuleWriteRuleActionEnum_denyBooking;
    case 'pendingBooking':
      return _$ruleJsonldRuleWriteRuleActionEnum_pendingBooking;
    case 'freeBooking':
      return _$ruleJsonldRuleWriteRuleActionEnum_freeBooking;
    case 'allowCancelBooking':
      return _$ruleJsonldRuleWriteRuleActionEnum_allowCancelBooking;
    case 'denyCancelBooking':
      return _$ruleJsonldRuleWriteRuleActionEnum_denyCancelBooking;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RuleJsonldRuleWriteRuleActionEnum>
    _$ruleJsonldRuleWriteRuleActionEnumValues = new BuiltSet<
        RuleJsonldRuleWriteRuleActionEnum>(const <RuleJsonldRuleWriteRuleActionEnum>[
  _$ruleJsonldRuleWriteRuleActionEnum_allowBooking,
  _$ruleJsonldRuleWriteRuleActionEnum_denyBooking,
  _$ruleJsonldRuleWriteRuleActionEnum_pendingBooking,
  _$ruleJsonldRuleWriteRuleActionEnum_freeBooking,
  _$ruleJsonldRuleWriteRuleActionEnum_allowCancelBooking,
  _$ruleJsonldRuleWriteRuleActionEnum_denyCancelBooking,
]);

Serializer<RuleJsonldRuleWriteRuleTypeEnum>
    _$ruleJsonldRuleWriteRuleTypeEnumSerializer =
    new _$RuleJsonldRuleWriteRuleTypeEnumSerializer();
Serializer<RuleJsonldRuleWriteRuleActionEnum>
    _$ruleJsonldRuleWriteRuleActionEnumSerializer =
    new _$RuleJsonldRuleWriteRuleActionEnumSerializer();

class _$RuleJsonldRuleWriteRuleTypeEnumSerializer
    implements PrimitiveSerializer<RuleJsonldRuleWriteRuleTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'booking': 'Booking',
    'cancelBooking': 'CancelBooking',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Booking': 'booking',
    'CancelBooking': 'cancelBooking',
  };

  @override
  final Iterable<Type> types = const <Type>[RuleJsonldRuleWriteRuleTypeEnum];
  @override
  final String wireName = 'RuleJsonldRuleWriteRuleTypeEnum';

  @override
  Object serialize(
          Serializers serializers, RuleJsonldRuleWriteRuleTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RuleJsonldRuleWriteRuleTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RuleJsonldRuleWriteRuleTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RuleJsonldRuleWriteRuleActionEnumSerializer
    implements PrimitiveSerializer<RuleJsonldRuleWriteRuleActionEnum> {
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
  final Iterable<Type> types = const <Type>[RuleJsonldRuleWriteRuleActionEnum];
  @override
  final String wireName = 'RuleJsonldRuleWriteRuleActionEnum';

  @override
  Object serialize(
          Serializers serializers, RuleJsonldRuleWriteRuleActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RuleJsonldRuleWriteRuleActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RuleJsonldRuleWriteRuleActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RuleJsonldRuleWrite extends RuleJsonldRuleWrite {
  @override
  final int? priority;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final BuiltList<ExpressionJsonldRuleWrite>? expressions;
  @override
  final RuleJsonldRuleWriteRuleTypeEnum? ruleType;
  @override
  final RuleJsonldRuleWriteRuleActionEnum? ruleAction;
  @override
  final RuleJsonldRuleWrite? parentRule;
  @override
  final DateTime? createdAt;
  @override
  final String? updatedAt;

  factory _$RuleJsonldRuleWrite(
          [void Function(RuleJsonldRuleWriteBuilder)? updates]) =>
      (new RuleJsonldRuleWriteBuilder()..update(updates))._build();

  _$RuleJsonldRuleWrite._(
      {this.priority,
      this.name,
      this.description,
      this.expressions,
      this.ruleType,
      this.ruleAction,
      this.parentRule,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  RuleJsonldRuleWrite rebuild(
          void Function(RuleJsonldRuleWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RuleJsonldRuleWriteBuilder toBuilder() =>
      new RuleJsonldRuleWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RuleJsonldRuleWrite &&
        priority == other.priority &&
        name == other.name &&
        description == other.description &&
        expressions == other.expressions &&
        ruleType == other.ruleType &&
        ruleAction == other.ruleAction &&
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
    _$hash = $jc(_$hash, parentRule.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RuleJsonldRuleWrite')
          ..add('priority', priority)
          ..add('name', name)
          ..add('description', description)
          ..add('expressions', expressions)
          ..add('ruleType', ruleType)
          ..add('ruleAction', ruleAction)
          ..add('parentRule', parentRule)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class RuleJsonldRuleWriteBuilder
    implements Builder<RuleJsonldRuleWrite, RuleJsonldRuleWriteBuilder> {
  _$RuleJsonldRuleWrite? _$v;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<ExpressionJsonldRuleWrite>? _expressions;
  ListBuilder<ExpressionJsonldRuleWrite> get expressions =>
      _$this._expressions ??= new ListBuilder<ExpressionJsonldRuleWrite>();
  set expressions(ListBuilder<ExpressionJsonldRuleWrite>? expressions) =>
      _$this._expressions = expressions;

  RuleJsonldRuleWriteRuleTypeEnum? _ruleType;
  RuleJsonldRuleWriteRuleTypeEnum? get ruleType => _$this._ruleType;
  set ruleType(RuleJsonldRuleWriteRuleTypeEnum? ruleType) =>
      _$this._ruleType = ruleType;

  RuleJsonldRuleWriteRuleActionEnum? _ruleAction;
  RuleJsonldRuleWriteRuleActionEnum? get ruleAction => _$this._ruleAction;
  set ruleAction(RuleJsonldRuleWriteRuleActionEnum? ruleAction) =>
      _$this._ruleAction = ruleAction;

  RuleJsonldRuleWriteBuilder? _parentRule;
  RuleJsonldRuleWriteBuilder get parentRule =>
      _$this._parentRule ??= new RuleJsonldRuleWriteBuilder();
  set parentRule(RuleJsonldRuleWriteBuilder? parentRule) =>
      _$this._parentRule = parentRule;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  RuleJsonldRuleWriteBuilder() {
    RuleJsonldRuleWrite._defaults(this);
  }

  RuleJsonldRuleWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _priority = $v.priority;
      _name = $v.name;
      _description = $v.description;
      _expressions = $v.expressions?.toBuilder();
      _ruleType = $v.ruleType;
      _ruleAction = $v.ruleAction;
      _parentRule = $v.parentRule?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RuleJsonldRuleWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RuleJsonldRuleWrite;
  }

  @override
  void update(void Function(RuleJsonldRuleWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RuleJsonldRuleWrite build() => _build();

  _$RuleJsonldRuleWrite _build() {
    _$RuleJsonldRuleWrite _$result;
    try {
      _$result = _$v ??
          new _$RuleJsonldRuleWrite._(
            priority: priority,
            name: name,
            description: description,
            expressions: _expressions?.build(),
            ruleType: ruleType,
            ruleAction: ruleAction,
            parentRule: _parentRule?.build(),
            createdAt: createdAt,
            updatedAt: updatedAt,
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
            r'RuleJsonldRuleWrite', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
