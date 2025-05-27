// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_tag_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TagTagWrite extends TagTagWrite {
  @override
  final String? name;

  factory _$TagTagWrite([void Function(TagTagWriteBuilder)? updates]) =>
      (TagTagWriteBuilder()..update(updates))._build();

  _$TagTagWrite._({this.name}) : super._();
  @override
  TagTagWrite rebuild(void Function(TagTagWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagTagWriteBuilder toBuilder() => TagTagWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TagTagWrite && name == other.name;
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
    return (newBuiltValueToStringHelper(r'TagTagWrite')..add('name', name))
        .toString();
  }
}

class TagTagWriteBuilder implements Builder<TagTagWrite, TagTagWriteBuilder> {
  _$TagTagWrite? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TagTagWriteBuilder() {
    TagTagWrite._defaults(this);
  }

  TagTagWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TagTagWrite other) {
    _$v = other as _$TagTagWrite;
  }

  @override
  void update(void Function(TagTagWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TagTagWrite build() => _build();

  _$TagTagWrite _build() {
    final _$result = _$v ??
        _$TagTagWrite._(
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
