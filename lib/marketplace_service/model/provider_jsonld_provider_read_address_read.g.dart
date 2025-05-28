// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_jsonld_provider_read_address_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProviderJsonldProviderReadAddressRead
    extends ProviderJsonldProviderReadAddressRead {
  @override
  final AddressJsonldProviderReadAddressReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final int? id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String? link;
  @override
  final String? linkLabel;
  @override
  final String? phone;
  @override
  final String? imageLink;
  @override
  final BuiltList<ItemJsonldProviderReadAddressRead>? items;
  @override
  final AddressJsonldProviderReadAddressRead address;
  @override
  final bool isActive;
  @override
  final BuiltList<TagJsonldProviderReadAddressRead>? tags;

  factory _$ProviderJsonldProviderReadAddressRead(
          [void Function(ProviderJsonldProviderReadAddressReadBuilder)?
              updates]) =>
      (new ProviderJsonldProviderReadAddressReadBuilder()..update(updates))
          ._build();

  _$ProviderJsonldProviderReadAddressRead._(
      {this.atContext,
      this.atId,
      this.atType,
      this.id,
      required this.name,
      this.description,
      this.link,
      this.linkLabel,
      this.phone,
      this.imageLink,
      this.items,
      required this.address,
      required this.isActive,
      this.tags})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'ProviderJsonldProviderReadAddressRead', 'name');
    BuiltValueNullFieldError.checkNotNull(
        address, r'ProviderJsonldProviderReadAddressRead', 'address');
    BuiltValueNullFieldError.checkNotNull(
        isActive, r'ProviderJsonldProviderReadAddressRead', 'isActive');
  }

  @override
  ProviderJsonldProviderReadAddressRead rebuild(
          void Function(ProviderJsonldProviderReadAddressReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProviderJsonldProviderReadAddressReadBuilder toBuilder() =>
      new ProviderJsonldProviderReadAddressReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProviderJsonldProviderReadAddressRead &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        link == other.link &&
        linkLabel == other.linkLabel &&
        phone == other.phone &&
        imageLink == other.imageLink &&
        items == other.items &&
        address == other.address &&
        isActive == other.isActive &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jc(_$hash, linkLabel.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, imageLink.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ProviderJsonldProviderReadAddressRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('link', link)
          ..add('linkLabel', linkLabel)
          ..add('phone', phone)
          ..add('imageLink', imageLink)
          ..add('items', items)
          ..add('address', address)
          ..add('isActive', isActive)
          ..add('tags', tags))
        .toString();
  }
}

class ProviderJsonldProviderReadAddressReadBuilder
    implements
        Builder<ProviderJsonldProviderReadAddressRead,
            ProviderJsonldProviderReadAddressReadBuilder> {
  _$ProviderJsonldProviderReadAddressRead? _$v;

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

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  String? _linkLabel;
  String? get linkLabel => _$this._linkLabel;
  set linkLabel(String? linkLabel) => _$this._linkLabel = linkLabel;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _imageLink;
  String? get imageLink => _$this._imageLink;
  set imageLink(String? imageLink) => _$this._imageLink = imageLink;

  ListBuilder<ItemJsonldProviderReadAddressRead>? _items;
  ListBuilder<ItemJsonldProviderReadAddressRead> get items =>
      _$this._items ??= new ListBuilder<ItemJsonldProviderReadAddressRead>();
  set items(ListBuilder<ItemJsonldProviderReadAddressRead>? items) =>
      _$this._items = items;

  AddressJsonldProviderReadAddressReadBuilder? _address;
  AddressJsonldProviderReadAddressReadBuilder get address =>
      _$this._address ??= new AddressJsonldProviderReadAddressReadBuilder();
  set address(AddressJsonldProviderReadAddressReadBuilder? address) =>
      _$this._address = address;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  ListBuilder<TagJsonldProviderReadAddressRead>? _tags;
  ListBuilder<TagJsonldProviderReadAddressRead> get tags =>
      _$this._tags ??= new ListBuilder<TagJsonldProviderReadAddressRead>();
  set tags(ListBuilder<TagJsonldProviderReadAddressRead>? tags) =>
      _$this._tags = tags;

  ProviderJsonldProviderReadAddressReadBuilder() {
    ProviderJsonldProviderReadAddressRead._defaults(this);
  }

  ProviderJsonldProviderReadAddressReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _link = $v.link;
      _linkLabel = $v.linkLabel;
      _phone = $v.phone;
      _imageLink = $v.imageLink;
      _items = $v.items?.toBuilder();
      _address = $v.address.toBuilder();
      _isActive = $v.isActive;
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProviderJsonldProviderReadAddressRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProviderJsonldProviderReadAddressRead;
  }

  @override
  void update(
      void Function(ProviderJsonldProviderReadAddressReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProviderJsonldProviderReadAddressRead build() => _build();

  _$ProviderJsonldProviderReadAddressRead _build() {
    _$ProviderJsonldProviderReadAddressRead _$result;
    try {
      _$result = _$v ??
          new _$ProviderJsonldProviderReadAddressRead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ProviderJsonldProviderReadAddressRead', 'name'),
            description: description,
            link: link,
            linkLabel: linkLabel,
            phone: phone,
            imageLink: imageLink,
            items: _items?.build(),
            address: address.build(),
            isActive: BuiltValueNullFieldError.checkNotNull(
                isActive, r'ProviderJsonldProviderReadAddressRead', 'isActive'),
            tags: _tags?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();

        _$failedField = 'items';
        _items?.build();
        _$failedField = 'address';
        address.build();

        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProviderJsonldProviderReadAddressRead',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
