// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'floor_plan_csv_service_shape_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FloorPlanCsvServiceShapeRead extends FloorPlanCsvServiceShapeRead {
  @override
  final int? floor;
  @override
  final int? id;

  factory _$FloorPlanCsvServiceShapeRead(
          [void Function(FloorPlanCsvServiceShapeReadBuilder)? updates]) =>
      (new FloorPlanCsvServiceShapeReadBuilder()..update(updates))._build();

  _$FloorPlanCsvServiceShapeRead._({this.floor, this.id}) : super._();

  @override
  FloorPlanCsvServiceShapeRead rebuild(
          void Function(FloorPlanCsvServiceShapeReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FloorPlanCsvServiceShapeReadBuilder toBuilder() =>
      new FloorPlanCsvServiceShapeReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FloorPlanCsvServiceShapeRead &&
        floor == other.floor &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, floor.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FloorPlanCsvServiceShapeRead')
          ..add('floor', floor)
          ..add('id', id))
        .toString();
  }
}

class FloorPlanCsvServiceShapeReadBuilder
    implements
        Builder<FloorPlanCsvServiceShapeRead,
            FloorPlanCsvServiceShapeReadBuilder> {
  _$FloorPlanCsvServiceShapeRead? _$v;

  int? _floor;
  int? get floor => _$this._floor;
  set floor(int? floor) => _$this._floor = floor;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  FloorPlanCsvServiceShapeReadBuilder() {
    FloorPlanCsvServiceShapeRead._defaults(this);
  }

  FloorPlanCsvServiceShapeReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _floor = $v.floor;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FloorPlanCsvServiceShapeRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FloorPlanCsvServiceShapeRead;
  }

  @override
  void update(void Function(FloorPlanCsvServiceShapeReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FloorPlanCsvServiceShapeRead build() => _build();

  _$FloorPlanCsvServiceShapeRead _build() {
    final _$result = _$v ??
        new _$FloorPlanCsvServiceShapeRead._(
          floor: floor,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
