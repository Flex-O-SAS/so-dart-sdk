// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'floor_plan_service_shape_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FloorPlanServiceShapeRead extends FloorPlanServiceShapeRead {
  @override
  final int? floor;
  @override
  final int? id;

  factory _$FloorPlanServiceShapeRead(
          [void Function(FloorPlanServiceShapeReadBuilder)? updates]) =>
      (new FloorPlanServiceShapeReadBuilder()..update(updates))._build();

  _$FloorPlanServiceShapeRead._({this.floor, this.id}) : super._();

  @override
  FloorPlanServiceShapeRead rebuild(
          void Function(FloorPlanServiceShapeReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FloorPlanServiceShapeReadBuilder toBuilder() =>
      new FloorPlanServiceShapeReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FloorPlanServiceShapeRead &&
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
    return (newBuiltValueToStringHelper(r'FloorPlanServiceShapeRead')
          ..add('floor', floor)
          ..add('id', id))
        .toString();
  }
}

class FloorPlanServiceShapeReadBuilder
    implements
        Builder<FloorPlanServiceShapeRead, FloorPlanServiceShapeReadBuilder> {
  _$FloorPlanServiceShapeRead? _$v;

  int? _floor;
  int? get floor => _$this._floor;
  set floor(int? floor) => _$this._floor = floor;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  FloorPlanServiceShapeReadBuilder() {
    FloorPlanServiceShapeRead._defaults(this);
  }

  FloorPlanServiceShapeReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _floor = $v.floor;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FloorPlanServiceShapeRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FloorPlanServiceShapeRead;
  }

  @override
  void update(void Function(FloorPlanServiceShapeReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FloorPlanServiceShapeRead build() => _build();

  _$FloorPlanServiceShapeRead _build() {
    final _$result = _$v ??
        new _$FloorPlanServiceShapeRead._(
          floor: floor,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
