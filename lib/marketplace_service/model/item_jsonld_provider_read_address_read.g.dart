// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_jsonld_provider_read_address_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemJsonldProviderReadAddressRead
    extends ItemJsonldProviderReadAddressRead {
  @override
  final bool isBookable;
  @override
  final String service;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$ItemJsonldProviderReadAddressRead(
          [void Function(ItemJsonldProviderReadAddressReadBuilder)? updates]) =>
      (new ItemJsonldProviderReadAddressReadBuilder()..update(updates))
          ._build();

  _$ItemJsonldProviderReadAddressRead._(
      {required this.isBookable,
      required this.service,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        isBookable, r'ItemJsonldProviderReadAddressRead', 'isBookable');
    BuiltValueNullFieldError.checkNotNull(
        service, r'ItemJsonldProviderReadAddressRead', 'service');
    BuiltValueNullFieldError.checkNotNull(
        atId, r'ItemJsonldProviderReadAddressRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'ItemJsonldProviderReadAddressRead', 'atType');
  }

  @override
  ItemJsonldProviderReadAddressRead rebuild(
          void Function(ItemJsonldProviderReadAddressReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemJsonldProviderReadAddressReadBuilder toBuilder() =>
      new ItemJsonldProviderReadAddressReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemJsonldProviderReadAddressRead &&
        isBookable == other.isBookable &&
        service == other.service &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isBookable.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemJsonldProviderReadAddressRead')
          ..add('isBookable', isBookable)
          ..add('service', service)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class ItemJsonldProviderReadAddressReadBuilder
    implements
        Builder<ItemJsonldProviderReadAddressRead,
            ItemJsonldProviderReadAddressReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$ItemJsonldProviderReadAddressRead? _$v;

  bool? _isBookable;
  bool? get isBookable => _$this._isBookable;
  set isBookable(covariant bool? isBookable) => _$this._isBookable = isBookable;

  String? _service;
  String? get service => _$this._service;
  set service(covariant String? service) => _$this._service = service;

  HydraItemBaseSchemaContextBuilder? _atContext;
  HydraItemBaseSchemaContextBuilder get atContext =>
      _$this._atContext ??= new HydraItemBaseSchemaContextBuilder();
  set atContext(covariant HydraItemBaseSchemaContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(covariant String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(covariant String? atType) => _$this._atType = atType;

  ItemJsonldProviderReadAddressReadBuilder() {
    ItemJsonldProviderReadAddressRead._defaults(this);
  }

  ItemJsonldProviderReadAddressReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isBookable = $v.isBookable;
      _service = $v.service;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ItemJsonldProviderReadAddressRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemJsonldProviderReadAddressRead;
  }

  @override
  void update(
      void Function(ItemJsonldProviderReadAddressReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemJsonldProviderReadAddressRead build() => _build();

  _$ItemJsonldProviderReadAddressRead _build() {
    _$ItemJsonldProviderReadAddressRead _$result;
    try {
      _$result = _$v ??
          new _$ItemJsonldProviderReadAddressRead._(
            isBookable: BuiltValueNullFieldError.checkNotNull(
                isBookable, r'ItemJsonldProviderReadAddressRead', 'isBookable'),
            service: BuiltValueNullFieldError.checkNotNull(
                service, r'ItemJsonldProviderReadAddressRead', 'service'),
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'ItemJsonldProviderReadAddressRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'ItemJsonldProviderReadAddressRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ItemJsonldProviderReadAddressRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
