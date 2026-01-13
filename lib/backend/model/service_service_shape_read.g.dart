// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_service_shape_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceServiceShapeRead extends ServiceServiceShapeRead {
  @override
  final int? id;

  factory _$ServiceServiceShapeRead(
          [void Function(ServiceServiceShapeReadBuilder)? updates]) =>
      (new ServiceServiceShapeReadBuilder()..update(updates))._build();

  _$ServiceServiceShapeRead._({this.id}) : super._();

  @override
  ServiceServiceShapeRead rebuild(
          void Function(ServiceServiceShapeReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceServiceShapeReadBuilder toBuilder() =>
      new ServiceServiceShapeReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceServiceShapeRead && id == other.id;
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
    return (newBuiltValueToStringHelper(r'ServiceServiceShapeRead')
          ..add('id', id))
        .toString();
  }
}

class ServiceServiceShapeReadBuilder
    implements
        Builder<ServiceServiceShapeRead, ServiceServiceShapeReadBuilder> {
  _$ServiceServiceShapeRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ServiceServiceShapeReadBuilder() {
    ServiceServiceShapeRead._defaults(this);
  }

  ServiceServiceShapeReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceServiceShapeRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceServiceShapeRead;
  }

  @override
  void update(void Function(ServiceServiceShapeReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceServiceShapeRead build() => _build();

  _$ServiceServiceShapeRead _build() {
    final _$result = _$v ??
        new _$ServiceServiceShapeRead._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
