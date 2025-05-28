// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_item_read_service_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceItemReadServiceRead extends ServiceItemReadServiceRead {
  @override
  final int? id;
  @override
  final String? label;
  @override
  final int? prioritization;
  @override
  final String? imageLink;

  factory _$ServiceItemReadServiceRead(
          [void Function(ServiceItemReadServiceReadBuilder)? updates]) =>
      (new ServiceItemReadServiceReadBuilder()..update(updates))._build();

  _$ServiceItemReadServiceRead._(
      {this.id, this.label, this.prioritization, this.imageLink})
      : super._();

  @override
  ServiceItemReadServiceRead rebuild(
          void Function(ServiceItemReadServiceReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceItemReadServiceReadBuilder toBuilder() =>
      new ServiceItemReadServiceReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceItemReadServiceRead &&
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
    return (newBuiltValueToStringHelper(r'ServiceItemReadServiceRead')
          ..add('id', id)
          ..add('label', label)
          ..add('prioritization', prioritization)
          ..add('imageLink', imageLink))
        .toString();
  }
}

class ServiceItemReadServiceReadBuilder
    implements
        Builder<ServiceItemReadServiceRead, ServiceItemReadServiceReadBuilder> {
  _$ServiceItemReadServiceRead? _$v;

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

  ServiceItemReadServiceReadBuilder() {
    ServiceItemReadServiceRead._defaults(this);
  }

  ServiceItemReadServiceReadBuilder get _$this {
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
  void replace(ServiceItemReadServiceRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceItemReadServiceRead;
  }

  @override
  void update(void Function(ServiceItemReadServiceReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceItemReadServiceRead build() => _build();

  _$ServiceItemReadServiceRead _build() {
    final _$result = _$v ??
        new _$ServiceItemReadServiceRead._(
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
