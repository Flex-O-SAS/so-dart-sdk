// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'acquisition_cost_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AcquisitionCostJsonld extends AcquisitionCostJsonld {
  @override
  final SourceJsonld? source_;
  @override
  final DateTime? day;
  @override
  final num? cost;
  @override
  final String? center;
  @override
  final String? type;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$AcquisitionCostJsonld(
          [void Function(AcquisitionCostJsonldBuilder)? updates]) =>
      (new AcquisitionCostJsonldBuilder()..update(updates))._build();

  _$AcquisitionCostJsonld._(
      {this.source_,
      this.day,
      this.cost,
      this.center,
      this.type,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  AcquisitionCostJsonld rebuild(
          void Function(AcquisitionCostJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AcquisitionCostJsonldBuilder toBuilder() =>
      new AcquisitionCostJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AcquisitionCostJsonld &&
        source_ == other.source_ &&
        day == other.day &&
        cost == other.cost &&
        center == other.center &&
        type == other.type &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, day.hashCode);
    _$hash = $jc(_$hash, cost.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AcquisitionCostJsonld')
          ..add('source_', source_)
          ..add('day', day)
          ..add('cost', cost)
          ..add('center', center)
          ..add('type', type)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class AcquisitionCostJsonldBuilder
    implements Builder<AcquisitionCostJsonld, AcquisitionCostJsonldBuilder> {
  _$AcquisitionCostJsonld? _$v;

  SourceJsonldBuilder? _source_;
  SourceJsonldBuilder get source_ =>
      _$this._source_ ??= new SourceJsonldBuilder();
  set source_(SourceJsonldBuilder? source_) => _$this._source_ = source_;

  DateTime? _day;
  DateTime? get day => _$this._day;
  set day(DateTime? day) => _$this._day = day;

  num? _cost;
  num? get cost => _$this._cost;
  set cost(num? cost) => _$this._cost = cost;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  AcquisitionCostJsonldBuilder() {
    AcquisitionCostJsonld._defaults(this);
  }

  AcquisitionCostJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _source_ = $v.source_?.toBuilder();
      _day = $v.day;
      _cost = $v.cost;
      _center = $v.center;
      _type = $v.type;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AcquisitionCostJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AcquisitionCostJsonld;
  }

  @override
  void update(void Function(AcquisitionCostJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AcquisitionCostJsonld build() => _build();

  _$AcquisitionCostJsonld _build() {
    _$AcquisitionCostJsonld _$result;
    try {
      _$result = _$v ??
          new _$AcquisitionCostJsonld._(
            source_: _source_?.build(),
            day: day,
            cost: cost,
            center: center,
            type: type,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'source_';
        _source_?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AcquisitionCostJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
