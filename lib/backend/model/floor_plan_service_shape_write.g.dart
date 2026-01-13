// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'floor_plan_service_shape_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FloorPlanServiceShapeWrite extends FloorPlanServiceShapeWrite {
  @override
  final int? floor;
  @override
  final int? id;

  factory _$FloorPlanServiceShapeWrite(
          [void Function(FloorPlanServiceShapeWriteBuilder)? updates]) =>
      (new FloorPlanServiceShapeWriteBuilder()..update(updates))._build();

  _$FloorPlanServiceShapeWrite._({this.floor, this.id}) : super._();

  @override
  FloorPlanServiceShapeWrite rebuild(
          void Function(FloorPlanServiceShapeWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FloorPlanServiceShapeWriteBuilder toBuilder() =>
      new FloorPlanServiceShapeWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FloorPlanServiceShapeWrite &&
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
    return (newBuiltValueToStringHelper(r'FloorPlanServiceShapeWrite')
          ..add('floor', floor)
          ..add('id', id))
        .toString();
  }
}

class FloorPlanServiceShapeWriteBuilder
    implements
        Builder<FloorPlanServiceShapeWrite, FloorPlanServiceShapeWriteBuilder> {
  _$FloorPlanServiceShapeWrite? _$v;

  int? _floor;
  int? get floor => _$this._floor;
  set floor(int? floor) => _$this._floor = floor;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  FloorPlanServiceShapeWriteBuilder() {
    FloorPlanServiceShapeWrite._defaults(this);
  }

  FloorPlanServiceShapeWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _floor = $v.floor;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FloorPlanServiceShapeWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FloorPlanServiceShapeWrite;
  }

  @override
  void update(void Function(FloorPlanServiceShapeWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FloorPlanServiceShapeWrite build() => _build();

  _$FloorPlanServiceShapeWrite _build() {
    final _$result = _$v ??
        new _$FloorPlanServiceShapeWrite._(
          floor: floor,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
