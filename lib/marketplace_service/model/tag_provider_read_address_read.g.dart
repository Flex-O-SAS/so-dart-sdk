// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_provider_read_address_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TagProviderReadAddressRead extends TagProviderReadAddressRead {
  @override
  final int? id;
  @override
  final String label;

  factory _$TagProviderReadAddressRead(
          [void Function(TagProviderReadAddressReadBuilder)? updates]) =>
      (TagProviderReadAddressReadBuilder()..update(updates))._build();

  _$TagProviderReadAddressRead._({this.id, required this.label}) : super._();
  @override
  TagProviderReadAddressRead rebuild(
          void Function(TagProviderReadAddressReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagProviderReadAddressReadBuilder toBuilder() =>
      TagProviderReadAddressReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TagProviderReadAddressRead &&
        id == other.id &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TagProviderReadAddressRead')
          ..add('id', id)
          ..add('label', label))
        .toString();
  }
}

class TagProviderReadAddressReadBuilder
    implements
        Builder<TagProviderReadAddressRead, TagProviderReadAddressReadBuilder> {
  _$TagProviderReadAddressRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  TagProviderReadAddressReadBuilder() {
    TagProviderReadAddressRead._defaults(this);
  }

  TagProviderReadAddressReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TagProviderReadAddressRead other) {
    _$v = other as _$TagProviderReadAddressRead;
  }

  @override
  void update(void Function(TagProviderReadAddressReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TagProviderReadAddressRead build() => _build();

  _$TagProviderReadAddressRead _build() {
    final _$result = _$v ??
        _$TagProviderReadAddressRead._(
          id: id,
          label: BuiltValueNullFieldError.checkNotNull(
              label, r'TagProviderReadAddressRead', 'label'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
