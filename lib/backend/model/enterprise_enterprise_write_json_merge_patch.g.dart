// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enterprise_enterprise_write_json_merge_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnterpriseEnterpriseWriteJsonMergePatch
    extends EnterpriseEnterpriseWriteJsonMergePatch {
  @override
  final BuiltList<String>? tags;

  factory _$EnterpriseEnterpriseWriteJsonMergePatch(
          [void Function(EnterpriseEnterpriseWriteJsonMergePatchBuilder)?
              updates]) =>
      (new EnterpriseEnterpriseWriteJsonMergePatchBuilder()..update(updates))
          ._build();

  _$EnterpriseEnterpriseWriteJsonMergePatch._({this.tags}) : super._();

  @override
  EnterpriseEnterpriseWriteJsonMergePatch rebuild(
          void Function(EnterpriseEnterpriseWriteJsonMergePatchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnterpriseEnterpriseWriteJsonMergePatchBuilder toBuilder() =>
      new EnterpriseEnterpriseWriteJsonMergePatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnterpriseEnterpriseWriteJsonMergePatch &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EnterpriseEnterpriseWriteJsonMergePatch')
          ..add('tags', tags))
        .toString();
  }
}

class EnterpriseEnterpriseWriteJsonMergePatchBuilder
    implements
        Builder<EnterpriseEnterpriseWriteJsonMergePatch,
            EnterpriseEnterpriseWriteJsonMergePatchBuilder> {
  _$EnterpriseEnterpriseWriteJsonMergePatch? _$v;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  EnterpriseEnterpriseWriteJsonMergePatchBuilder() {
    EnterpriseEnterpriseWriteJsonMergePatch._defaults(this);
  }

  EnterpriseEnterpriseWriteJsonMergePatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnterpriseEnterpriseWriteJsonMergePatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnterpriseEnterpriseWriteJsonMergePatch;
  }

  @override
  void update(
      void Function(EnterpriseEnterpriseWriteJsonMergePatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnterpriseEnterpriseWriteJsonMergePatch build() => _build();

  _$EnterpriseEnterpriseWriteJsonMergePatch _build() {
    _$EnterpriseEnterpriseWriteJsonMergePatch _$result;
    try {
      _$result = _$v ??
          new _$EnterpriseEnterpriseWriteJsonMergePatch._(
            tags: _tags?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EnterpriseEnterpriseWriteJsonMergePatch',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
