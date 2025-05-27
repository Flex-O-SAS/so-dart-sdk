// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_jsonld_tag_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceJsonldTagRead extends ServiceJsonldTagRead {
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

  factory _$ServiceJsonldTagRead(
          [void Function(ServiceJsonldTagReadBuilder)? updates]) =>
      (ServiceJsonldTagReadBuilder()..update(updates))._build();

  _$ServiceJsonldTagRead._(
      {this.atContext, this.atId, this.atType, this.id, this.label})
      : super._();
  @override
  ServiceJsonldTagRead rebuild(
          void Function(ServiceJsonldTagReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceJsonldTagReadBuilder toBuilder() =>
      ServiceJsonldTagReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceJsonldTagRead &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        id == other.id &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceJsonldTagRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('id', id)
          ..add('label', label))
        .toString();
  }
}

class ServiceJsonldTagReadBuilder
    implements Builder<ServiceJsonldTagRead, ServiceJsonldTagReadBuilder> {
  _$ServiceJsonldTagRead? _$v;

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

  ServiceJsonldTagReadBuilder() {
    ServiceJsonldTagRead._defaults(this);
  }

  ServiceJsonldTagReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _id = $v.id;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceJsonldTagRead other) {
    _$v = other as _$ServiceJsonldTagRead;
  }

  @override
  void update(void Function(ServiceJsonldTagReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceJsonldTagRead build() => _build();

  _$ServiceJsonldTagRead _build() {
    _$ServiceJsonldTagRead _$result;
    try {
      _$result = _$v ??
          _$ServiceJsonldTagRead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            id: id,
            label: label,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ServiceJsonldTagRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
