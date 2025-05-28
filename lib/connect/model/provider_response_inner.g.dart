// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProviderResponseInner extends ProviderResponseInner {
  @override
  final String? uuid;
  @override
  final String? code;

  factory _$ProviderResponseInner(
          [void Function(ProviderResponseInnerBuilder)? updates]) =>
      (new ProviderResponseInnerBuilder()..update(updates))._build();

  _$ProviderResponseInner._({this.uuid, this.code}) : super._();

  @override
  ProviderResponseInner rebuild(
          void Function(ProviderResponseInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProviderResponseInnerBuilder toBuilder() =>
      new ProviderResponseInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProviderResponseInner &&
        uuid == other.uuid &&
        code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProviderResponseInner')
          ..add('uuid', uuid)
          ..add('code', code))
        .toString();
  }
}

class ProviderResponseInnerBuilder
    implements Builder<ProviderResponseInner, ProviderResponseInnerBuilder> {
  _$ProviderResponseInner? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  ProviderResponseInnerBuilder() {
    ProviderResponseInner._defaults(this);
  }

  ProviderResponseInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProviderResponseInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProviderResponseInner;
  }

  @override
  void update(void Function(ProviderResponseInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProviderResponseInner build() => _build();

  _$ProviderResponseInner _build() {
    final _$result = _$v ??
        new _$ProviderResponseInner._(
          uuid: uuid,
          code: code,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
