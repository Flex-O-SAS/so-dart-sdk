// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribution_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AttributionLog extends AttributionLog {
  @override
  final String? staff;
  @override
  final String? opportunity;
  @override
  final DateTime? attributionDate;
  @override
  final int? opportunityType;
  @override
  final CenterCluster? centerCluster;
  @override
  final String? center;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$AttributionLog([void Function(AttributionLogBuilder)? updates]) =>
      (new AttributionLogBuilder()..update(updates))._build();

  _$AttributionLog._(
      {this.staff,
      this.opportunity,
      this.attributionDate,
      this.opportunityType,
      this.centerCluster,
      this.center,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  AttributionLog rebuild(void Function(AttributionLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttributionLogBuilder toBuilder() =>
      new AttributionLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttributionLog &&
        staff == other.staff &&
        opportunity == other.opportunity &&
        attributionDate == other.attributionDate &&
        opportunityType == other.opportunityType &&
        centerCluster == other.centerCluster &&
        center == other.center &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, staff.hashCode);
    _$hash = $jc(_$hash, opportunity.hashCode);
    _$hash = $jc(_$hash, attributionDate.hashCode);
    _$hash = $jc(_$hash, opportunityType.hashCode);
    _$hash = $jc(_$hash, centerCluster.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AttributionLog')
          ..add('staff', staff)
          ..add('opportunity', opportunity)
          ..add('attributionDate', attributionDate)
          ..add('opportunityType', opportunityType)
          ..add('centerCluster', centerCluster)
          ..add('center', center)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class AttributionLogBuilder
    implements Builder<AttributionLog, AttributionLogBuilder> {
  _$AttributionLog? _$v;

  String? _staff;
  String? get staff => _$this._staff;
  set staff(String? staff) => _$this._staff = staff;

  String? _opportunity;
  String? get opportunity => _$this._opportunity;
  set opportunity(String? opportunity) => _$this._opportunity = opportunity;

  DateTime? _attributionDate;
  DateTime? get attributionDate => _$this._attributionDate;
  set attributionDate(DateTime? attributionDate) =>
      _$this._attributionDate = attributionDate;

  int? _opportunityType;
  int? get opportunityType => _$this._opportunityType;
  set opportunityType(int? opportunityType) =>
      _$this._opportunityType = opportunityType;

  CenterClusterBuilder? _centerCluster;
  CenterClusterBuilder get centerCluster =>
      _$this._centerCluster ??= new CenterClusterBuilder();
  set centerCluster(CenterClusterBuilder? centerCluster) =>
      _$this._centerCluster = centerCluster;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  AttributionLogBuilder() {
    AttributionLog._defaults(this);
  }

  AttributionLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _staff = $v.staff;
      _opportunity = $v.opportunity;
      _attributionDate = $v.attributionDate;
      _opportunityType = $v.opportunityType;
      _centerCluster = $v.centerCluster?.toBuilder();
      _center = $v.center;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttributionLog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AttributionLog;
  }

  @override
  void update(void Function(AttributionLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttributionLog build() => _build();

  _$AttributionLog _build() {
    _$AttributionLog _$result;
    try {
      _$result = _$v ??
          new _$AttributionLog._(
            staff: staff,
            opportunity: opportunity,
            attributionDate: attributionDate,
            opportunityType: opportunityType,
            centerCluster: _centerCluster?.build(),
            center: center,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'centerCluster';
        _centerCluster?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AttributionLog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
