// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_service_shape_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceServiceShapeWrite extends ServiceServiceShapeWrite {
  @override
  final int? id;

  factory _$ServiceServiceShapeWrite(
          [void Function(ServiceServiceShapeWriteBuilder)? updates]) =>
      (new ServiceServiceShapeWriteBuilder()..update(updates))._build();

  _$ServiceServiceShapeWrite._({this.id}) : super._();

  @override
  ServiceServiceShapeWrite rebuild(
          void Function(ServiceServiceShapeWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceServiceShapeWriteBuilder toBuilder() =>
      new ServiceServiceShapeWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceServiceShapeWrite && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceServiceShapeWrite')
          ..add('id', id))
        .toString();
  }
}

class ServiceServiceShapeWriteBuilder
    implements
        Builder<ServiceServiceShapeWrite, ServiceServiceShapeWriteBuilder> {
  _$ServiceServiceShapeWrite? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ServiceServiceShapeWriteBuilder() {
    ServiceServiceShapeWrite._defaults(this);
  }

  ServiceServiceShapeWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceServiceShapeWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceServiceShapeWrite;
  }

  @override
  void update(void Function(ServiceServiceShapeWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceServiceShapeWrite build() => _build();

  _$ServiceServiceShapeWrite _build() {
    final _$result = _$v ??
        new _$ServiceServiceShapeWrite._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
