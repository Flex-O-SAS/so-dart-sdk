// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'happening_jsonld_happening_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HappeningJsonldHappeningSearch extends HappeningJsonldHappeningSearch {
  @override
  final int? maxUsers;
  @override
  final JsonObject? happeningPartnerLink;
  @override
  final String? center;
  @override
  final String? name;
  @override
  final int? nbUsers;
  @override
  final String? banner;
  @override
  final BuiltList<JsonObject>? happeningStaffFeedBacks;
  @override
  final DateTime? end;
  @override
  final int? id;
  @override
  final String? place;
  @override
  final bool? isActive;
  @override
  final DateTime? begin;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$HappeningJsonldHappeningSearch(
          [void Function(HappeningJsonldHappeningSearchBuilder)? updates]) =>
      (new HappeningJsonldHappeningSearchBuilder()..update(updates))._build();

  _$HappeningJsonldHappeningSearch._(
      {this.maxUsers,
      this.happeningPartnerLink,
      this.center,
      this.name,
      this.nbUsers,
      this.banner,
      this.happeningStaffFeedBacks,
      this.end,
      this.id,
      this.place,
      this.isActive,
      this.begin,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'HappeningJsonldHappeningSearch', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'HappeningJsonldHappeningSearch', 'atType');
  }

  @override
  HappeningJsonldHappeningSearch rebuild(
          void Function(HappeningJsonldHappeningSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HappeningJsonldHappeningSearchBuilder toBuilder() =>
      new HappeningJsonldHappeningSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HappeningJsonldHappeningSearch &&
        maxUsers == other.maxUsers &&
        happeningPartnerLink == other.happeningPartnerLink &&
        center == other.center &&
        name == other.name &&
        nbUsers == other.nbUsers &&
        banner == other.banner &&
        happeningStaffFeedBacks == other.happeningStaffFeedBacks &&
        end == other.end &&
        id == other.id &&
        place == other.place &&
        isActive == other.isActive &&
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
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, nbUsers.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, happeningStaffFeedBacks.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, place.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HappeningJsonldHappeningSearch')
          ..add('maxUsers', maxUsers)
          ..add('happeningPartnerLink', happeningPartnerLink)
          ..add('center', center)
          ..add('name', name)
          ..add('nbUsers', nbUsers)
          ..add('banner', banner)
          ..add('happeningStaffFeedBacks', happeningStaffFeedBacks)
          ..add('end', end)
          ..add('id', id)
          ..add('place', place)
          ..add('isActive', isActive)
          ..add('begin', begin)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class HappeningJsonldHappeningSearchBuilder
    implements
        Builder<HappeningJsonldHappeningSearch,
            HappeningJsonldHappeningSearchBuilder>,
        HydraItemBaseSchemaBuilder {
  _$HappeningJsonldHappeningSearch? _$v;

  int? _maxUsers;
  int? get maxUsers => _$this._maxUsers;
  set maxUsers(covariant int? maxUsers) => _$this._maxUsers = maxUsers;

  JsonObject? _happeningPartnerLink;
  JsonObject? get happeningPartnerLink => _$this._happeningPartnerLink;
  set happeningPartnerLink(covariant JsonObject? happeningPartnerLink) =>
      _$this._happeningPartnerLink = happeningPartnerLink;

  String? _center;
  String? get center => _$this._center;
  set center(covariant String? center) => _$this._center = center;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  int? _nbUsers;
  int? get nbUsers => _$this._nbUsers;
  set nbUsers(covariant int? nbUsers) => _$this._nbUsers = nbUsers;

  String? _banner;
  String? get banner => _$this._banner;
  set banner(covariant String? banner) => _$this._banner = banner;

  ListBuilder<JsonObject>? _happeningStaffFeedBacks;
  ListBuilder<JsonObject> get happeningStaffFeedBacks =>
      _$this._happeningStaffFeedBacks ??= new ListBuilder<JsonObject>();
  set happeningStaffFeedBacks(
          covariant ListBuilder<JsonObject>? happeningStaffFeedBacks) =>
      _$this._happeningStaffFeedBacks = happeningStaffFeedBacks;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(covariant DateTime? end) => _$this._end = end;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _place;
  String? get place => _$this._place;
  set place(covariant String? place) => _$this._place = place;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(covariant bool? isActive) => _$this._isActive = isActive;

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

  HappeningJsonldHappeningSearchBuilder() {
    HappeningJsonldHappeningSearch._defaults(this);
  }

  HappeningJsonldHappeningSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxUsers = $v.maxUsers;
      _happeningPartnerLink = $v.happeningPartnerLink;
      _center = $v.center;
      _name = $v.name;
      _nbUsers = $v.nbUsers;
      _banner = $v.banner;
      _happeningStaffFeedBacks = $v.happeningStaffFeedBacks?.toBuilder();
      _end = $v.end;
      _id = $v.id;
      _place = $v.place;
      _isActive = $v.isActive;
      _begin = $v.begin;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant HappeningJsonldHappeningSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HappeningJsonldHappeningSearch;
  }

  @override
  void update(void Function(HappeningJsonldHappeningSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HappeningJsonldHappeningSearch build() => _build();

  _$HappeningJsonldHappeningSearch _build() {
    _$HappeningJsonldHappeningSearch _$result;
    try {
      _$result = _$v ??
          new _$HappeningJsonldHappeningSearch._(
            maxUsers: maxUsers,
            happeningPartnerLink: happeningPartnerLink,
            center: center,
            name: name,
            nbUsers: nbUsers,
            banner: banner,
            happeningStaffFeedBacks: _happeningStaffFeedBacks?.build(),
            end: end,
            id: id,
            place: place,
            isActive: isActive,
            begin: begin,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'HappeningJsonldHappeningSearch', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'HappeningJsonldHappeningSearch', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'happeningStaffFeedBacks';
        _happeningStaffFeedBacks?.build();

        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HappeningJsonldHappeningSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
