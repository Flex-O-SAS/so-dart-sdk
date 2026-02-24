// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'round_jsonld_round_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RoundJsonldRoundRead extends RoundJsonldRoundRead {
  @override
  final DateTime? createdAt;
  @override
  final String agent;
  @override
  final String? checkInStep;
  @override
  final String? checkOutStep;
  @override
  final int? durationSeconds;
  @override
  final String agentName;
  @override
  final String? id;
  @override
  final BuiltList<String>? steps;
  @override
  final DateTime? updatedAt;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$RoundJsonldRoundRead(
          [void Function(RoundJsonldRoundReadBuilder)? updates]) =>
      (new RoundJsonldRoundReadBuilder()..update(updates))._build();

  _$RoundJsonldRoundRead._(
      {this.createdAt,
      required this.agent,
      this.checkInStep,
      this.checkOutStep,
      this.durationSeconds,
      required this.agentName,
      this.id,
      this.steps,
      this.updatedAt,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        agent, r'RoundJsonldRoundRead', 'agent');
    BuiltValueNullFieldError.checkNotNull(
        agentName, r'RoundJsonldRoundRead', 'agentName');
    BuiltValueNullFieldError.checkNotNull(
        atId, r'RoundJsonldRoundRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'RoundJsonldRoundRead', 'atType');
  }

  @override
  RoundJsonldRoundRead rebuild(
          void Function(RoundJsonldRoundReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoundJsonldRoundReadBuilder toBuilder() =>
      new RoundJsonldRoundReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RoundJsonldRoundRead &&
        createdAt == other.createdAt &&
        agent == other.agent &&
        checkInStep == other.checkInStep &&
        checkOutStep == other.checkOutStep &&
        durationSeconds == other.durationSeconds &&
        agentName == other.agentName &&
        id == other.id &&
        steps == other.steps &&
        updatedAt == other.updatedAt &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, agent.hashCode);
    _$hash = $jc(_$hash, checkInStep.hashCode);
    _$hash = $jc(_$hash, checkOutStep.hashCode);
    _$hash = $jc(_$hash, durationSeconds.hashCode);
    _$hash = $jc(_$hash, agentName.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, steps.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RoundJsonldRoundRead')
          ..add('createdAt', createdAt)
          ..add('agent', agent)
          ..add('checkInStep', checkInStep)
          ..add('checkOutStep', checkOutStep)
          ..add('durationSeconds', durationSeconds)
          ..add('agentName', agentName)
          ..add('id', id)
          ..add('steps', steps)
          ..add('updatedAt', updatedAt)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class RoundJsonldRoundReadBuilder
    implements
        Builder<RoundJsonldRoundRead, RoundJsonldRoundReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$RoundJsonldRoundRead? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _agent;
  String? get agent => _$this._agent;
  set agent(covariant String? agent) => _$this._agent = agent;

  String? _checkInStep;
  String? get checkInStep => _$this._checkInStep;
  set checkInStep(covariant String? checkInStep) =>
      _$this._checkInStep = checkInStep;

  String? _checkOutStep;
  String? get checkOutStep => _$this._checkOutStep;
  set checkOutStep(covariant String? checkOutStep) =>
      _$this._checkOutStep = checkOutStep;

  int? _durationSeconds;
  int? get durationSeconds => _$this._durationSeconds;
  set durationSeconds(covariant int? durationSeconds) =>
      _$this._durationSeconds = durationSeconds;

  String? _agentName;
  String? get agentName => _$this._agentName;
  set agentName(covariant String? agentName) => _$this._agentName = agentName;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  ListBuilder<String>? _steps;
  ListBuilder<String> get steps => _$this._steps ??= new ListBuilder<String>();
  set steps(covariant ListBuilder<String>? steps) => _$this._steps = steps;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

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

  RoundJsonldRoundReadBuilder() {
    RoundJsonldRoundRead._defaults(this);
  }

  RoundJsonldRoundReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _agent = $v.agent;
      _checkInStep = $v.checkInStep;
      _checkOutStep = $v.checkOutStep;
      _durationSeconds = $v.durationSeconds;
      _agentName = $v.agentName;
      _id = $v.id;
      _steps = $v.steps?.toBuilder();
      _updatedAt = $v.updatedAt;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant RoundJsonldRoundRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RoundJsonldRoundRead;
  }

  @override
  void update(void Function(RoundJsonldRoundReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RoundJsonldRoundRead build() => _build();

  _$RoundJsonldRoundRead _build() {
    _$RoundJsonldRoundRead _$result;
    try {
      _$result = _$v ??
          new _$RoundJsonldRoundRead._(
            createdAt: createdAt,
            agent: BuiltValueNullFieldError.checkNotNull(
                agent, r'RoundJsonldRoundRead', 'agent'),
            checkInStep: checkInStep,
            checkOutStep: checkOutStep,
            durationSeconds: durationSeconds,
            agentName: BuiltValueNullFieldError.checkNotNull(
                agentName, r'RoundJsonldRoundRead', 'agentName'),
            id: id,
            steps: _steps?.build(),
            updatedAt: updatedAt,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'RoundJsonldRoundRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'RoundJsonldRoundRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'steps';
        _steps?.build();

        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RoundJsonldRoundRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
