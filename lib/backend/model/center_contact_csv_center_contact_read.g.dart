// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_contact_csv_center_contact_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterContactCsvCenterContactRead
    extends CenterContactCsvCenterContactRead {
  @override
  final int? id;
  @override
  final String name;
  @override
  final String? phone;
  @override
  final String? email;
  @override
  final String? availability;
  @override
  final bool? isSafety;
  @override
  final int? order;
  @override
  final String? chatLink;
  @override
  final String center;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$CenterContactCsvCenterContactRead(
          [void Function(CenterContactCsvCenterContactReadBuilder)? updates]) =>
      (new CenterContactCsvCenterContactReadBuilder()..update(updates))
          ._build();

  _$CenterContactCsvCenterContactRead._(
      {this.id,
      required this.name,
      this.phone,
      this.email,
      this.availability,
      this.isSafety,
      this.order,
      this.chatLink,
      required this.center,
      this.createdAt,
      this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'CenterContactCsvCenterContactRead', 'name');
    BuiltValueNullFieldError.checkNotNull(
        center, r'CenterContactCsvCenterContactRead', 'center');
  }

  @override
  CenterContactCsvCenterContactRead rebuild(
          void Function(CenterContactCsvCenterContactReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterContactCsvCenterContactReadBuilder toBuilder() =>
      new CenterContactCsvCenterContactReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterContactCsvCenterContactRead &&
        id == other.id &&
        name == other.name &&
        phone == other.phone &&
        email == other.email &&
        availability == other.availability &&
        isSafety == other.isSafety &&
        order == other.order &&
        chatLink == other.chatLink &&
        center == other.center &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, availability.hashCode);
    _$hash = $jc(_$hash, isSafety.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jc(_$hash, chatLink.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CenterContactCsvCenterContactRead')
          ..add('id', id)
          ..add('name', name)
          ..add('phone', phone)
          ..add('email', email)
          ..add('availability', availability)
          ..add('isSafety', isSafety)
          ..add('order', order)
          ..add('chatLink', chatLink)
          ..add('center', center)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CenterContactCsvCenterContactReadBuilder
    implements
        Builder<CenterContactCsvCenterContactRead,
            CenterContactCsvCenterContactReadBuilder> {
  _$CenterContactCsvCenterContactRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

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

  int? _order;
  int? get order => _$this._order;
  set order(int? order) => _$this._order = order;

  String? _chatLink;
  String? get chatLink => _$this._chatLink;
  set chatLink(String? chatLink) => _$this._chatLink = chatLink;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CenterContactCsvCenterContactReadBuilder() {
    CenterContactCsvCenterContactRead._defaults(this);
  }

  CenterContactCsvCenterContactReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _phone = $v.phone;
      _email = $v.email;
      _availability = $v.availability;
      _isSafety = $v.isSafety;
      _order = $v.order;
      _chatLink = $v.chatLink;
      _center = $v.center;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterContactCsvCenterContactRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterContactCsvCenterContactRead;
  }

  @override
  void update(
      void Function(CenterContactCsvCenterContactReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterContactCsvCenterContactRead build() => _build();

  _$CenterContactCsvCenterContactRead _build() {
    final _$result = _$v ??
        new _$CenterContactCsvCenterContactRead._(
          id: id,
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CenterContactCsvCenterContactRead', 'name'),
          phone: phone,
          email: email,
          availability: availability,
          isSafety: isSafety,
          order: order,
          chatLink: chatLink,
          center: BuiltValueNullFieldError.checkNotNull(
              center, r'CenterContactCsvCenterContactRead', 'center'),
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
