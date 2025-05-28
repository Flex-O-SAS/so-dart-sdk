// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_jsonld_item_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemJsonldItemWrite extends ItemJsonldItemWrite {
  @override
  final String provider;
  @override
  final String service;
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

  factory _$ItemJsonldItemWrite(
          [void Function(ItemJsonldItemWriteBuilder)? updates]) =>
      (new ItemJsonldItemWriteBuilder()..update(updates))._build();

  _$ItemJsonldItemWrite._(
      {required this.provider,
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
        provider, r'ItemJsonldItemWrite', 'provider');
    BuiltValueNullFieldError.checkNotNull(
        service, r'ItemJsonldItemWrite', 'service');
    BuiltValueNullFieldError.checkNotNull(
        label, r'ItemJsonldItemWrite', 'label');
    BuiltValueNullFieldError.checkNotNull(
        isBookable, r'ItemJsonldItemWrite', 'isBookable');
    BuiltValueNullFieldError.checkNotNull(
        isOnline, r'ItemJsonldItemWrite', 'isOnline');
    BuiltValueNullFieldError.checkNotNull(
        beginDate, r'ItemJsonldItemWrite', 'beginDate');
  }

  @override
  ItemJsonldItemWrite rebuild(
          void Function(ItemJsonldItemWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemJsonldItemWriteBuilder toBuilder() =>
      new ItemJsonldItemWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemJsonldItemWrite &&
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
    return (newBuiltValueToStringHelper(r'ItemJsonldItemWrite')
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

class ItemJsonldItemWriteBuilder
    implements Builder<ItemJsonldItemWrite, ItemJsonldItemWriteBuilder> {
  _$ItemJsonldItemWrite? _$v;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  String? _service;
  String? get service => _$this._service;
  set service(String? service) => _$this._service = service;

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

  ItemJsonldItemWriteBuilder() {
    ItemJsonldItemWrite._defaults(this);
  }

  ItemJsonldItemWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _provider = $v.provider;
      _service = $v.service;
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
  void replace(ItemJsonldItemWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemJsonldItemWrite;
  }

  @override
  void update(void Function(ItemJsonldItemWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemJsonldItemWrite build() => _build();

  _$ItemJsonldItemWrite _build() {
    final _$result = _$v ??
        new _$ItemJsonldItemWrite._(
          provider: BuiltValueNullFieldError.checkNotNull(
              provider, r'ItemJsonldItemWrite', 'provider'),
          service: BuiltValueNullFieldError.checkNotNull(
              service, r'ItemJsonldItemWrite', 'service'),
          label: BuiltValueNullFieldError.checkNotNull(
              label, r'ItemJsonldItemWrite', 'label'),
          site: site,
          description: description,
          price: price,
          isBookable: BuiltValueNullFieldError.checkNotNull(
              isBookable, r'ItemJsonldItemWrite', 'isBookable'),
          isOnline: BuiltValueNullFieldError.checkNotNull(
              isOnline, r'ItemJsonldItemWrite', 'isOnline'),
          imageLink: imageLink,
          beginDate: BuiltValueNullFieldError.checkNotNull(
              beginDate, r'ItemJsonldItemWrite', 'beginDate'),
          endDate: endDate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
