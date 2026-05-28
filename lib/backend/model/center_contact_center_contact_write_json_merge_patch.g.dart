// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_contact_center_contact_write_json_merge_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterContactCenterContactWriteJsonMergePatch
    extends CenterContactCenterContactWriteJsonMergePatch {
  @override
  final String? name;
  @override
  final String? phone;
  @override
  final String? email;
  @override
  final String? availability;
  @override
  final bool? isSafety;
  @override
  final String? chatLink;
  @override
  final String? center;

  factory _$CenterContactCenterContactWriteJsonMergePatch(
          [void Function(CenterContactCenterContactWriteJsonMergePatchBuilder)?
              updates]) =>
      (new CenterContactCenterContactWriteJsonMergePatchBuilder()
            ..update(updates))
          ._build();

  _$CenterContactCenterContactWriteJsonMergePatch._(
      {this.name,
      this.phone,
      this.email,
      this.availability,
      this.isSafety,
      this.chatLink,
      this.center})
      : super._();

  @override
  CenterContactCenterContactWriteJsonMergePatch rebuild(
          void Function(CenterContactCenterContactWriteJsonMergePatchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterContactCenterContactWriteJsonMergePatchBuilder toBuilder() =>
      new CenterContactCenterContactWriteJsonMergePatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterContactCenterContactWriteJsonMergePatch &&
        name == other.name &&
        phone == other.phone &&
        email == other.email &&
        availability == other.availability &&
        isSafety == other.isSafety &&
        chatLink == other.chatLink &&
        center == other.center;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, availability.hashCode);
    _$hash = $jc(_$hash, isSafety.hashCode);
    _$hash = $jc(_$hash, chatLink.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CenterContactCenterContactWriteJsonMergePatch')
          ..add('name', name)
          ..add('phone', phone)
          ..add('email', email)
          ..add('availability', availability)
          ..add('isSafety', isSafety)
          ..add('chatLink', chatLink)
          ..add('center', center))
        .toString();
  }
}

class CenterContactCenterContactWriteJsonMergePatchBuilder
    implements
        Builder<CenterContactCenterContactWriteJsonMergePatch,
            CenterContactCenterContactWriteJsonMergePatchBuilder> {
  _$CenterContactCenterContactWriteJsonMergePatch? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _availability;
  String? get availability => _$this._availability;
  set availability(String? availability) => _$this._availability = availability;

  bool? _isSafety;
  bool? get isSafety => _$this._isSafety;
  set isSafety(bool? isSafety) => _$this._isSafety = isSafety;

  String? _chatLink;
  String? get chatLink => _$this._chatLink;
  set chatLink(String? chatLink) => _$this._chatLink = chatLink;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  CenterContactCenterContactWriteJsonMergePatchBuilder() {
    CenterContactCenterContactWriteJsonMergePatch._defaults(this);
  }

  CenterContactCenterContactWriteJsonMergePatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _phone = $v.phone;
      _email = $v.email;
      _availability = $v.availability;
      _isSafety = $v.isSafety;
      _chatLink = $v.chatLink;
      _center = $v.center;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterContactCenterContactWriteJsonMergePatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterContactCenterContactWriteJsonMergePatch;
  }

  @override
  void update(
      void Function(CenterContactCenterContactWriteJsonMergePatchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterContactCenterContactWriteJsonMergePatch build() => _build();

  _$CenterContactCenterContactWriteJsonMergePatch _build() {
    final _$result = _$v ??
        new _$CenterContactCenterContactWriteJsonMergePatch._(
          name: name,
          phone: phone,
          email: email,
          availability: availability,
          isSafety: isSafety,
          chatLink: chatLink,
          center: center,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
