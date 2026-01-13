// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_jsonld_item_read_service_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProviderJsonldItemReadServiceRead
    extends ProviderJsonldItemReadServiceRead {
  @override
  final String name;
  @override
  final int? id;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$ProviderJsonldItemReadServiceRead(
          [void Function(ProviderJsonldItemReadServiceReadBuilder)? updates]) =>
      (new ProviderJsonldItemReadServiceReadBuilder()..update(updates))
          ._build();

  _$ProviderJsonldItemReadServiceRead._(
      {required this.name,
      this.id,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'ProviderJsonldItemReadServiceRead', 'name');
    BuiltValueNullFieldError.checkNotNull(
        atId, r'ProviderJsonldItemReadServiceRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'ProviderJsonldItemReadServiceRead', 'atType');
  }

  @override
  ProviderJsonldItemReadServiceRead rebuild(
          void Function(ProviderJsonldItemReadServiceReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProviderJsonldItemReadServiceReadBuilder toBuilder() =>
      new ProviderJsonldItemReadServiceReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProviderJsonldItemReadServiceRead &&
        name == other.name &&
        id == other.id &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProviderJsonldItemReadServiceRead')
          ..add('name', name)
          ..add('id', id)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class ProviderJsonldItemReadServiceReadBuilder
    implements
        Builder<ProviderJsonldItemReadServiceRead,
            ProviderJsonldItemReadServiceReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$ProviderJsonldItemReadServiceRead? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

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

  ProviderJsonldItemReadServiceReadBuilder() {
    ProviderJsonldItemReadServiceRead._defaults(this);
  }

  ProviderJsonldItemReadServiceReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _id = $v.id;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ProviderJsonldItemReadServiceRead other) {
    ArgumentError.checkNotNull(other, 'other');
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
          new _$ProviderJsonldItemReadServiceRead._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ProviderJsonldItemReadServiceRead', 'name'),
            id: id,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'ProviderJsonldItemReadServiceRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'ProviderJsonldItemReadServiceRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProviderJsonldItemReadServiceRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
