// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'acquisition_cost_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AcquisitionCostCsv extends AcquisitionCostCsv {
  @override
  final SourceCsv? source_;
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

  factory _$AcquisitionCostCsv(
          [void Function(AcquisitionCostCsvBuilder)? updates]) =>
      (new AcquisitionCostCsvBuilder()..update(updates))._build();

  _$AcquisitionCostCsv._(
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
  AcquisitionCostCsv rebuild(
          void Function(AcquisitionCostCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AcquisitionCostCsvBuilder toBuilder() =>
      new AcquisitionCostCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AcquisitionCostCsv &&
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
    return (newBuiltValueToStringHelper(r'AcquisitionCostCsv')
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

class AcquisitionCostCsvBuilder
    implements Builder<AcquisitionCostCsv, AcquisitionCostCsvBuilder> {
  _$AcquisitionCostCsv? _$v;

  SourceCsvBuilder? _source_;
  SourceCsvBuilder get source_ => _$this._source_ ??= new SourceCsvBuilder();
  set source_(SourceCsvBuilder? source_) => _$this._source_ = source_;

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

  AcquisitionCostCsvBuilder() {
    AcquisitionCostCsv._defaults(this);
  }

  AcquisitionCostCsvBuilder get _$this {
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
  void replace(AcquisitionCostCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AcquisitionCostCsv;
  }

  @override
  void update(void Function(AcquisitionCostCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AcquisitionCostCsv build() => _build();

  _$AcquisitionCostCsv _build() {
    _$AcquisitionCostCsv _$result;
    try {
      _$result = _$v ??
          new _$AcquisitionCostCsv._(
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
            r'AcquisitionCostCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
