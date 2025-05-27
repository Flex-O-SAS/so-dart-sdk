// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_jsonld_tag_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProviderJsonldTagRead extends ProviderJsonldTagRead {
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

  factory _$ProviderJsonldTagRead(
          [void Function(ProviderJsonldTagReadBuilder)? updates]) =>
      (ProviderJsonldTagReadBuilder()..update(updates))._build();

  _$ProviderJsonldTagRead._(
      {this.atContext, this.atId, this.atType, this.id, required this.name})
      : super._();
  @override
  ProviderJsonldTagRead rebuild(
          void Function(ProviderJsonldTagReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProviderJsonldTagReadBuilder toBuilder() =>
      ProviderJsonldTagReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProviderJsonldTagRead &&
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
    return (newBuiltValueToStringHelper(r'ProviderJsonldTagRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class ProviderJsonldTagReadBuilder
    implements Builder<ProviderJsonldTagRead, ProviderJsonldTagReadBuilder> {
  _$ProviderJsonldTagRead? _$v;

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

  ProviderJsonldTagReadBuilder() {
    ProviderJsonldTagRead._defaults(this);
  }

  ProviderJsonldTagReadBuilder get _$this {
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
  void replace(ProviderJsonldTagRead other) {
    _$v = other as _$ProviderJsonldTagRead;
  }

  @override
  void update(void Function(ProviderJsonldTagReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProviderJsonldTagRead build() => _build();

  _$ProviderJsonldTagRead _build() {
    _$ProviderJsonldTagRead _$result;
    try {
      _$result = _$v ??
          _$ProviderJsonldTagRead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ProviderJsonldTagRead', 'name'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProviderJsonldTagRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
