// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_jsonld_happening_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterJsonldHappeningRead extends CenterJsonldHappeningRead {
  @override
  final String? name;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$CenterJsonldHappeningRead(
          [void Function(CenterJsonldHappeningReadBuilder)? updates]) =>
      (new CenterJsonldHappeningReadBuilder()..update(updates))._build();

  _$CenterJsonldHappeningRead._(
      {this.name, this.atContext, required this.atId, required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'CenterJsonldHappeningRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'CenterJsonldHappeningRead', 'atType');
  }

  @override
  CenterJsonldHappeningRead rebuild(
          void Function(CenterJsonldHappeningReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterJsonldHappeningReadBuilder toBuilder() =>
      new CenterJsonldHappeningReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterJsonldHappeningRead &&
        name == other.name &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CenterJsonldHappeningRead')
          ..add('name', name)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class CenterJsonldHappeningReadBuilder
    implements
        Builder<CenterJsonldHappeningRead, CenterJsonldHappeningReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$CenterJsonldHappeningRead? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

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

  CenterJsonldHappeningReadBuilder() {
    CenterJsonldHappeningRead._defaults(this);
  }

  CenterJsonldHappeningReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CenterJsonldHappeningRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterJsonldHappeningRead;
  }

  @override
  void update(void Function(CenterJsonldHappeningReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterJsonldHappeningRead build() => _build();

  _$CenterJsonldHappeningRead _build() {
    _$CenterJsonldHappeningRead _$result;
    try {
      _$result = _$v ??
          new _$CenterJsonldHappeningRead._(
            name: name,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'CenterJsonldHappeningRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'CenterJsonldHappeningRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CenterJsonldHappeningRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
