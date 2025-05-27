// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_jsonld_tag_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TagJsonldTagWrite extends TagJsonldTagWrite {
  @override
  final String? name;

  factory _$TagJsonldTagWrite(
          [void Function(TagJsonldTagWriteBuilder)? updates]) =>
      (TagJsonldTagWriteBuilder()..update(updates))._build();

  _$TagJsonldTagWrite._({this.name}) : super._();
  @override
  TagJsonldTagWrite rebuild(void Function(TagJsonldTagWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagJsonldTagWriteBuilder toBuilder() =>
      TagJsonldTagWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TagJsonldTagWrite && name == other.name;
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
    return (newBuiltValueToStringHelper(r'TagJsonldTagWrite')
          ..add('name', name))
        .toString();
  }
}

class TagJsonldTagWriteBuilder
    implements Builder<TagJsonldTagWrite, TagJsonldTagWriteBuilder> {
  _$TagJsonldTagWrite? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TagJsonldTagWriteBuilder() {
    TagJsonldTagWrite._defaults(this);
  }

  TagJsonldTagWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TagJsonldTagWrite other) {
    _$v = other as _$TagJsonldTagWrite;
  }

  @override
  void update(void Function(TagJsonldTagWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TagJsonldTagWrite build() => _build();

  _$TagJsonldTagWrite _build() {
    final _$result = _$v ??
        _$TagJsonldTagWrite._(
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
