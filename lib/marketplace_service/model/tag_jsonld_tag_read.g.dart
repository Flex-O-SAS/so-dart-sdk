// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_jsonld_tag_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TagJsonldTagRead extends TagJsonldTagRead {
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final AddressJsonldProviderReadAddressReadContext? atContext;
  @override
  final int? id;
  @override
  final String label;
  @override
  final BuiltList<ProviderJsonldTagRead> providers;
  @override
  final ServiceJsonldTagRead service;

  factory _$TagJsonldTagRead(
          [void Function(TagJsonldTagReadBuilder)? updates]) =>
      (new TagJsonldTagReadBuilder()..update(updates))._build();

  _$TagJsonldTagRead._(
      {this.atId,
      this.atType,
      this.atContext,
      this.id,
      required this.label,
      required this.providers,
      required this.service})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(label, r'TagJsonldTagRead', 'label');
    BuiltValueNullFieldError.checkNotNull(
        providers, r'TagJsonldTagRead', 'providers');
    BuiltValueNullFieldError.checkNotNull(
        service, r'TagJsonldTagRead', 'service');
  }

  @override
  TagJsonldTagRead rebuild(void Function(TagJsonldTagReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagJsonldTagReadBuilder toBuilder() =>
      new TagJsonldTagReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TagJsonldTagRead &&
        atId == other.atId &&
        atType == other.atType &&
        atContext == other.atContext &&
        id == other.id &&
        label == other.label &&
        providers == other.providers &&
        service == other.service;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, providers.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TagJsonldTagRead')
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('atContext', atContext)
          ..add('id', id)
          ..add('label', label)
          ..add('providers', providers)
          ..add('service', service))
        .toString();
  }
}

class TagJsonldTagReadBuilder
    implements Builder<TagJsonldTagRead, TagJsonldTagReadBuilder> {
  _$TagJsonldTagRead? _$v;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  AddressJsonldProviderReadAddressReadContextBuilder? _atContext;
  AddressJsonldProviderReadAddressReadContextBuilder get atContext =>
      _$this._atContext ??=
          new AddressJsonldProviderReadAddressReadContextBuilder();
  set atContext(
          AddressJsonldProviderReadAddressReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  ListBuilder<ProviderJsonldTagRead>? _providers;
  ListBuilder<ProviderJsonldTagRead> get providers =>
      _$this._providers ??= new ListBuilder<ProviderJsonldTagRead>();
  set providers(ListBuilder<ProviderJsonldTagRead>? providers) =>
      _$this._providers = providers;

  ServiceJsonldTagReadBuilder? _service;
  ServiceJsonldTagReadBuilder get service =>
      _$this._service ??= new ServiceJsonldTagReadBuilder();
  set service(ServiceJsonldTagReadBuilder? service) =>
      _$this._service = service;

  TagJsonldTagReadBuilder() {
    TagJsonldTagRead._defaults(this);
  }

  TagJsonldTagReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atId = $v.atId;
      _atType = $v.atType;
      _atContext = $v.atContext?.toBuilder();
      _id = $v.id;
      _label = $v.label;
      _providers = $v.providers.toBuilder();
      _service = $v.service.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TagJsonldTagRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TagJsonldTagRead;
  }

  @override
  void update(void Function(TagJsonldTagReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TagJsonldTagRead build() => _build();

  _$TagJsonldTagRead _build() {
    _$TagJsonldTagRead _$result;
    try {
      _$result = _$v ??
          new _$TagJsonldTagRead._(
            atId: atId,
            atType: atType,
            atContext: _atContext?.build(),
            id: id,
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'TagJsonldTagRead', 'label'),
            providers: providers.build(),
            service: service.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();

        _$failedField = 'providers';
        providers.build();
        _$failedField = 'service';
        service.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TagJsonldTagRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
