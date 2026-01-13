// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_tag_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TagTagWrite extends TagTagWrite {
  @override
  final String label;

  factory _$TagTagWrite([void Function(TagTagWriteBuilder)? updates]) =>
      (new TagTagWriteBuilder()..update(updates))._build();

  _$TagTagWrite._({required this.label}) : super._() {
    BuiltValueNullFieldError.checkNotNull(label, r'TagTagWrite', 'label');
  }

  @override
  TagTagWrite rebuild(void Function(TagTagWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagTagWriteBuilder toBuilder() => new TagTagWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TagTagWrite && label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TagTagWrite')..add('label', label))
        .toString();
  }
}

class TagTagWriteBuilder implements Builder<TagTagWrite, TagTagWriteBuilder> {
  _$TagTagWrite? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  TagTagWriteBuilder() {
    TagTagWrite._defaults(this);
  }

  TagTagWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TagTagWrite other) {
    ArgumentError.checkNotNull(other, 'other');
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
        new _$TagTagWrite._(
          label: BuiltValueNullFieldError.checkNotNull(
              label, r'TagTagWrite', 'label'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
