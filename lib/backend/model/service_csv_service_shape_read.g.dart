// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_csv_service_shape_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceCsvServiceShapeRead extends ServiceCsvServiceShapeRead {
  @override
  final int? id;

  factory _$ServiceCsvServiceShapeRead(
          [void Function(ServiceCsvServiceShapeReadBuilder)? updates]) =>
      (new ServiceCsvServiceShapeReadBuilder()..update(updates))._build();

  _$ServiceCsvServiceShapeRead._({this.id}) : super._();

  @override
  ServiceCsvServiceShapeRead rebuild(
          void Function(ServiceCsvServiceShapeReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceCsvServiceShapeReadBuilder toBuilder() =>
      new ServiceCsvServiceShapeReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceCsvServiceShapeRead && id == other.id;
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
    return (newBuiltValueToStringHelper(r'ServiceCsvServiceShapeRead')
          ..add('id', id))
        .toString();
  }
}

class ServiceCsvServiceShapeReadBuilder
    implements
        Builder<ServiceCsvServiceShapeRead, ServiceCsvServiceShapeReadBuilder> {
  _$ServiceCsvServiceShapeRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ServiceCsvServiceShapeReadBuilder() {
    ServiceCsvServiceShapeRead._defaults(this);
  }

  ServiceCsvServiceShapeReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceCsvServiceShapeRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceCsvServiceShapeRead;
  }

  @override
  void update(void Function(ServiceCsvServiceShapeReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceCsvServiceShapeRead build() => _build();

  _$ServiceCsvServiceShapeRead _build() {
    final _$result = _$v ??
        new _$ServiceCsvServiceShapeRead._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
