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
const RuleJsonldRuleReadRuleActionEnum
    _$ruleJsonldRuleReadRuleActionEnum_discountBooking =
    const RuleJsonldRuleReadRuleActionEnum._('discountBooking');

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
    case 'discountBooking':
      return _$ruleJsonldRuleReadRuleActionEnum_discountBooking;
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
  _$ruleJsonldRuleReadRuleActionEnum_discountBooking,
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
  final RuleJsonldRuleReadRuleActionEnum? ruleAction;
  @override
  final BuiltList<String>? ruleActionArgs;
  @override
  final bool? managed;
  @override
  final RuleJsonldRuleReadRuleTypeEnum? ruleType;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final int? id;
  @override
  final int? priority;
  @override
  final BuiltList<ExpressionJsonldRuleRead>? expressions;
  @override
  final RuleJsonldRuleRead? parentRule;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$RuleJsonldRuleRead(
          [void Function(RuleJsonldRuleReadBuilder)? updates]) =>
      (new RuleJsonldRuleReadBuilder()..update(updates))._build();

  _$RuleJsonldRuleRead._(
      {this.ruleAction,
      this.ruleActionArgs,
      this.managed,
      this.ruleType,
      this.name,
      this.description,
      this.id,
      this.priority,
      this.expressions,
      this.parentRule,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(atId, r'RuleJsonldRuleRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'RuleJsonldRuleRead', 'atType');
  }

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
        ruleAction == other.ruleAction &&
        ruleActionArgs == other.ruleActionArgs &&
        managed == other.managed &&
        ruleType == other.ruleType &&
        name == other.name &&
        description == other.description &&
        id == other.id &&
        priority == other.priority &&
        expressions == other.expressions &&
        parentRule == other.parentRule &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ruleAction.hashCode);
    _$hash = $jc(_$hash, ruleActionArgs.hashCode);
    _$hash = $jc(_$hash, managed.hashCode);
    _$hash = $jc(_$hash, ruleType.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, expressions.hashCode);
    _$hash = $jc(_$hash, parentRule.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RuleJsonldRuleRead')
          ..add('ruleAction', ruleAction)
          ..add('ruleActionArgs', ruleActionArgs)
          ..add('managed', managed)
          ..add('ruleType', ruleType)
          ..add('name', name)
          ..add('description', description)
          ..add('id', id)
          ..add('priority', priority)
          ..add('expressions', expressions)
          ..add('parentRule', parentRule)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class RuleJsonldRuleReadBuilder
    implements
        Builder<RuleJsonldRuleRead, RuleJsonldRuleReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$RuleJsonldRuleRead? _$v;

  RuleJsonldRuleReadRuleActionEnum? _ruleAction;
  RuleJsonldRuleReadRuleActionEnum? get ruleAction => _$this._ruleAction;
  set ruleAction(covariant RuleJsonldRuleReadRuleActionEnum? ruleAction) =>
      _$this._ruleAction = ruleAction;

  ListBuilder<String>? _ruleActionArgs;
  ListBuilder<String> get ruleActionArgs =>
      _$this._ruleActionArgs ??= new ListBuilder<String>();
  set ruleActionArgs(covariant ListBuilder<String>? ruleActionArgs) =>
      _$this._ruleActionArgs = ruleActionArgs;

  bool? _managed;
  bool? get managed => _$this._managed;
  set managed(covariant bool? managed) => _$this._managed = managed;

  RuleJsonldRuleReadRuleTypeEnum? _ruleType;
  RuleJsonldRuleReadRuleTypeEnum? get ruleType => _$this._ruleType;
  set ruleType(covariant RuleJsonldRuleReadRuleTypeEnum? ruleType) =>
      _$this._ruleType = ruleType;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(covariant int? priority) => _$this._priority = priority;

  ListBuilder<ExpressionJsonldRuleRead>? _expressions;
  ListBuilder<ExpressionJsonldRuleRead> get expressions =>
      _$this._expressions ??= new ListBuilder<ExpressionJsonldRuleRead>();
  set expressions(
          covariant ListBuilder<ExpressionJsonldRuleRead>? expressions) =>
      _$this._expressions = expressions;

  RuleJsonldRuleReadBuilder? _parentRule;
  RuleJsonldRuleReadBuilder get parentRule =>
      _$this._parentRule ??= new RuleJsonldRuleReadBuilder();
  set parentRule(covariant RuleJsonldRuleReadBuilder? parentRule) =>
      _$this._parentRule = parentRule;

  HydraItemBaseSchemaContextBuilder? _atContext;
  HydraItemBaseSchemaContextBuilder get atContext =>
      _$this._atContext ??= new HydraItemBaseSchemaContextBuilder();
  set atContext(covariant HydraItemBaseSchemaContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(covariant String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(covariant String? atType) => _$this._atType = atType;

  RuleJsonldRuleReadBuilder() {
    RuleJsonldRuleRead._defaults(this);
  }

  RuleJsonldRuleReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ruleAction = $v.ruleAction;
      _ruleActionArgs = $v.ruleActionArgs?.toBuilder();
      _managed = $v.managed;
      _ruleType = $v.ruleType;
      _name = $v.name;
      _description = $v.description;
      _id = $v.id;
      _priority = $v.priority;
      _expressions = $v.expressions?.toBuilder();
      _parentRule = $v.parentRule?.toBuilder();
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant RuleJsonldRuleRead other) {
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
            ruleAction: ruleAction,
            ruleActionArgs: _ruleActionArgs?.build(),
            managed: managed,
            ruleType: ruleType,
            name: name,
            description: description,
            id: id,
            priority: priority,
            expressions: _expressions?.build(),
            parentRule: _parentRule?.build(),
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'RuleJsonldRuleRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'RuleJsonldRuleRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ruleActionArgs';
        _ruleActionArgs?.build();

        _$failedField = 'expressions';
        _expressions?.build();
        _$failedField = 'parentRule';
        _parentRule?.build();
        _$failedField = 'atContext';
        _atContext?.build();
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
