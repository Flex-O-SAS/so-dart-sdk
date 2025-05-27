// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_jsonld_happening_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterJsonldHappeningRead extends CenterJsonldHappeningRead {
  @override
  final CenterJsonldHappeningReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final String? name;

  factory _$CenterJsonldHappeningRead(
          [void Function(CenterJsonldHappeningReadBuilder)? updates]) =>
      (CenterJsonldHappeningReadBuilder()..update(updates))._build();

  _$CenterJsonldHappeningRead._(
      {this.atContext, this.atId, this.atType, this.name})
      : super._();
  @override
  CenterJsonldHappeningRead rebuild(
          void Function(CenterJsonldHappeningReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterJsonldHappeningReadBuilder toBuilder() =>
      CenterJsonldHappeningReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterJsonldHappeningRead &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CenterJsonldHappeningRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('name', name))
        .toString();
  }
}

class CenterJsonldHappeningReadBuilder
    implements
        Builder<CenterJsonldHappeningRead, CenterJsonldHappeningReadBuilder> {
  _$CenterJsonldHappeningRead? _$v;

  CenterJsonldHappeningReadContextBuilder? _atContext;
  CenterJsonldHappeningReadContextBuilder get atContext =>
      _$this._atContext ??= CenterJsonldHappeningReadContextBuilder();
  set atContext(CenterJsonldHappeningReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CenterJsonldHappeningReadBuilder() {
    CenterJsonldHappeningRead._defaults(this);
  }

  CenterJsonldHappeningReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterJsonldHappeningRead other) {
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
          _$CenterJsonldHappeningRead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            name: name,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CenterJsonldHappeningRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
