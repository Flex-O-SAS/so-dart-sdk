// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_tag_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceTagRead extends ServiceTagRead {
  @override
  final int? id;
  @override
  final String? label;

  factory _$ServiceTagRead([void Function(ServiceTagReadBuilder)? updates]) =>
      (ServiceTagReadBuilder()..update(updates))._build();

  _$ServiceTagRead._({this.id, this.label}) : super._();
  @override
  ServiceTagRead rebuild(void Function(ServiceTagReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceTagReadBuilder toBuilder() => ServiceTagReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceTagRead && id == other.id && label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceTagRead')
          ..add('id', id)
          ..add('label', label))
        .toString();
  }
}

class ServiceTagReadBuilder
    implements Builder<ServiceTagRead, ServiceTagReadBuilder> {
  _$ServiceTagRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  ServiceTagReadBuilder() {
    ServiceTagRead._defaults(this);
  }

  ServiceTagReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceTagRead other) {
    _$v = other as _$ServiceTagRead;
  }

  @override
  void update(void Function(ServiceTagReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceTagRead build() => _build();

  _$ServiceTagRead _build() {
    final _$result = _$v ??
        _$ServiceTagRead._(
          id: id,
          label: label,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
