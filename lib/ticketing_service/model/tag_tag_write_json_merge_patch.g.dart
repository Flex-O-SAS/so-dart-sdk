// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_tag_write_json_merge_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TagTagWriteJsonMergePatch extends TagTagWriteJsonMergePatch {
  @override
  final String? name;

  factory _$TagTagWriteJsonMergePatch(
          [void Function(TagTagWriteJsonMergePatchBuilder)? updates]) =>
      (new TagTagWriteJsonMergePatchBuilder()..update(updates))._build();

  _$TagTagWriteJsonMergePatch._({this.name}) : super._();

  @override
  TagTagWriteJsonMergePatch rebuild(
          void Function(TagTagWriteJsonMergePatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagTagWriteJsonMergePatchBuilder toBuilder() =>
      new TagTagWriteJsonMergePatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TagTagWriteJsonMergePatch && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TagTagWriteJsonMergePatch')
          ..add('name', name))
        .toString();
  }
}

class TagTagWriteJsonMergePatchBuilder
    implements
        Builder<TagTagWriteJsonMergePatch, TagTagWriteJsonMergePatchBuilder> {
  _$TagTagWriteJsonMergePatch? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TagTagWriteJsonMergePatchBuilder() {
    TagTagWriteJsonMergePatch._defaults(this);
  }

  TagTagWriteJsonMergePatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TagTagWriteJsonMergePatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TagTagWriteJsonMergePatch;
  }

  @override
  void update(void Function(TagTagWriteJsonMergePatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TagTagWriteJsonMergePatch build() => _build();

  _$TagTagWriteJsonMergePatch _build() {
    final _$result = _$v ??
        new _$TagTagWriteJsonMergePatch._(
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
