// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_item_read_service_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemItemReadServiceRead extends ItemItemReadServiceRead {
  @override
  final int? id;
  @override
  final ProviderItemReadServiceRead provider;
  @override
  final ServiceItemReadServiceRead service;
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

  factory _$ItemItemReadServiceRead(
          [void Function(ItemItemReadServiceReadBuilder)? updates]) =>
      (ItemItemReadServiceReadBuilder()..update(updates))._build();

  _$ItemItemReadServiceRead._(
      {this.id,
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
      : super._();
  @override
  ItemItemReadServiceRead rebuild(
          void Function(ItemItemReadServiceReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemItemReadServiceReadBuilder toBuilder() =>
      ItemItemReadServiceReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemItemReadServiceRead &&
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
    return (newBuiltValueToStringHelper(r'ItemItemReadServiceRead')
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

class ItemItemReadServiceReadBuilder
    implements
        Builder<ItemItemReadServiceRead, ItemItemReadServiceReadBuilder> {
  _$ItemItemReadServiceRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ProviderItemReadServiceReadBuilder? _provider;
  ProviderItemReadServiceReadBuilder get provider =>
      _$this._provider ??= ProviderItemReadServiceReadBuilder();
  set provider(ProviderItemReadServiceReadBuilder? provider) =>
      _$this._provider = provider;

  ServiceItemReadServiceReadBuilder? _service;
  ServiceItemReadServiceReadBuilder get service =>
      _$this._service ??= ServiceItemReadServiceReadBuilder();
  set service(ServiceItemReadServiceReadBuilder? service) =>
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

  ItemItemReadServiceReadBuilder() {
    ItemItemReadServiceRead._defaults(this);
  }

  ItemItemReadServiceReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(ItemItemReadServiceRead other) {
    _$v = other as _$ItemItemReadServiceRead;
  }

  @override
  void update(void Function(ItemItemReadServiceReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemItemReadServiceRead build() => _build();

  _$ItemItemReadServiceRead _build() {
    _$ItemItemReadServiceRead _$result;
    try {
      _$result = _$v ??
          _$ItemItemReadServiceRead._(
            id: id,
            provider: provider.build(),
            service: service.build(),
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'ItemItemReadServiceRead', 'label'),
            site: site,
            description: description,
            price: price,
            isBookable: BuiltValueNullFieldError.checkNotNull(
                isBookable, r'ItemItemReadServiceRead', 'isBookable'),
            isOnline: BuiltValueNullFieldError.checkNotNull(
                isOnline, r'ItemItemReadServiceRead', 'isOnline'),
            imageLink: imageLink,
            beginDate: BuiltValueNullFieldError.checkNotNull(
                beginDate, r'ItemItemReadServiceRead', 'beginDate'),
            endDate: endDate,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'provider';
        provider.build();
        _$failedField = 'service';
        service.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ItemItemReadServiceRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
