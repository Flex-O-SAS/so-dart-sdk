// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_provider_read_address_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProviderProviderReadAddressRead
    extends ProviderProviderReadAddressRead {
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
  final BuiltList<ItemProviderReadAddressRead>? items;
  @override
  final AddressProviderReadAddressRead address;
  @override
  final bool isActive;
  @override
  final BuiltList<TagProviderReadAddressRead>? tags;

  factory _$ProviderProviderReadAddressRead(
          [void Function(ProviderProviderReadAddressReadBuilder)? updates]) =>
      (new ProviderProviderReadAddressReadBuilder()..update(updates))._build();

  _$ProviderProviderReadAddressRead._(
      {this.id,
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
        name, r'ProviderProviderReadAddressRead', 'name');
    BuiltValueNullFieldError.checkNotNull(
        address, r'ProviderProviderReadAddressRead', 'address');
    BuiltValueNullFieldError.checkNotNull(
        isActive, r'ProviderProviderReadAddressRead', 'isActive');
  }

  @override
  ProviderProviderReadAddressRead rebuild(
          void Function(ProviderProviderReadAddressReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProviderProviderReadAddressReadBuilder toBuilder() =>
      new ProviderProviderReadAddressReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProviderProviderReadAddressRead &&
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
    return (newBuiltValueToStringHelper(r'ProviderProviderReadAddressRead')
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

class ProviderProviderReadAddressReadBuilder
    implements
        Builder<ProviderProviderReadAddressRead,
            ProviderProviderReadAddressReadBuilder> {
  _$ProviderProviderReadAddressRead? _$v;

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

  ListBuilder<ItemProviderReadAddressRead>? _items;
  ListBuilder<ItemProviderReadAddressRead> get items =>
      _$this._items ??= new ListBuilder<ItemProviderReadAddressRead>();
  set items(ListBuilder<ItemProviderReadAddressRead>? items) =>
      _$this._items = items;

  AddressProviderReadAddressReadBuilder? _address;
  AddressProviderReadAddressReadBuilder get address =>
      _$this._address ??= new AddressProviderReadAddressReadBuilder();
  set address(AddressProviderReadAddressReadBuilder? address) =>
      _$this._address = address;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  ListBuilder<TagProviderReadAddressRead>? _tags;
  ListBuilder<TagProviderReadAddressRead> get tags =>
      _$this._tags ??= new ListBuilder<TagProviderReadAddressRead>();
  set tags(ListBuilder<TagProviderReadAddressRead>? tags) =>
      _$this._tags = tags;

  ProviderProviderReadAddressReadBuilder() {
    ProviderProviderReadAddressRead._defaults(this);
  }

  ProviderProviderReadAddressReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(ProviderProviderReadAddressRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProviderProviderReadAddressRead;
  }

  @override
  void update(void Function(ProviderProviderReadAddressReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProviderProviderReadAddressRead build() => _build();

  _$ProviderProviderReadAddressRead _build() {
    _$ProviderProviderReadAddressRead _$result;
    try {
      _$result = _$v ??
          new _$ProviderProviderReadAddressRead._(
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ProviderProviderReadAddressRead', 'name'),
            description: description,
            link: link,
            linkLabel: linkLabel,
            phone: phone,
            imageLink: imageLink,
            items: _items?.build(),
            address: address.build(),
            isActive: BuiltValueNullFieldError.checkNotNull(
                isActive, r'ProviderProviderReadAddressRead', 'isActive'),
            tags: _tags?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
        _$failedField = 'address';
        address.build();

        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProviderProviderReadAddressRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
