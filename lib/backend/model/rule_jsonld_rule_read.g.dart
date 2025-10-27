// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_jsonld_rule_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RuleJsonldRuleReadRuleTypeEnum _$ruleJsonldRuleReadRuleTypeEnum_booking =
    const RuleJsonldRuleReadRuleTypeEnum._('booking');
const RuleJsonldRuleReadRuleTypeEnum
    _$ruleJsonldRuleReadRuleTypeEnum_cancelBooking =
    const RuleJsonldRuleReadRuleTypeEnum._('cancelBooking');

RuleJsonldRuleReadRuleTypeEnum _$ruleJsonldRuleReadRuleTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'booking':
      return _$ruleJsonldRuleReadRuleTypeEnum_booking;
    case 'cancelBooking':
      return _$ruleJsonldRuleReadRuleTypeEnum_cancelBooking;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RuleJsonldRuleReadRuleTypeEnum>
    _$ruleJsonldRuleReadRuleTypeEnumValues = new BuiltSet<
        RuleJsonldRuleReadRuleTypeEnum>(const <RuleJsonldRuleReadRuleTypeEnum>[
  _$ruleJsonldRuleReadRuleTypeEnum_booking,
  _$ruleJsonldRuleReadRuleTypeEnum_cancelBooking,
]);

const RuleJsonldRuleReadRuleActionEnum
    _$ruleJsonldRuleReadRuleActionEnum_allowBooking =
    const RuleJsonldRuleReadRuleActionEnum._('allowBooking');
const RuleJsonldRuleReadRuleActionEnum
    _$ruleJsonldRuleReadRuleActionEnum_denyBooking =
    const RuleJsonldRuleReadRuleActionEnum._('denyBooking');
const RuleJsonldRuleReadRuleActionEnum
    _$ruleJsonldRuleReadRuleActionEnum_pendingBooking =
    const RuleJsonldRuleReadRuleActionEnum._('pendingBooking');
const RuleJsonldRuleReadRuleActionEnum
    _$ruleJsonldRuleReadRuleActionEnum_freeBooking =
    const RuleJsonldRuleReadRuleActionEnum._('freeBooking');
const RuleJsonldRuleReadRuleActionEnum
    _$ruleJsonldRuleReadRuleActionEnum_allowCancelBooking =
    const RuleJsonldRuleReadRuleActionEnum._('allowCancelBooking');
const RuleJsonldRuleReadRuleActionEnum
    _$ruleJsonldRuleReadRuleActionEnum_denyCancelBooking =
    const RuleJsonldRuleReadRuleActionEnum._('denyCancelBooking');

RuleJsonldRuleReadRuleActionEnum _$ruleJsonldRuleReadRuleActionEnumValueOf(
    String name) {
  switch (name) {
    case 'allowBooking':
      return _$ruleJsonldRuleReadRuleActionEnum_allowBooking;
    case 'denyBooking':
      return _$ruleJsonldRuleReadRuleActionEnum_denyBooking;
    case 'pendingBooking':
      return _$ruleJsonldRuleReadRuleActionEnum_pendingBooking;
    case 'freeBooking':
      return _$ruleJsonldRuleReadRuleActionEnum_freeBooking;
    case 'allowCancelBooking':
      return _$ruleJsonldRuleReadRuleActionEnum_allowCancelBooking;
    case 'denyCancelBooking':
      return _$ruleJsonldRuleReadRuleActionEnum_denyCancelBooking;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RuleJsonldRuleReadRuleActionEnum>
    _$ruleJsonldRuleReadRuleActionEnumValues = new BuiltSet<
        RuleJsonldRuleReadRuleActionEnum>(const <RuleJsonldRuleReadRuleActionEnum>[
  _$ruleJsonldRuleReadRuleActionEnum_allowBooking,
  _$ruleJsonldRuleReadRuleActionEnum_denyBooking,
  _$ruleJsonldRuleReadRuleActionEnum_pendingBooking,
  _$ruleJsonldRuleReadRuleActionEnum_freeBooking,
  _$ruleJsonldRuleReadRuleActionEnum_allowCancelBooking,
  _$ruleJsonldRuleReadRuleActionEnum_denyCancelBooking,
]);

Serializer<RuleJsonldRuleReadRuleTypeEnum>
    _$ruleJsonldRuleReadRuleTypeEnumSerializer =
    new _$RuleJsonldRuleReadRuleTypeEnumSerializer();
Serializer<RuleJsonldRuleReadRuleActionEnum>
    _$ruleJsonldRuleReadRuleActionEnumSerializer =
    new _$RuleJsonldRuleReadRuleActionEnumSerializer();

class _$RuleJsonldRuleReadRuleTypeEnumSerializer
    implements PrimitiveSerializer<RuleJsonldRuleReadRuleTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'booking': 'Booking',
    'cancelBooking': 'CancelBooking',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Booking': 'booking',
    'CancelBooking': 'cancelBooking',
  };

  @override
  final Iterable<Type> types = const <Type>[RuleJsonldRuleReadRuleTypeEnum];
  @override
  final String wireName = 'RuleJsonldRuleReadRuleTypeEnum';

  @override
  Object serialize(
          Serializers serializers, RuleJsonldRuleReadRuleTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RuleJsonldRuleReadRuleTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RuleJsonldRuleReadRuleTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RuleJsonldRuleReadRuleActionEnumSerializer
    implements PrimitiveSerializer<RuleJsonldRuleReadRuleActionEnum> {
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
  final Iterable<Type> types = const <Type>[RuleJsonldRuleReadRuleActionEnum];
  @override
  final String wireName = 'RuleJsonldRuleReadRuleActionEnum';

  @override
  Object serialize(
          Serializers serializers, RuleJsonldRuleReadRuleActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RuleJsonldRuleReadRuleActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RuleJsonldRuleReadRuleActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RuleJsonldRuleRead extends RuleJsonldRuleRead {
  @override
  final CenterJsonldHappeningReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final int? priority;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final BuiltList<ExpressionJsonldRuleRead>? expressions;
  @override
  final RuleJsonldRuleReadRuleTypeEnum? ruleType;
  @override
  final RuleJsonldRuleReadRuleActionEnum? ruleAction;
  @override
  final bool? managed;
  @override
  final RuleJsonldRuleRead? parentRule;
  @override
  final int? id;

  factory _$RuleJsonldRuleRead(
          [void Function(RuleJsonldRuleReadBuilder)? updates]) =>
      (new RuleJsonldRuleReadBuilder()..update(updates))._build();

  _$RuleJsonldRuleRead._(
      {this.atContext,
      this.atId,
      this.atType,
      this.priority,
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
  RuleJsonldRuleRead rebuild(
          void Function(RuleJsonldRuleReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RuleJsonldRuleReadBuilder toBuilder() =>
      new RuleJsonldRuleReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RuleJsonldRuleRead &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
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
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
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
    return (newBuiltValueToStringHelper(r'RuleJsonldRuleRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
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

class RuleJsonldRuleReadBuilder
    implements Builder<RuleJsonldRuleRead, RuleJsonldRuleReadBuilder> {
  _$RuleJsonldRuleRead? _$v;

  CenterJsonldHappeningReadContextBuilder? _atContext;
  CenterJsonldHappeningReadContextBuilder get atContext =>
      _$this._atContext ??= new CenterJsonldHappeningReadContextBuilder();
  set atContext(CenterJsonldHappeningReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<ExpressionJsonldRuleRead>? _expressions;
  ListBuilder<ExpressionJsonldRuleRead> get expressions =>
      _$this._expressions ??= new ListBuilder<ExpressionJsonldRuleRead>();
  set expressions(ListBuilder<ExpressionJsonldRuleRead>? expressions) =>
      _$this._expressions = expressions;

  RuleJsonldRuleReadRuleTypeEnum? _ruleType;
  RuleJsonldRuleReadRuleTypeEnum? get ruleType => _$this._ruleType;
  set ruleType(RuleJsonldRuleReadRuleTypeEnum? ruleType) =>
      _$this._ruleType = ruleType;

  RuleJsonldRuleReadRuleActionEnum? _ruleAction;
  RuleJsonldRuleReadRuleActionEnum? get ruleAction => _$this._ruleAction;
  set ruleAction(RuleJsonldRuleReadRuleActionEnum? ruleAction) =>
      _$this._ruleAction = ruleAction;

  bool? _managed;
  bool? get managed => _$this._managed;
  set managed(bool? managed) => _$this._managed = managed;

  RuleJsonldRuleReadBuilder? _parentRule;
  RuleJsonldRuleReadBuilder get parentRule =>
      _$this._parentRule ??= new RuleJsonldRuleReadBuilder();
  set parentRule(RuleJsonldRuleReadBuilder? parentRule) =>
      _$this._parentRule = parentRule;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  RuleJsonldRuleReadBuilder() {
    RuleJsonldRuleRead._defaults(this);
  }

  RuleJsonldRuleReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
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
  void replace(RuleJsonldRuleRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RuleJsonldRuleRead;
  }

  @override
  void update(void Function(RuleJsonldRuleReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RuleJsonldRuleRead build() => _build();

  _$RuleJsonldRuleRead _build() {
    _$RuleJsonldRuleRead _$result;
    try {
      _$result = _$v ??
          new _$RuleJsonldRuleRead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
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
        _$failedField = 'atContext';
        _atContext?.build();

        _$failedField = 'expressions';
        _expressions?.build();

        _$failedField = 'parentRule';
        _parentRule?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RuleJsonldRuleRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
