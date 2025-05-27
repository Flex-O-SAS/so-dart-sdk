// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_jsonld_item_read_service_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProviderJsonldItemReadServiceRead
    extends ProviderJsonldItemReadServiceRead {
  @override
  final AddressJsonldProviderReadAddressReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final int? id;
  @override
  final String name;

  factory _$ProviderJsonldItemReadServiceRead(
          [void Function(ProviderJsonldItemReadServiceReadBuilder)? updates]) =>
      (ProviderJsonldItemReadServiceReadBuilder()..update(updates))._build();

  _$ProviderJsonldItemReadServiceRead._(
      {this.atContext, this.atId, this.atType, this.id, required this.name})
      : super._();
  @override
  ProviderJsonldItemReadServiceRead rebuild(
          void Function(ProviderJsonldItemReadServiceReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProviderJsonldItemReadServiceReadBuilder toBuilder() =>
      ProviderJsonldItemReadServiceReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProviderJsonldItemReadServiceRead &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProviderJsonldItemReadServiceRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class ProviderJsonldItemReadServiceReadBuilder
    implements
        Builder<ProviderJsonldItemReadServiceRead,
            ProviderJsonldItemReadServiceReadBuilder> {
  _$ProviderJsonldItemReadServiceRead? _$v;

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

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ProviderJsonldItemReadServiceReadBuilder() {
    ProviderJsonldItemReadServiceRead._defaults(this);
  }

  ProviderJsonldItemReadServiceReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProviderJsonldItemReadServiceRead other) {
    _$v = other as _$ProviderJsonldItemReadServiceRead;
  }

  @override
  void update(
      void Function(ProviderJsonldItemReadServiceReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProviderJsonldItemReadServiceRead build() => _build();

  _$ProviderJsonldItemReadServiceRead _build() {
    _$ProviderJsonldItemReadServiceRead _$result;
    try {
      _$result = _$v ??
          _$ProviderJsonldItemReadServiceRead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ProviderJsonldItemReadServiceRead', 'name'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProviderJsonldItemReadServiceRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
