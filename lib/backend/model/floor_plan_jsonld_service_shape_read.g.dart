// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'floor_plan_jsonld_service_shape_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FloorPlanJsonldServiceShapeRead
    extends FloorPlanJsonldServiceShapeRead {
  @override
  final int? floor;
  @override
  final int? id;

  factory _$FloorPlanJsonldServiceShapeRead(
          [void Function(FloorPlanJsonldServiceShapeReadBuilder)? updates]) =>
      (new FloorPlanJsonldServiceShapeReadBuilder()..update(updates))._build();

  _$FloorPlanJsonldServiceShapeRead._({this.floor, this.id}) : super._();

  @override
  FloorPlanJsonldServiceShapeRead rebuild(
          void Function(FloorPlanJsonldServiceShapeReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FloorPlanJsonldServiceShapeReadBuilder toBuilder() =>
      new FloorPlanJsonldServiceShapeReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FloorPlanJsonldServiceShapeRead &&
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
    return (newBuiltValueToStringHelper(r'FloorPlanJsonldServiceShapeRead')
          ..add('floor', floor)
          ..add('id', id))
        .toString();
  }
}

class FloorPlanJsonldServiceShapeReadBuilder
    implements
        Builder<FloorPlanJsonldServiceShapeRead,
            FloorPlanJsonldServiceShapeReadBuilder> {
  _$FloorPlanJsonldServiceShapeRead? _$v;

  int? _floor;
  int? get floor => _$this._floor;
  set floor(int? floor) => _$this._floor = floor;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  FloorPlanJsonldServiceShapeReadBuilder() {
    FloorPlanJsonldServiceShapeRead._defaults(this);
  }

  FloorPlanJsonldServiceShapeReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _floor = $v.floor;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FloorPlanJsonldServiceShapeRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FloorPlanJsonldServiceShapeRead;
  }

  @override
  void update(void Function(FloorPlanJsonldServiceShapeReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FloorPlanJsonldServiceShapeRead build() => _build();

  _$FloorPlanJsonldServiceShapeRead _build() {
    final _$result = _$v ??
        new _$FloorPlanJsonldServiceShapeRead._(
          floor: floor,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
