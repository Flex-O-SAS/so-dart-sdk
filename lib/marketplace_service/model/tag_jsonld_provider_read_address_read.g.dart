// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_jsonld_provider_read_address_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TagJsonldProviderReadAddressRead
    extends TagJsonldProviderReadAddressRead {
  @override
  final AddressJsonldProviderReadAddressReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final int? id;
  @override
  final String label;

  factory _$TagJsonldProviderReadAddressRead(
          [void Function(TagJsonldProviderReadAddressReadBuilder)? updates]) =>
      (new TagJsonldProviderReadAddressReadBuilder()..update(updates))._build();

  _$TagJsonldProviderReadAddressRead._(
      {this.atContext, this.atId, this.atType, this.id, required this.label})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        label, r'TagJsonldProviderReadAddressRead', 'label');
  }

  @override
  TagJsonldProviderReadAddressRead rebuild(
          void Function(TagJsonldProviderReadAddressReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagJsonldProviderReadAddressReadBuilder toBuilder() =>
      new TagJsonldProviderReadAddressReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TagJsonldProviderReadAddressRead &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        id == other.id &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TagJsonldProviderReadAddressRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('id', id)
          ..add('label', label))
        .toString();
  }
}

class TagJsonldProviderReadAddressReadBuilder
    implements
        Builder<TagJsonldProviderReadAddressRead,
            TagJsonldProviderReadAddressReadBuilder> {
  _$TagJsonldProviderReadAddressRead? _$v;

  AddressJsonldProviderReadAddressReadContextBuilder? _atContext;
  AddressJsonldProviderReadAddressReadContextBuilder get atContext =>
      _$this._atContext ??=
          new AddressJsonldProviderReadAddressReadContextBuilder();
  set atContext(
          AddressJsonldProviderReadAddressReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  TagJsonldProviderReadAddressReadBuilder() {
    TagJsonldProviderReadAddressRead._defaults(this);
  }

  TagJsonldProviderReadAddressReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _id = $v.id;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TagJsonldProviderReadAddressRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TagJsonldProviderReadAddressRead;
  }

  @override
  void update(void Function(TagJsonldProviderReadAddressReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TagJsonldProviderReadAddressRead build() => _build();

  _$TagJsonldProviderReadAddressRead _build() {
    _$TagJsonldProviderReadAddressRead _$result;
    try {
      _$result = _$v ??
          new _$TagJsonldProviderReadAddressRead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            id: id,
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'TagJsonldProviderReadAddressRead', 'label'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TagJsonldProviderReadAddressRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
