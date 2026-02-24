// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'round_round_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RoundRoundWrite extends RoundRoundWrite {
  @override
  final String? id;
  @override
  final String agent;
  @override
  final String agentName;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final BuiltList<String>? steps;
  @override
  final String? checkInStep;
  @override
  final String? checkOutStep;
  @override
  final int? durationSeconds;

  factory _$RoundRoundWrite([void Function(RoundRoundWriteBuilder)? updates]) =>
      (new RoundRoundWriteBuilder()..update(updates))._build();

  _$RoundRoundWrite._(
      {this.id,
      required this.agent,
      required this.agentName,
      this.createdAt,
      this.updatedAt,
      this.steps,
      this.checkInStep,
      this.checkOutStep,
      this.durationSeconds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(agent, r'RoundRoundWrite', 'agent');
    BuiltValueNullFieldError.checkNotNull(
        agentName, r'RoundRoundWrite', 'agentName');
  }

  @override
  RoundRoundWrite rebuild(void Function(RoundRoundWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoundRoundWriteBuilder toBuilder() =>
      new RoundRoundWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RoundRoundWrite &&
        id == other.id &&
        agent == other.agent &&
        agentName == other.agentName &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        steps == other.steps &&
        checkInStep == other.checkInStep &&
        checkOutStep == other.checkOutStep &&
        durationSeconds == other.durationSeconds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, agent.hashCode);
    _$hash = $jc(_$hash, agentName.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, steps.hashCode);
    _$hash = $jc(_$hash, checkInStep.hashCode);
    _$hash = $jc(_$hash, checkOutStep.hashCode);
    _$hash = $jc(_$hash, durationSeconds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RoundRoundWrite')
          ..add('id', id)
          ..add('agent', agent)
          ..add('agentName', agentName)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('steps', steps)
          ..add('checkInStep', checkInStep)
          ..add('checkOutStep', checkOutStep)
          ..add('durationSeconds', durationSeconds))
        .toString();
  }
}

class RoundRoundWriteBuilder
    implements Builder<RoundRoundWrite, RoundRoundWriteBuilder> {
  _$RoundRoundWrite? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _agent;
  String? get agent => _$this._agent;
  set agent(String? agent) => _$this._agent = agent;

  String? _agentName;
  String? get agentName => _$this._agentName;
  set agentName(String? agentName) => _$this._agentName = agentName;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ListBuilder<String>? _steps;
  ListBuilder<String> get steps => _$this._steps ??= new ListBuilder<String>();
  set steps(ListBuilder<String>? steps) => _$this._steps = steps;

  String? _checkInStep;
  String? get checkInStep => _$this._checkInStep;
  set checkInStep(String? checkInStep) => _$this._checkInStep = checkInStep;

  String? _checkOutStep;
  String? get checkOutStep => _$this._checkOutStep;
  set checkOutStep(String? checkOutStep) => _$this._checkOutStep = checkOutStep;

  int? _durationSeconds;
  int? get durationSeconds => _$this._durationSeconds;
  set durationSeconds(int? durationSeconds) =>
      _$this._durationSeconds = durationSeconds;

  RoundRoundWriteBuilder() {
    RoundRoundWrite._defaults(this);
  }

  RoundRoundWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _agent = $v.agent;
      _agentName = $v.agentName;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _steps = $v.steps?.toBuilder();
      _checkInStep = $v.checkInStep;
      _checkOutStep = $v.checkOutStep;
      _durationSeconds = $v.durationSeconds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RoundRoundWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RoundRoundWrite;
  }

  @override
  void update(void Function(RoundRoundWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RoundRoundWrite build() => _build();

  _$RoundRoundWrite _build() {
    _$RoundRoundWrite _$result;
    try {
      _$result = _$v ??
          new _$RoundRoundWrite._(
            id: id,
            agent: BuiltValueNullFieldError.checkNotNull(
                agent, r'RoundRoundWrite', 'agent'),
            agentName: BuiltValueNullFieldError.checkNotNull(
                agentName, r'RoundRoundWrite', 'agentName'),
            createdAt: createdAt,
            updatedAt: updatedAt,
            steps: _steps?.build(),
            checkInStep: checkInStep,
            checkOutStep: checkOutStep,
            durationSeconds: durationSeconds,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'steps';
        _steps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RoundRoundWrite', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
