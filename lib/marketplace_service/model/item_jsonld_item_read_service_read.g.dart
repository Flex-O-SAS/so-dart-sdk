// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_jsonld_item_read_service_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemJsonldItemReadServiceRead extends ItemJsonldItemReadServiceRead {
  @override
  final String? imageLink;
  @override
  final DateTime beginDate;
  @override
  final int? site;
  @override
  final bool isBookable;
  @override
  final ProviderJsonldItemReadServiceRead provider;
  @override
  final DateTime? endDate;
  @override
  final ServiceJsonldItemReadServiceRead service;
  @override
  final num? price;
  @override
  final String? description;
  @override
  final bool isOnline;
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

  factory _$ItemJsonldItemReadServiceRead(
          [void Function(ItemJsonldItemReadServiceReadBuilder)? updates]) =>
      (new ItemJsonldItemReadServiceReadBuilder()..update(updates))._build();

  _$ItemJsonldItemReadServiceRead._(
      {this.imageLink,
      required this.beginDate,
      this.site,
      required this.isBookable,
      required this.provider,
      this.endDate,
      required this.service,
      this.price,
      this.description,
      required this.isOnline,
      this.id,
      required this.label,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        beginDate, r'ItemJsonldItemReadServiceRead', 'beginDate');
    BuiltValueNullFieldError.checkNotNull(
        isBookable, r'ItemJsonldItemReadServiceRead', 'isBookable');
    BuiltValueNullFieldError.checkNotNull(
        provider, r'ItemJsonldItemReadServiceRead', 'provider');
    BuiltValueNullFieldError.checkNotNull(
        service, r'ItemJsonldItemReadServiceRead', 'service');
    BuiltValueNullFieldError.checkNotNull(
        isOnline, r'ItemJsonldItemReadServiceRead', 'isOnline');
    BuiltValueNullFieldError.checkNotNull(
        label, r'ItemJsonldItemReadServiceRead', 'label');
    BuiltValueNullFieldError.checkNotNull(
        atId, r'ItemJsonldItemReadServiceRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'ItemJsonldItemReadServiceRead', 'atType');
  }

  @override
  ItemJsonldItemReadServiceRead rebuild(
          void Function(ItemJsonldItemReadServiceReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemJsonldItemReadServiceReadBuilder toBuilder() =>
      new ItemJsonldItemReadServiceReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemJsonldItemReadServiceRead &&
        imageLink == other.imageLink &&
        beginDate == other.beginDate &&
        site == other.site &&
        isBookable == other.isBookable &&
        provider == other.provider &&
        endDate == other.endDate &&
        service == other.service &&
        price == other.price &&
        description == other.description &&
        isOnline == other.isOnline &&
        id == other.id &&
        label == other.label &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, imageLink.hashCode);
    _$hash = $jc(_$hash, beginDate.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jc(_$hash, isBookable.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, isOnline.hashCode);
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
    return (newBuiltValueToStringHelper(r'ItemJsonldItemReadServiceRead')
          ..add('imageLink', imageLink)
          ..add('beginDate', beginDate)
          ..add('site', site)
          ..add('isBookable', isBookable)
          ..add('provider', provider)
          ..add('endDate', endDate)
          ..add('service', service)
          ..add('price', price)
          ..add('description', description)
          ..add('isOnline', isOnline)
          ..add('id', id)
          ..add('label', label)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class ItemJsonldItemReadServiceReadBuilder
    implements
        Builder<ItemJsonldItemReadServiceRead,
            ItemJsonldItemReadServiceReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$ItemJsonldItemReadServiceRead? _$v;

  String? _imageLink;
  String? get imageLink => _$this._imageLink;
  set imageLink(covariant String? imageLink) => _$this._imageLink = imageLink;

  DateTime? _beginDate;
  DateTime? get beginDate => _$this._beginDate;
  set beginDate(covariant DateTime? beginDate) => _$this._beginDate = beginDate;

  int? _site;
  int? get site => _$this._site;
  set site(covariant int? site) => _$this._site = site;

  bool? _isBookable;
  bool? get isBookable => _$this._isBookable;
  set isBookable(covariant bool? isBookable) => _$this._isBookable = isBookable;

  ProviderJsonldItemReadServiceReadBuilder? _provider;
  ProviderJsonldItemReadServiceReadBuilder get provider =>
      _$this._provider ??= new ProviderJsonldItemReadServiceReadBuilder();
  set provider(covariant ProviderJsonldItemReadServiceReadBuilder? provider) =>
      _$this._provider = provider;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(covariant DateTime? endDate) => _$this._endDate = endDate;

  ServiceJsonldItemReadServiceReadBuilder? _service;
  ServiceJsonldItemReadServiceReadBuilder get service =>
      _$this._service ??= new ServiceJsonldItemReadServiceReadBuilder();
  set service(covariant ServiceJsonldItemReadServiceReadBuilder? service) =>
      _$this._service = service;

  num? _price;
  num? get price => _$this._price;
  set price(covariant num? price) => _$this._price = price;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  bool? _isOnline;
  bool? get isOnline => _$this._isOnline;
  set isOnline(covariant bool? isOnline) => _$this._isOnline = isOnline;

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

  ItemJsonldItemReadServiceReadBuilder() {
    ItemJsonldItemReadServiceRead._defaults(this);
  }

  ItemJsonldItemReadServiceReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _imageLink = $v.imageLink;
      _beginDate = $v.beginDate;
      _site = $v.site;
      _isBookable = $v.isBookable;
      _provider = $v.provider.toBuilder();
      _endDate = $v.endDate;
      _service = $v.service.toBuilder();
      _price = $v.price;
      _description = $v.description;
      _isOnline = $v.isOnline;
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
  void replace(covariant ItemJsonldItemReadServiceRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemJsonldItemReadServiceRead;
  }

  @override
  void update(void Function(ItemJsonldItemReadServiceReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemJsonldItemReadServiceRead build() => _build();

  _$ItemJsonldItemReadServiceRead _build() {
    _$ItemJsonldItemReadServiceRead _$result;
    try {
      _$result = _$v ??
          new _$ItemJsonldItemReadServiceRead._(
            imageLink: imageLink,
            beginDate: BuiltValueNullFieldError.checkNotNull(
                beginDate, r'ItemJsonldItemReadServiceRead', 'beginDate'),
            site: site,
            isBookable: BuiltValueNullFieldError.checkNotNull(
                isBookable, r'ItemJsonldItemReadServiceRead', 'isBookable'),
            provider: provider.build(),
            endDate: endDate,
            service: service.build(),
            price: price,
            description: description,
            isOnline: BuiltValueNullFieldError.checkNotNull(
                isOnline, r'ItemJsonldItemReadServiceRead', 'isOnline'),
            id: id,
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'ItemJsonldItemReadServiceRead', 'label'),
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'ItemJsonldItemReadServiceRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'ItemJsonldItemReadServiceRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'provider';
        provider.build();

        _$failedField = 'service';
        service.build();

        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ItemJsonldItemReadServiceRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
