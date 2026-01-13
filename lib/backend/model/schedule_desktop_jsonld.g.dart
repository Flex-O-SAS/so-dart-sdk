// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_desktop_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScheduleDesktopJsonld extends ScheduleDesktopJsonld {
  @override
  final int? state;
  @override
  final String? service;
  @override
  final SolutionJsonld? solution;
  @override
  final String? organiser;
  @override
  final String? contractService;
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

  factory _$ScheduleDesktopJsonld(
          [void Function(ScheduleDesktopJsonldBuilder)? updates]) =>
      (new ScheduleDesktopJsonldBuilder()..update(updates))._build();

  _$ScheduleDesktopJsonld._(
      {this.state,
      this.service,
      this.solution,
      this.organiser,
      this.contractService,
      this.begin,
      this.end,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  ScheduleDesktopJsonld rebuild(
          void Function(ScheduleDesktopJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScheduleDesktopJsonldBuilder toBuilder() =>
      new ScheduleDesktopJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScheduleDesktopJsonld &&
        state == other.state &&
        service == other.service &&
        solution == other.solution &&
        organiser == other.organiser &&
        contractService == other.contractService &&
        begin == other.begin &&
        end == other.end &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, solution.hashCode);
    _$hash = $jc(_$hash, organiser.hashCode);
    _$hash = $jc(_$hash, contractService.hashCode);
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
    return (newBuiltValueToStringHelper(r'ScheduleDesktopJsonld')
          ..add('state', state)
          ..add('service', service)
          ..add('solution', solution)
          ..add('organiser', organiser)
          ..add('contractService', contractService)
          ..add('begin', begin)
          ..add('end', end)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ScheduleDesktopJsonldBuilder
    implements Builder<ScheduleDesktopJsonld, ScheduleDesktopJsonldBuilder> {
  _$ScheduleDesktopJsonld? _$v;

  int? _state;
  int? get state => _$this._state;
  set state(int? state) => _$this._state = state;

  String? _service;
  String? get service => _$this._service;
  set service(String? service) => _$this._service = service;

  SolutionJsonldBuilder? _solution;
  SolutionJsonldBuilder get solution =>
      _$this._solution ??= new SolutionJsonldBuilder();
  set solution(SolutionJsonldBuilder? solution) => _$this._solution = solution;

  String? _organiser;
  String? get organiser => _$this._organiser;
  set organiser(String? organiser) => _$this._organiser = organiser;

  String? _contractService;
  String? get contractService => _$this._contractService;
  set contractService(String? contractService) =>
      _$this._contractService = contractService;

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

  ScheduleDesktopJsonldBuilder() {
    ScheduleDesktopJsonld._defaults(this);
  }

  ScheduleDesktopJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _state = $v.state;
      _service = $v.service;
      _solution = $v.solution?.toBuilder();
      _organiser = $v.organiser;
      _contractService = $v.contractService;
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
  void replace(ScheduleDesktopJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScheduleDesktopJsonld;
  }

  @override
  void update(void Function(ScheduleDesktopJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScheduleDesktopJsonld build() => _build();

  _$ScheduleDesktopJsonld _build() {
    _$ScheduleDesktopJsonld _$result;
    try {
      _$result = _$v ??
          new _$ScheduleDesktopJsonld._(
            state: state,
            service: service,
            solution: _solution?.build(),
            organiser: organiser,
            contractService: contractService,
            begin: begin,
            end: end,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'solution';
        _solution?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ScheduleDesktopJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
