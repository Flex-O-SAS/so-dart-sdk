// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_provider_write_address_write_json_merge_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProviderProviderWriteAddressWriteJsonMergePatch
    extends ProviderProviderWriteAddressWriteJsonMergePatch {
  @override
  final int? id;
  @override
  final String? name;
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
  final AddressProviderWriteAddressWrite? address;
  @override
  final bool? isActive;
  @override
  final BuiltList<String>? tags;

  factory _$ProviderProviderWriteAddressWriteJsonMergePatch(
          [void Function(
                  ProviderProviderWriteAddressWriteJsonMergePatchBuilder)?
              updates]) =>
      (new ProviderProviderWriteAddressWriteJsonMergePatchBuilder()
            ..update(updates))
          ._build();

  _$ProviderProviderWriteAddressWriteJsonMergePatch._(
      {this.id,
      this.name,
      this.description,
      this.link,
      this.linkLabel,
      this.phone,
      this.imageLink,
      this.address,
      this.isActive,
      this.tags})
      : super._();

  @override
  ProviderProviderWriteAddressWriteJsonMergePatch rebuild(
          void Function(ProviderProviderWriteAddressWriteJsonMergePatchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProviderProviderWriteAddressWriteJsonMergePatchBuilder toBuilder() =>
      new ProviderProviderWriteAddressWriteJsonMergePatchBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProviderProviderWriteAddressWriteJsonMergePatch &&
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
            r'ProviderProviderWriteAddressWriteJsonMergePatch')
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

class ProviderProviderWriteAddressWriteJsonMergePatchBuilder
    implements
        Builder<ProviderProviderWriteAddressWriteJsonMergePatch,
            ProviderProviderWriteAddressWriteJsonMergePatchBuilder> {
  _$ProviderProviderWriteAddressWriteJsonMergePatch? _$v;

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

  AddressProviderWriteAddressWriteBuilder? _address;
  AddressProviderWriteAddressWriteBuilder get address =>
      _$this._address ??= new AddressProviderWriteAddressWriteBuilder();
  set address(AddressProviderWriteAddressWriteBuilder? address) =>
      _$this._address = address;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  ProviderProviderWriteAddressWriteJsonMergePatchBuilder() {
    ProviderProviderWriteAddressWriteJsonMergePatch._defaults(this);
  }

  ProviderProviderWriteAddressWriteJsonMergePatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _link = $v.link;
      _linkLabel = $v.linkLabel;
      _phone = $v.phone;
      _imageLink = $v.imageLink;
      _address = $v.address?.toBuilder();
      _isActive = $v.isActive;
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProviderProviderWriteAddressWriteJsonMergePatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProviderProviderWriteAddressWriteJsonMergePatch;
  }

  @override
  void update(
      void Function(ProviderProviderWriteAddressWriteJsonMergePatchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ProviderProviderWriteAddressWriteJsonMergePatch build() => _build();

  _$ProviderProviderWriteAddressWriteJsonMergePatch _build() {
    _$ProviderProviderWriteAddressWriteJsonMergePatch _$result;
    try {
      _$result = _$v ??
          new _$ProviderProviderWriteAddressWriteJsonMergePatch._(
            id: id,
            name: name,
            description: description,
            link: link,
            linkLabel: linkLabel,
            phone: phone,
            imageLink: imageLink,
            address: _address?.build(),
            isActive: isActive,
            tags: _tags?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();

        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProviderProviderWriteAddressWriteJsonMergePatch',
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
