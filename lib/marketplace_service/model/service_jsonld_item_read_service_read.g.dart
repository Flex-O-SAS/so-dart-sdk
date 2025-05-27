// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_jsonld_item_read_service_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceJsonldItemReadServiceRead
    extends ServiceJsonldItemReadServiceRead {
  @override
  final AddressJsonldProviderReadAddressReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final int? id;
  @override
  final String? label;
  @override
  final int? prioritization;
  @override
  final String? imageLink;

  factory _$ServiceJsonldItemReadServiceRead(
          [void Function(ServiceJsonldItemReadServiceReadBuilder)? updates]) =>
      (ServiceJsonldItemReadServiceReadBuilder()..update(updates))._build();

  _$ServiceJsonldItemReadServiceRead._(
      {this.atContext,
      this.atId,
      this.atType,
      this.id,
      this.label,
      this.prioritization,
      this.imageLink})
      : super._();
  @override
  ServiceJsonldItemReadServiceRead rebuild(
          void Function(ServiceJsonldItemReadServiceReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceJsonldItemReadServiceReadBuilder toBuilder() =>
      ServiceJsonldItemReadServiceReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceJsonldItemReadServiceRead &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        id == other.id &&
        label == other.label &&
        prioritization == other.prioritization &&
        imageLink == other.imageLink;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, prioritization.hashCode);
    _$hash = $jc(_$hash, imageLink.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceJsonldItemReadServiceRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('id', id)
          ..add('label', label)
          ..add('prioritization', prioritization)
          ..add('imageLink', imageLink))
        .toString();
  }
}

class ServiceJsonldItemReadServiceReadBuilder
    implements
        Builder<ServiceJsonldItemReadServiceRead,
            ServiceJsonldItemReadServiceReadBuilder> {
  _$ServiceJsonldItemReadServiceRead? _$v;

  AddressJsonldProviderReadAddressReadContextBuilder? _atContext;
  AddressJsonldProviderReadAddressReadContextBuilder get atContext =>
      _$this._atContext ??=
          AddressJsonldProviderReadAddressReadContextBuilder();
  set atContext(
          AddressJsonldProviderReadAddressReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

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

  ServiceJsonldItemReadServiceReadBuilder() {
    ServiceJsonldItemReadServiceRead._defaults(this);
  }

  ServiceJsonldItemReadServiceReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _id = $v.id;
      _label = $v.label;
      _prioritization = $v.prioritization;
      _imageLink = $v.imageLink;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceJsonldItemReadServiceRead other) {
    _$v = other as _$ServiceJsonldItemReadServiceRead;
  }

  @override
  void update(void Function(ServiceJsonldItemReadServiceReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceJsonldItemReadServiceRead build() => _build();

  _$ServiceJsonldItemReadServiceRead _build() {
    _$ServiceJsonldItemReadServiceRead _$result;
    try {
      _$result = _$v ??
          _$ServiceJsonldItemReadServiceRead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            id: id,
            label: label,
            prioritization: prioritization,
            imageLink: imageLink,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ServiceJsonldItemReadServiceRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
