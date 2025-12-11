// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'happening_jsonld_happening_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HappeningJsonldHappeningRead extends HappeningJsonldHappeningRead {
  @override
  final int? maxUsers;
  @override
  final JsonObject? happeningPartnerLink;
  @override
  final CenterJsonldHappeningRead? center;
  @override
  final String? banner;
  @override
  final String? description;
  @override
  final BuiltList<JsonObject>? happeningStaffFeedBacks;
  @override
  final bool? isActive;
  @override
  final DateTime? archivedAt;
  @override
  final String? name;
  @override
  final DateTime? publicatedAt;
  @override
  final int? nbUsers;
  @override
  final DateTime? end;
  @override
  final int? id;
  @override
  final String? place;
  @override
  final DateTime? begin;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$HappeningJsonldHappeningRead(
          [void Function(HappeningJsonldHappeningReadBuilder)? updates]) =>
      (new HappeningJsonldHappeningReadBuilder()..update(updates))._build();

  _$HappeningJsonldHappeningRead._(
      {this.maxUsers,
      this.happeningPartnerLink,
      this.center,
      this.banner,
      this.description,
      this.happeningStaffFeedBacks,
      this.isActive,
      this.archivedAt,
      this.name,
      this.publicatedAt,
      this.nbUsers,
      this.end,
      this.id,
      this.place,
      this.begin,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'HappeningJsonldHappeningRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'HappeningJsonldHappeningRead', 'atType');
  }

  @override
  HappeningJsonldHappeningRead rebuild(
          void Function(HappeningJsonldHappeningReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HappeningJsonldHappeningReadBuilder toBuilder() =>
      new HappeningJsonldHappeningReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HappeningJsonldHappeningRead &&
        maxUsers == other.maxUsers &&
        happeningPartnerLink == other.happeningPartnerLink &&
        center == other.center &&
        banner == other.banner &&
        description == other.description &&
        happeningStaffFeedBacks == other.happeningStaffFeedBacks &&
        isActive == other.isActive &&
        archivedAt == other.archivedAt &&
        name == other.name &&
        publicatedAt == other.publicatedAt &&
        nbUsers == other.nbUsers &&
        end == other.end &&
        id == other.id &&
        place == other.place &&
        begin == other.begin &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, maxUsers.hashCode);
    _$hash = $jc(_$hash, happeningPartnerLink.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, happeningStaffFeedBacks.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, archivedAt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, publicatedAt.hashCode);
    _$hash = $jc(_$hash, nbUsers.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, place.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HappeningJsonldHappeningRead')
          ..add('maxUsers', maxUsers)
          ..add('happeningPartnerLink', happeningPartnerLink)
          ..add('center', center)
          ..add('banner', banner)
          ..add('description', description)
          ..add('happeningStaffFeedBacks', happeningStaffFeedBacks)
          ..add('isActive', isActive)
          ..add('archivedAt', archivedAt)
          ..add('name', name)
          ..add('publicatedAt', publicatedAt)
          ..add('nbUsers', nbUsers)
          ..add('end', end)
          ..add('id', id)
          ..add('place', place)
          ..add('begin', begin)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class HappeningJsonldHappeningReadBuilder
    implements
        Builder<HappeningJsonldHappeningRead,
            HappeningJsonldHappeningReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$HappeningJsonldHappeningRead? _$v;

  int? _maxUsers;
  int? get maxUsers => _$this._maxUsers;
  set maxUsers(covariant int? maxUsers) => _$this._maxUsers = maxUsers;

  JsonObject? _happeningPartnerLink;
  JsonObject? get happeningPartnerLink => _$this._happeningPartnerLink;
  set happeningPartnerLink(covariant JsonObject? happeningPartnerLink) =>
      _$this._happeningPartnerLink = happeningPartnerLink;

  CenterJsonldHappeningReadBuilder? _center;
  CenterJsonldHappeningReadBuilder get center =>
      _$this._center ??= new CenterJsonldHappeningReadBuilder();
  set center(covariant CenterJsonldHappeningReadBuilder? center) =>
      _$this._center = center;

  String? _banner;
  String? get banner => _$this._banner;
  set banner(covariant String? banner) => _$this._banner = banner;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  ListBuilder<JsonObject>? _happeningStaffFeedBacks;
  ListBuilder<JsonObject> get happeningStaffFeedBacks =>
      _$this._happeningStaffFeedBacks ??= new ListBuilder<JsonObject>();
  set happeningStaffFeedBacks(
          covariant ListBuilder<JsonObject>? happeningStaffFeedBacks) =>
      _$this._happeningStaffFeedBacks = happeningStaffFeedBacks;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(covariant bool? isActive) => _$this._isActive = isActive;

  DateTime? _archivedAt;
  DateTime? get archivedAt => _$this._archivedAt;
  set archivedAt(covariant DateTime? archivedAt) =>
      _$this._archivedAt = archivedAt;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  DateTime? _publicatedAt;
  DateTime? get publicatedAt => _$this._publicatedAt;
  set publicatedAt(covariant DateTime? publicatedAt) =>
      _$this._publicatedAt = publicatedAt;

  int? _nbUsers;
  int? get nbUsers => _$this._nbUsers;
  set nbUsers(covariant int? nbUsers) => _$this._nbUsers = nbUsers;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(covariant DateTime? end) => _$this._end = end;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _place;
  String? get place => _$this._place;
  set place(covariant String? place) => _$this._place = place;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(covariant DateTime? begin) => _$this._begin = begin;

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

  HappeningJsonldHappeningReadBuilder() {
    HappeningJsonldHappeningRead._defaults(this);
  }

  HappeningJsonldHappeningReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxUsers = $v.maxUsers;
      _happeningPartnerLink = $v.happeningPartnerLink;
      _center = $v.center?.toBuilder();
      _banner = $v.banner;
      _description = $v.description;
      _happeningStaffFeedBacks = $v.happeningStaffFeedBacks?.toBuilder();
      _isActive = $v.isActive;
      _archivedAt = $v.archivedAt;
      _name = $v.name;
      _publicatedAt = $v.publicatedAt;
      _nbUsers = $v.nbUsers;
      _end = $v.end;
      _id = $v.id;
      _place = $v.place;
      _begin = $v.begin;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant HappeningJsonldHappeningRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HappeningJsonldHappeningRead;
  }

  @override
  void update(void Function(HappeningJsonldHappeningReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HappeningJsonldHappeningRead build() => _build();

  _$HappeningJsonldHappeningRead _build() {
    _$HappeningJsonldHappeningRead _$result;
    try {
      _$result = _$v ??
          new _$HappeningJsonldHappeningRead._(
            maxUsers: maxUsers,
            happeningPartnerLink: happeningPartnerLink,
            center: _center?.build(),
            banner: banner,
            description: description,
            happeningStaffFeedBacks: _happeningStaffFeedBacks?.build(),
            isActive: isActive,
            archivedAt: archivedAt,
            name: name,
            publicatedAt: publicatedAt,
            nbUsers: nbUsers,
            end: end,
            id: id,
            place: place,
            begin: begin,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'HappeningJsonldHappeningRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'HappeningJsonldHappeningRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'center';
        _center?.build();

        _$failedField = 'happeningStaffFeedBacks';
        _happeningStaffFeedBacks?.build();

        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HappeningJsonldHappeningRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
