// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_jsonld_tag_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProviderJsonldTagRead extends ProviderJsonldTagRead {
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

  factory _$ProviderJsonldTagRead(
          [void Function(ProviderJsonldTagReadBuilder)? updates]) =>
      (new ProviderJsonldTagReadBuilder()..update(updates))._build();

  _$ProviderJsonldTagRead._(
      {required this.name,
      this.id,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'ProviderJsonldTagRead', 'name');
    BuiltValueNullFieldError.checkNotNull(
        atId, r'ProviderJsonldTagRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'ProviderJsonldTagRead', 'atType');
  }

  @override
  ProviderJsonldTagRead rebuild(
          void Function(ProviderJsonldTagReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProviderJsonldTagReadBuilder toBuilder() =>
      new ProviderJsonldTagReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProviderJsonldTagRead &&
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
    return (newBuiltValueToStringHelper(r'ProviderJsonldTagRead')
          ..add('name', name)
          ..add('id', id)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class ProviderJsonldTagReadBuilder
    implements
        Builder<ProviderJsonldTagRead, ProviderJsonldTagReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$ProviderJsonldTagRead? _$v;

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

  ProviderJsonldTagReadBuilder() {
    ProviderJsonldTagRead._defaults(this);
  }

  ProviderJsonldTagReadBuilder get _$this {
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
  void replace(covariant ProviderJsonldTagRead other) {
    ArgumentError.checkNotNull(other, 'other');
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
          new _$ProviderJsonldTagRead._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ProviderJsonldTagRead', 'name'),
            id: id,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'ProviderJsonldTagRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'ProviderJsonldTagRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProviderJsonldTagRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
