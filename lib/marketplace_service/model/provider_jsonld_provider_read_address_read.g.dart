// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_jsonld_provider_read_address_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProviderJsonldProviderReadAddressRead
    extends ProviderJsonldProviderReadAddressRead {
  @override
  final String? linkLabel;
  @override
  final String? imageLink;
  @override
  final AddressJsonldProviderReadAddressRead address;
  @override
  final String? phone;
  @override
  final String name;
  @override
  final String? link;
  @override
  final String? description;
  @override
  final int? id;
  @override
  final bool isActive;
  @override
  final BuiltList<ItemJsonldProviderReadAddressRead>? items;
  @override
  final BuiltList<TagJsonldProviderReadAddressRead>? tags;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$ProviderJsonldProviderReadAddressRead(
          [void Function(ProviderJsonldProviderReadAddressReadBuilder)?
              updates]) =>
      (new ProviderJsonldProviderReadAddressReadBuilder()..update(updates))
          ._build();

  _$ProviderJsonldProviderReadAddressRead._(
      {this.linkLabel,
      this.imageLink,
      required this.address,
      this.phone,
      required this.name,
      this.link,
      this.description,
      this.id,
      required this.isActive,
      this.items,
      this.tags,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'ProviderJsonldProviderReadAddressRead', 'address');
    BuiltValueNullFieldError.checkNotNull(
        name, r'ProviderJsonldProviderReadAddressRead', 'name');
    BuiltValueNullFieldError.checkNotNull(
        isActive, r'ProviderJsonldProviderReadAddressRead', 'isActive');
    BuiltValueNullFieldError.checkNotNull(
        atId, r'ProviderJsonldProviderReadAddressRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'ProviderJsonldProviderReadAddressRead', 'atType');
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
        linkLabel == other.linkLabel &&
        imageLink == other.imageLink &&
        address == other.address &&
        phone == other.phone &&
        name == other.name &&
        link == other.link &&
        description == other.description &&
        id == other.id &&
        isActive == other.isActive &&
        items == other.items &&
        tags == other.tags &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, linkLabel.hashCode);
    _$hash = $jc(_$hash, imageLink.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ProviderJsonldProviderReadAddressRead')
          ..add('linkLabel', linkLabel)
          ..add('imageLink', imageLink)
          ..add('address', address)
          ..add('phone', phone)
          ..add('name', name)
          ..add('link', link)
          ..add('description', description)
          ..add('id', id)
          ..add('isActive', isActive)
          ..add('items', items)
          ..add('tags', tags)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class ProviderJsonldProviderReadAddressReadBuilder
    implements
        Builder<ProviderJsonldProviderReadAddressRead,
            ProviderJsonldProviderReadAddressReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$ProviderJsonldProviderReadAddressRead? _$v;

  String? _linkLabel;
  String? get linkLabel => _$this._linkLabel;
  set linkLabel(covariant String? linkLabel) => _$this._linkLabel = linkLabel;

  String? _imageLink;
  String? get imageLink => _$this._imageLink;
  set imageLink(covariant String? imageLink) => _$this._imageLink = imageLink;

  AddressJsonldProviderReadAddressReadBuilder? _address;
  AddressJsonldProviderReadAddressReadBuilder get address =>
      _$this._address ??= new AddressJsonldProviderReadAddressReadBuilder();
  set address(covariant AddressJsonldProviderReadAddressReadBuilder? address) =>
      _$this._address = address;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(covariant String? phone) => _$this._phone = phone;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _link;
  String? get link => _$this._link;
  set link(covariant String? link) => _$this._link = link;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(covariant bool? isActive) => _$this._isActive = isActive;

  ListBuilder<ItemJsonldProviderReadAddressRead>? _items;
  ListBuilder<ItemJsonldProviderReadAddressRead> get items =>
      _$this._items ??= new ListBuilder<ItemJsonldProviderReadAddressRead>();
  set items(covariant ListBuilder<ItemJsonldProviderReadAddressRead>? items) =>
      _$this._items = items;

  ListBuilder<TagJsonldProviderReadAddressRead>? _tags;
  ListBuilder<TagJsonldProviderReadAddressRead> get tags =>
      _$this._tags ??= new ListBuilder<TagJsonldProviderReadAddressRead>();
  set tags(covariant ListBuilder<TagJsonldProviderReadAddressRead>? tags) =>
      _$this._tags = tags;

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

  ProviderJsonldProviderReadAddressReadBuilder() {
    ProviderJsonldProviderReadAddressRead._defaults(this);
  }

  ProviderJsonldProviderReadAddressReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _linkLabel = $v.linkLabel;
      _imageLink = $v.imageLink;
      _address = $v.address.toBuilder();
      _phone = $v.phone;
      _name = $v.name;
      _link = $v.link;
      _description = $v.description;
      _id = $v.id;
      _isActive = $v.isActive;
      _items = $v.items?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ProviderJsonldProviderReadAddressRead other) {
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
            linkLabel: linkLabel,
            imageLink: imageLink,
            address: address.build(),
            phone: phone,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ProviderJsonldProviderReadAddressRead', 'name'),
            link: link,
            description: description,
            id: id,
            isActive: BuiltValueNullFieldError.checkNotNull(
                isActive, r'ProviderJsonldProviderReadAddressRead', 'isActive'),
            items: _items?.build(),
            tags: _tags?.build(),
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'ProviderJsonldProviderReadAddressRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'ProviderJsonldProviderReadAddressRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        address.build();

        _$failedField = 'items';
        _items?.build();
        _$failedField = 'tags';
        _tags?.build();
        _$failedField = 'atContext';
        _atContext?.build();
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
