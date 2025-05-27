// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_jsonld_provider_write_address_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProviderJsonldProviderWriteAddressWrite
    extends ProviderJsonldProviderWriteAddressWrite {
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
  final AddressJsonldProviderWriteAddressWrite address;
  @override
  final bool isActive;
  @override
  final BuiltList<String>? tags;

  factory _$ProviderJsonldProviderWriteAddressWrite(
          [void Function(ProviderJsonldProviderWriteAddressWriteBuilder)?
              updates]) =>
      (ProviderJsonldProviderWriteAddressWriteBuilder()..update(updates))
          ._build();

  _$ProviderJsonldProviderWriteAddressWrite._(
      {this.id,
      required this.name,
      this.description,
      this.link,
      this.linkLabel,
      this.phone,
      this.imageLink,
      required this.address,
      required this.isActive,
      this.tags})
      : super._();
  @override
  ProviderJsonldProviderWriteAddressWrite rebuild(
          void Function(ProviderJsonldProviderWriteAddressWriteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProviderJsonldProviderWriteAddressWriteBuilder toBuilder() =>
      ProviderJsonldProviderWriteAddressWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProviderJsonldProviderWriteAddressWrite &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        link == other.link &&
        linkLabel == other.linkLabel &&
        phone == other.phone &&
        imageLink == other.imageLink &&
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
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ProviderJsonldProviderWriteAddressWrite')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('link', link)
          ..add('linkLabel', linkLabel)
          ..add('phone', phone)
          ..add('imageLink', imageLink)
          ..add('address', address)
          ..add('isActive', isActive)
          ..add('tags', tags))
        .toString();
  }
}

class ProviderJsonldProviderWriteAddressWriteBuilder
    implements
        Builder<ProviderJsonldProviderWriteAddressWrite,
            ProviderJsonldProviderWriteAddressWriteBuilder> {
  _$ProviderJsonldProviderWriteAddressWrite? _$v;

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

  AddressJsonldProviderWriteAddressWriteBuilder? _address;
  AddressJsonldProviderWriteAddressWriteBuilder get address =>
      _$this._address ??= AddressJsonldProviderWriteAddressWriteBuilder();
  set address(AddressJsonldProviderWriteAddressWriteBuilder? address) =>
      _$this._address = address;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  ProviderJsonldProviderWriteAddressWriteBuilder() {
    ProviderJsonldProviderWriteAddressWrite._defaults(this);
  }

  ProviderJsonldProviderWriteAddressWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _link = $v.link;
      _linkLabel = $v.linkLabel;
      _phone = $v.phone;
      _imageLink = $v.imageLink;
      _address = $v.address.toBuilder();
      _isActive = $v.isActive;
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProviderJsonldProviderWriteAddressWrite other) {
    _$v = other as _$ProviderJsonldProviderWriteAddressWrite;
  }

  @override
  void update(
      void Function(ProviderJsonldProviderWriteAddressWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProviderJsonldProviderWriteAddressWrite build() => _build();

  _$ProviderJsonldProviderWriteAddressWrite _build() {
    _$ProviderJsonldProviderWriteAddressWrite _$result;
    try {
      _$result = _$v ??
          _$ProviderJsonldProviderWriteAddressWrite._(
            id: id,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ProviderJsonldProviderWriteAddressWrite', 'name'),
            description: description,
            link: link,
            linkLabel: linkLabel,
            phone: phone,
            imageLink: imageLink,
            address: address.build(),
            isActive: BuiltValueNullFieldError.checkNotNull(isActive,
                r'ProviderJsonldProviderWriteAddressWrite', 'isActive'),
            tags: _tags?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        address.build();

        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProviderJsonldProviderWriteAddressWrite',
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
