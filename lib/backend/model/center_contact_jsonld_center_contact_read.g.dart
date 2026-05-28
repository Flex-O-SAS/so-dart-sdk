// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_contact_jsonld_center_contact_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterContactJsonldCenterContactRead
    extends CenterContactJsonldCenterContactRead {
  @override
  final DateTime? createdAt;
  @override
  final String? phone;
  @override
  final String center;
  @override
  final String name;
  @override
  final int? id;
  @override
  final String? availability;
  @override
  final String? chatLink;
  @override
  final bool? isSafety;
  @override
  final String? email;
  @override
  final int? order;
  @override
  final DateTime? updatedAt;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$CenterContactJsonldCenterContactRead(
          [void Function(CenterContactJsonldCenterContactReadBuilder)?
              updates]) =>
      (new CenterContactJsonldCenterContactReadBuilder()..update(updates))
          ._build();

  _$CenterContactJsonldCenterContactRead._(
      {this.createdAt,
      this.phone,
      required this.center,
      required this.name,
      this.id,
      this.availability,
      this.chatLink,
      this.isSafety,
      this.email,
      this.order,
      this.updatedAt,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        center, r'CenterContactJsonldCenterContactRead', 'center');
    BuiltValueNullFieldError.checkNotNull(
        name, r'CenterContactJsonldCenterContactRead', 'name');
    BuiltValueNullFieldError.checkNotNull(
        atId, r'CenterContactJsonldCenterContactRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'CenterContactJsonldCenterContactRead', 'atType');
  }

  @override
  CenterContactJsonldCenterContactRead rebuild(
          void Function(CenterContactJsonldCenterContactReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterContactJsonldCenterContactReadBuilder toBuilder() =>
      new CenterContactJsonldCenterContactReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterContactJsonldCenterContactRead &&
        createdAt == other.createdAt &&
        phone == other.phone &&
        center == other.center &&
        name == other.name &&
        id == other.id &&
        availability == other.availability &&
        chatLink == other.chatLink &&
        isSafety == other.isSafety &&
        email == other.email &&
        order == other.order &&
        updatedAt == other.updatedAt &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, availability.hashCode);
    _$hash = $jc(_$hash, chatLink.hashCode);
    _$hash = $jc(_$hash, isSafety.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CenterContactJsonldCenterContactRead')
          ..add('createdAt', createdAt)
          ..add('phone', phone)
          ..add('center', center)
          ..add('name', name)
          ..add('id', id)
          ..add('availability', availability)
          ..add('chatLink', chatLink)
          ..add('isSafety', isSafety)
          ..add('email', email)
          ..add('order', order)
          ..add('updatedAt', updatedAt)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class CenterContactJsonldCenterContactReadBuilder
    implements
        Builder<CenterContactJsonldCenterContactRead,
            CenterContactJsonldCenterContactReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$CenterContactJsonldCenterContactRead? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(covariant String? phone) => _$this._phone = phone;

  String? _center;
  String? get center => _$this._center;
  set center(covariant String? center) => _$this._center = center;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _availability;
  String? get availability => _$this._availability;
  set availability(covariant String? availability) =>
      _$this._availability = availability;

  String? _chatLink;
  String? get chatLink => _$this._chatLink;
  set chatLink(covariant String? chatLink) => _$this._chatLink = chatLink;

  bool? _isSafety;
  bool? get isSafety => _$this._isSafety;
  set isSafety(covariant bool? isSafety) => _$this._isSafety = isSafety;

  String? _email;
  String? get email => _$this._email;
  set email(covariant String? email) => _$this._email = email;

  int? _order;
  int? get order => _$this._order;
  set order(covariant int? order) => _$this._order = order;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

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

  CenterContactJsonldCenterContactReadBuilder() {
    CenterContactJsonldCenterContactRead._defaults(this);
  }

  CenterContactJsonldCenterContactReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _phone = $v.phone;
      _center = $v.center;
      _name = $v.name;
      _id = $v.id;
      _availability = $v.availability;
      _chatLink = $v.chatLink;
      _isSafety = $v.isSafety;
      _email = $v.email;
      _order = $v.order;
      _updatedAt = $v.updatedAt;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CenterContactJsonldCenterContactRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterContactJsonldCenterContactRead;
  }

  @override
  void update(
      void Function(CenterContactJsonldCenterContactReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterContactJsonldCenterContactRead build() => _build();

  _$CenterContactJsonldCenterContactRead _build() {
    _$CenterContactJsonldCenterContactRead _$result;
    try {
      _$result = _$v ??
          new _$CenterContactJsonldCenterContactRead._(
            createdAt: createdAt,
            phone: phone,
            center: BuiltValueNullFieldError.checkNotNull(
                center, r'CenterContactJsonldCenterContactRead', 'center'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CenterContactJsonldCenterContactRead', 'name'),
            id: id,
            availability: availability,
            chatLink: chatLink,
            isSafety: isSafety,
            email: email,
            order: order,
            updatedAt: updatedAt,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'CenterContactJsonldCenterContactRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'CenterContactJsonldCenterContactRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CenterContactJsonldCenterContactRead',
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
