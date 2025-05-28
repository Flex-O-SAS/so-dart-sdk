// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_jsonld_item_read_service_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemJsonldItemReadServiceRead extends ItemJsonldItemReadServiceRead {
  @override
  final AddressJsonldProviderReadAddressReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final int? id;
  @override
  final ProviderJsonldItemReadServiceRead provider;
  @override
  final ServiceJsonldItemReadServiceRead service;
  @override
  final String label;
  @override
  final int? site;
  @override
  final String? description;
  @override
  final num? price;
  @override
  final bool isBookable;
  @override
  final bool isOnline;
  @override
  final String? imageLink;
  @override
  final DateTime beginDate;
  @override
  final String? endDate;

  factory _$ItemJsonldItemReadServiceRead(
          [void Function(ItemJsonldItemReadServiceReadBuilder)? updates]) =>
      (new ItemJsonldItemReadServiceReadBuilder()..update(updates))._build();

  _$ItemJsonldItemReadServiceRead._(
      {this.atContext,
      this.atId,
      this.atType,
      this.id,
      required this.provider,
      required this.service,
      required this.label,
      this.site,
      this.description,
      this.price,
      required this.isBookable,
      required this.isOnline,
      this.imageLink,
      required this.beginDate,
      this.endDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        provider, r'ItemJsonldItemReadServiceRead', 'provider');
    BuiltValueNullFieldError.checkNotNull(
        service, r'ItemJsonldItemReadServiceRead', 'service');
    BuiltValueNullFieldError.checkNotNull(
        label, r'ItemJsonldItemReadServiceRead', 'label');
    BuiltValueNullFieldError.checkNotNull(
        isBookable, r'ItemJsonldItemReadServiceRead', 'isBookable');
    BuiltValueNullFieldError.checkNotNull(
        isOnline, r'ItemJsonldItemReadServiceRead', 'isOnline');
    BuiltValueNullFieldError.checkNotNull(
        beginDate, r'ItemJsonldItemReadServiceRead', 'beginDate');
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
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        id == other.id &&
        provider == other.provider &&
        service == other.service &&
        label == other.label &&
        site == other.site &&
        description == other.description &&
        price == other.price &&
        isBookable == other.isBookable &&
        isOnline == other.isOnline &&
        imageLink == other.imageLink &&
        beginDate == other.beginDate &&
        endDate == other.endDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, isBookable.hashCode);
    _$hash = $jc(_$hash, isOnline.hashCode);
    _$hash = $jc(_$hash, imageLink.hashCode);
    _$hash = $jc(_$hash, beginDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemJsonldItemReadServiceRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('id', id)
          ..add('provider', provider)
          ..add('service', service)
          ..add('label', label)
          ..add('site', site)
          ..add('description', description)
          ..add('price', price)
          ..add('isBookable', isBookable)
          ..add('isOnline', isOnline)
          ..add('imageLink', imageLink)
          ..add('beginDate', beginDate)
          ..add('endDate', endDate))
        .toString();
  }
}

class ItemJsonldItemReadServiceReadBuilder
    implements
        Builder<ItemJsonldItemReadServiceRead,
            ItemJsonldItemReadServiceReadBuilder> {
  _$ItemJsonldItemReadServiceRead? _$v;

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

  ProviderJsonldItemReadServiceReadBuilder? _provider;
  ProviderJsonldItemReadServiceReadBuilder get provider =>
      _$this._provider ??= new ProviderJsonldItemReadServiceReadBuilder();
  set provider(ProviderJsonldItemReadServiceReadBuilder? provider) =>
      _$this._provider = provider;

  ServiceJsonldItemReadServiceReadBuilder? _service;
  ServiceJsonldItemReadServiceReadBuilder get service =>
      _$this._service ??= new ServiceJsonldItemReadServiceReadBuilder();
  set service(ServiceJsonldItemReadServiceReadBuilder? service) =>
      _$this._service = service;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  int? _site;
  int? get site => _$this._site;
  set site(int? site) => _$this._site = site;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  bool? _isBookable;
  bool? get isBookable => _$this._isBookable;
  set isBookable(bool? isBookable) => _$this._isBookable = isBookable;

  bool? _isOnline;
  bool? get isOnline => _$this._isOnline;
  set isOnline(bool? isOnline) => _$this._isOnline = isOnline;

  String? _imageLink;
  String? get imageLink => _$this._imageLink;
  set imageLink(String? imageLink) => _$this._imageLink = imageLink;

  DateTime? _beginDate;
  DateTime? get beginDate => _$this._beginDate;
  set beginDate(DateTime? beginDate) => _$this._beginDate = beginDate;

  String? _endDate;
  String? get endDate => _$this._endDate;
  set endDate(String? endDate) => _$this._endDate = endDate;

  ItemJsonldItemReadServiceReadBuilder() {
    ItemJsonldItemReadServiceRead._defaults(this);
  }

  ItemJsonldItemReadServiceReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _id = $v.id;
      _provider = $v.provider.toBuilder();
      _service = $v.service.toBuilder();
      _label = $v.label;
      _site = $v.site;
      _description = $v.description;
      _price = $v.price;
      _isBookable = $v.isBookable;
      _isOnline = $v.isOnline;
      _imageLink = $v.imageLink;
      _beginDate = $v.beginDate;
      _endDate = $v.endDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemJsonldItemReadServiceRead other) {
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
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            id: id,
            provider: provider.build(),
            service: service.build(),
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'ItemJsonldItemReadServiceRead', 'label'),
            site: site,
            description: description,
            price: price,
            isBookable: BuiltValueNullFieldError.checkNotNull(
                isBookable, r'ItemJsonldItemReadServiceRead', 'isBookable'),
            isOnline: BuiltValueNullFieldError.checkNotNull(
                isOnline, r'ItemJsonldItemReadServiceRead', 'isOnline'),
            imageLink: imageLink,
            beginDate: BuiltValueNullFieldError.checkNotNull(
                beginDate, r'ItemJsonldItemReadServiceRead', 'beginDate'),
            endDate: endDate,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();

        _$failedField = 'provider';
        provider.build();
        _$failedField = 'service';
        service.build();
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
