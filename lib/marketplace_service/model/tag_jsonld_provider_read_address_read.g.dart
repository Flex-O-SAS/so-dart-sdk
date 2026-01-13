// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_jsonld_provider_read_address_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TagJsonldProviderReadAddressRead
    extends TagJsonldProviderReadAddressRead {
  @override
  final int? id;
  @override
  final String label;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$TagJsonldProviderReadAddressRead(
          [void Function(TagJsonldProviderReadAddressReadBuilder)? updates]) =>
      (new TagJsonldProviderReadAddressReadBuilder()..update(updates))._build();

  _$TagJsonldProviderReadAddressRead._(
      {this.id,
      required this.label,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        label, r'TagJsonldProviderReadAddressRead', 'label');
    BuiltValueNullFieldError.checkNotNull(
        atId, r'TagJsonldProviderReadAddressRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'TagJsonldProviderReadAddressRead', 'atType');
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
        id == other.id &&
        label == other.label &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TagJsonldProviderReadAddressRead')
          ..add('id', id)
          ..add('label', label)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class TagJsonldProviderReadAddressReadBuilder
    implements
        Builder<TagJsonldProviderReadAddressRead,
            TagJsonldProviderReadAddressReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$TagJsonldProviderReadAddressRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(covariant String? label) => _$this._label = label;

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

  TagJsonldProviderReadAddressReadBuilder() {
    TagJsonldProviderReadAddressRead._defaults(this);
  }

  TagJsonldProviderReadAddressReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _label = $v.label;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant TagJsonldProviderReadAddressRead other) {
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
            id: id,
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'TagJsonldProviderReadAddressRead', 'label'),
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'TagJsonldProviderReadAddressRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'TagJsonldProviderReadAddressRead', 'atType'),
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
