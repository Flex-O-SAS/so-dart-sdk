// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_service_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceServiceRead extends ServiceServiceRead {
  @override
  final int? id;
  @override
  final String? label;
  @override
  final int? prioritization;
  @override
  final String? imageLink;

  factory _$ServiceServiceRead(
          [void Function(ServiceServiceReadBuilder)? updates]) =>
      (new ServiceServiceReadBuilder()..update(updates))._build();

  _$ServiceServiceRead._(
      {this.id, this.label, this.prioritization, this.imageLink})
      : super._();

  @override
  ServiceServiceRead rebuild(
          void Function(ServiceServiceReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceServiceReadBuilder toBuilder() =>
      new ServiceServiceReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceServiceRead &&
        id == other.id &&
        label == other.label &&
        prioritization == other.prioritization &&
        imageLink == other.imageLink;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, prioritization.hashCode);
    _$hash = $jc(_$hash, imageLink.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceServiceRead')
          ..add('id', id)
          ..add('label', label)
          ..add('prioritization', prioritization)
          ..add('imageLink', imageLink))
        .toString();
  }
}

class ServiceServiceReadBuilder
    implements Builder<ServiceServiceRead, ServiceServiceReadBuilder> {
  _$ServiceServiceRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  int? _prioritization;
  int? get prioritization => _$this._prioritization;
  set prioritization(int? prioritization) =>
      _$this._prioritization = prioritization;

  String? _imageLink;
  String? get imageLink => _$this._imageLink;
  set imageLink(String? imageLink) => _$this._imageLink = imageLink;

  ServiceServiceReadBuilder() {
    ServiceServiceRead._defaults(this);
  }

  ServiceServiceReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _label = $v.label;
      _prioritization = $v.prioritization;
      _imageLink = $v.imageLink;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceServiceRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceServiceRead;
  }

  @override
  void update(void Function(ServiceServiceReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceServiceRead build() => _build();

  _$ServiceServiceRead _build() {
    final _$result = _$v ??
        new _$ServiceServiceRead._(
          id: id,
          label: label,
          prioritization: prioritization,
          imageLink: imageLink,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
