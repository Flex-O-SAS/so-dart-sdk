// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_rule_write_json_merge_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RuleRuleWriteJsonMergePatchRuleTypeEnum
    _$ruleRuleWriteJsonMergePatchRuleTypeEnum_booking =
    const RuleRuleWriteJsonMergePatchRuleTypeEnum._('booking');
const RuleRuleWriteJsonMergePatchRuleTypeEnum
    _$ruleRuleWriteJsonMergePatchRuleTypeEnum_cancelBooking =
    const RuleRuleWriteJsonMergePatchRuleTypeEnum._('cancelBooking');

RuleRuleWriteJsonMergePatchRuleTypeEnum
    _$ruleRuleWriteJsonMergePatchRuleTypeEnumValueOf(String name) {
  switch (name) {
    case 'booking':
      return _$ruleRuleWriteJsonMergePatchRuleTypeEnum_booking;
    case 'cancelBooking':
      return _$ruleRuleWriteJsonMergePatchRuleTypeEnum_cancelBooking;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RuleRuleWriteJsonMergePatchRuleTypeEnum>
    _$ruleRuleWriteJsonMergePatchRuleTypeEnumValues = new BuiltSet<
        RuleRuleWriteJsonMergePatchRuleTypeEnum>(const <RuleRuleWriteJsonMergePatchRuleTypeEnum>[
  _$ruleRuleWriteJsonMergePatchRuleTypeEnum_booking,
  _$ruleRuleWriteJsonMergePatchRuleTypeEnum_cancelBooking,
]);

const RuleRuleWriteJsonMergePatchRuleActionEnum
    _$ruleRuleWriteJsonMergePatchRuleActionEnum_allowBooking =
    const RuleRuleWriteJsonMergePatchRuleActionEnum._('allowBooking');
const RuleRuleWriteJsonMergePatchRuleActionEnum
    _$ruleRuleWriteJsonMergePatchRuleActionEnum_denyBooking =
    const RuleRuleWriteJsonMergePatchRuleActionEnum._('denyBooking');
const RuleRuleWriteJsonMergePatchRuleActionEnum
    _$ruleRuleWriteJsonMergePatchRuleActionEnum_pendingBooking =
    const RuleRuleWriteJsonMergePatchRuleActionEnum._('pendingBooking');
const RuleRuleWriteJsonMergePatchRuleActionEnum
    _$ruleRuleWriteJsonMergePatchRuleActionEnum_freeBooking =
    const RuleRuleWriteJsonMergePatchRuleActionEnum._('freeBooking');
const RuleRuleWriteJsonMergePatchRuleActionEnum
    _$ruleRuleWriteJsonMergePatchRuleActionEnum_allowCancelBooking =
    const RuleRuleWriteJsonMergePatchRuleActionEnum._('allowCancelBooking');
const RuleRuleWriteJsonMergePatchRuleActionEnum
    _$ruleRuleWriteJsonMergePatchRuleActionEnum_denyCancelBooking =
    const RuleRuleWriteJsonMergePatchRuleActionEnum._('denyCancelBooking');
const RuleRuleWriteJsonMergePatchRuleActionEnum
    _$ruleRuleWriteJsonMergePatchRuleActionEnum_discountBooking =
    const RuleRuleWriteJsonMergePatchRuleActionEnum._('discountBooking');

RuleRuleWriteJsonMergePatchRuleActionEnum
    _$ruleRuleWriteJsonMergePatchRuleActionEnumValueOf(String name) {
  switch (name) {
    case 'allowBooking':
      return _$ruleRuleWriteJsonMergePatchRuleActionEnum_allowBooking;
    case 'denyBooking':
      return _$ruleRuleWriteJsonMergePatchRuleActionEnum_denyBooking;
    case 'pendingBooking':
      return _$ruleRuleWriteJsonMergePatchRuleActionEnum_pendingBooking;
    case 'freeBooking':
      return _$ruleRuleWriteJsonMergePatchRuleActionEnum_freeBooking;
    case 'allowCancelBooking':
      return _$ruleRuleWriteJsonMergePatchRuleActionEnum_allowCancelBooking;
    case 'denyCancelBooking':
      return _$ruleRuleWriteJsonMergePatchRuleActionEnum_denyCancelBooking;
    case 'discountBooking':
      return _$ruleRuleWriteJsonMergePatchRuleActionEnum_discountBooking;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RuleRuleWriteJsonMergePatchRuleActionEnum>
    _$ruleRuleWriteJsonMergePatchRuleActionEnumValues = new BuiltSet<
        RuleRuleWriteJsonMergePatchRuleActionEnum>(const <RuleRuleWriteJsonMergePatchRuleActionEnum>[
  _$ruleRuleWriteJsonMergePatchRuleActionEnum_allowBooking,
  _$ruleRuleWriteJsonMergePatchRuleActionEnum_denyBooking,
  _$ruleRuleWriteJsonMergePatchRuleActionEnum_pendingBooking,
  _$ruleRuleWriteJsonMergePatchRuleActionEnum_freeBooking,
  _$ruleRuleWriteJsonMergePatchRuleActionEnum_allowCancelBooking,
  _$ruleRuleWriteJsonMergePatchRuleActionEnum_denyCancelBooking,
  _$ruleRuleWriteJsonMergePatchRuleActionEnum_discountBooking,
]);

Serializer<RuleRuleWriteJsonMergePatchRuleTypeEnum>
    _$ruleRuleWriteJsonMergePatchRuleTypeEnumSerializer =
    new _$RuleRuleWriteJsonMergePatchRuleTypeEnumSerializer();
Serializer<RuleRuleWriteJsonMergePatchRuleActionEnum>
    _$ruleRuleWriteJsonMergePatchRuleActionEnumSerializer =
    new _$RuleRuleWriteJsonMergePatchRuleActionEnumSerializer();

class _$RuleRuleWriteJsonMergePatchRuleTypeEnumSerializer
    implements PrimitiveSerializer<RuleRuleWriteJsonMergePatchRuleTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'booking': 'Booking',
    'cancelBooking': 'CancelBooking',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Booking': 'booking',
    'CancelBooking': 'cancelBooking',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RuleRuleWriteJsonMergePatchRuleTypeEnum
  ];
  @override
  final String wireName = 'RuleRuleWriteJsonMergePatchRuleTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RuleRuleWriteJsonMergePatchRuleTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RuleRuleWriteJsonMergePatchRuleTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RuleRuleWriteJsonMergePatchRuleTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RuleRuleWriteJsonMergePatchRuleActionEnumSerializer
    implements PrimitiveSerializer<RuleRuleWriteJsonMergePatchRuleActionEnum> {
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
  final Iterable<Type> types = const <Type>[
    RuleRuleWriteJsonMergePatchRuleActionEnum
  ];
  @override
  final String wireName = 'RuleRuleWriteJsonMergePatchRuleActionEnum';

  @override
  Object serialize(Serializers serializers,
          RuleRuleWriteJsonMergePatchRuleActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RuleRuleWriteJsonMergePatchRuleActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RuleRuleWriteJsonMergePatchRuleActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RuleRuleWriteJsonMergePatch extends RuleRuleWriteJsonMergePatch {
  @override
  final int? priority;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final BuiltList<ExpressionRuleWrite>? expressions;
  @override
  final RuleRuleWriteJsonMergePatchRuleTypeEnum? ruleType;
  @override
  final RuleRuleWriteJsonMergePatchRuleActionEnum? ruleAction;
  @override
  final BuiltList<String>? ruleActionArgs;
  @override
  final RuleRuleWrite? parentRule;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$RuleRuleWriteJsonMergePatch(
          [void Function(RuleRuleWriteJsonMergePatchBuilder)? updates]) =>
      (new RuleRuleWriteJsonMergePatchBuilder()..update(updates))._build();

  _$RuleRuleWriteJsonMergePatch._(
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
  RuleRuleWriteJsonMergePatch rebuild(
          void Function(RuleRuleWriteJsonMergePatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RuleRuleWriteJsonMergePatchBuilder toBuilder() =>
      new RuleRuleWriteJsonMergePatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RuleRuleWriteJsonMergePatch &&
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
    return (newBuiltValueToStringHelper(r'RuleRuleWriteJsonMergePatch')
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

class RuleRuleWriteJsonMergePatchBuilder
    implements
        Builder<RuleRuleWriteJsonMergePatch,
            RuleRuleWriteJsonMergePatchBuilder> {
  _$RuleRuleWriteJsonMergePatch? _$v;

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

  RuleRuleWriteJsonMergePatchRuleTypeEnum? _ruleType;
  RuleRuleWriteJsonMergePatchRuleTypeEnum? get ruleType => _$this._ruleType;
  set ruleType(RuleRuleWriteJsonMergePatchRuleTypeEnum? ruleType) =>
      _$this._ruleType = ruleType;

  RuleRuleWriteJsonMergePatchRuleActionEnum? _ruleAction;
  RuleRuleWriteJsonMergePatchRuleActionEnum? get ruleAction =>
      _$this._ruleAction;
  set ruleAction(RuleRuleWriteJsonMergePatchRuleActionEnum? ruleAction) =>
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

  RuleRuleWriteJsonMergePatchBuilder() {
    RuleRuleWriteJsonMergePatch._defaults(this);
  }

  RuleRuleWriteJsonMergePatchBuilder get _$this {
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
  void replace(RuleRuleWriteJsonMergePatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RuleRuleWriteJsonMergePatch;
  }

  @override
  void update(void Function(RuleRuleWriteJsonMergePatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RuleRuleWriteJsonMergePatch build() => _build();

  _$RuleRuleWriteJsonMergePatch _build() {
    _$RuleRuleWriteJsonMergePatch _$result;
    try {
      _$result = _$v ??
          new _$RuleRuleWriteJsonMergePatch._(
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
            r'RuleRuleWriteJsonMergePatch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
