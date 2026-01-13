// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_jsonld_tag_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TagJsonldTagRead extends TagJsonldTagRead {
  @override
  final ServiceJsonldTagRead service;
  @override
  final int? id;
  @override
  final String label;
  @override
  final BuiltList<ProviderJsonldTagRead> providers;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$TagJsonldTagRead(
          [void Function(TagJsonldTagReadBuilder)? updates]) =>
      (new TagJsonldTagReadBuilder()..update(updates))._build();

  _$TagJsonldTagRead._(
      {required this.service,
      this.id,
      required this.label,
      required this.providers,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        service, r'TagJsonldTagRead', 'service');
    BuiltValueNullFieldError.checkNotNull(label, r'TagJsonldTagRead', 'label');
    BuiltValueNullFieldError.checkNotNull(
        providers, r'TagJsonldTagRead', 'providers');
    BuiltValueNullFieldError.checkNotNull(atId, r'TagJsonldTagRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'TagJsonldTagRead', 'atType');
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
        service == other.service &&
        id == other.id &&
        label == other.label &&
        providers == other.providers &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, providers.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TagJsonldTagRead')
          ..add('service', service)
          ..add('id', id)
          ..add('label', label)
          ..add('providers', providers)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class TagJsonldTagReadBuilder
    implements
        Builder<TagJsonldTagRead, TagJsonldTagReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$TagJsonldTagRead? _$v;

  ServiceJsonldTagReadBuilder? _service;
  ServiceJsonldTagReadBuilder get service =>
      _$this._service ??= new ServiceJsonldTagReadBuilder();
  set service(covariant ServiceJsonldTagReadBuilder? service) =>
      _$this._service = service;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(covariant String? label) => _$this._label = label;

  ListBuilder<ProviderJsonldTagRead>? _providers;
  ListBuilder<ProviderJsonldTagRead> get providers =>
      _$this._providers ??= new ListBuilder<ProviderJsonldTagRead>();
  set providers(covariant ListBuilder<ProviderJsonldTagRead>? providers) =>
      _$this._providers = providers;

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

  TagJsonldTagReadBuilder() {
    TagJsonldTagRead._defaults(this);
  }

  TagJsonldTagReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _service = $v.service.toBuilder();
      _id = $v.id;
      _label = $v.label;
      _providers = $v.providers.toBuilder();
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant TagJsonldTagRead other) {
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
            service: service.build(),
            id: id,
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'TagJsonldTagRead', 'label'),
            providers: providers.build(),
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'TagJsonldTagRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'TagJsonldTagRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'service';
        service.build();

        _$failedField = 'providers';
        providers.build();
        _$failedField = 'atContext';
        _atContext?.build();
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
