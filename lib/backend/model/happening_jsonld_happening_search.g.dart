// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'happening_jsonld_happening_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HappeningJsonldHappeningSearch extends HappeningJsonldHappeningSearch {
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? banner;
  @override
  final String? place;
  @override
  final int? nbUsers;
  @override
  final int? maxUsers;
  @override
  final HappeningPartnerLinkJsonldHappeningSearch? happeningPartnerLink;
  @override
  final bool? isActive;
  @override
  final BuiltList<HappeningStaffFeedBackJsonldHappeningSearch>?
      happeningStaffFeedBacks;
  @override
  final String? begin;
  @override
  final String? end;

  factory _$HappeningJsonldHappeningSearch(
          [void Function(HappeningJsonldHappeningSearchBuilder)? updates]) =>
      (HappeningJsonldHappeningSearchBuilder()..update(updates))._build();

  _$HappeningJsonldHappeningSearch._(
      {this.atId,
      this.atType,
      this.id,
      this.name,
      this.banner,
      this.place,
      this.nbUsers,
      this.maxUsers,
      this.happeningPartnerLink,
      this.isActive,
      this.happeningStaffFeedBacks,
      this.begin,
      this.end})
      : super._();
  @override
  HappeningJsonldHappeningSearch rebuild(
          void Function(HappeningJsonldHappeningSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HappeningJsonldHappeningSearchBuilder toBuilder() =>
      HappeningJsonldHappeningSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HappeningJsonldHappeningSearch &&
        atId == other.atId &&
        atType == other.atType &&
        id == other.id &&
        name == other.name &&
        banner == other.banner &&
        place == other.place &&
        nbUsers == other.nbUsers &&
        maxUsers == other.maxUsers &&
        happeningPartnerLink == other.happeningPartnerLink &&
        isActive == other.isActive &&
        happeningStaffFeedBacks == other.happeningStaffFeedBacks &&
        begin == other.begin &&
        end == other.end;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, place.hashCode);
    _$hash = $jc(_$hash, nbUsers.hashCode);
    _$hash = $jc(_$hash, maxUsers.hashCode);
    _$hash = $jc(_$hash, happeningPartnerLink.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, happeningStaffFeedBacks.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HappeningJsonldHappeningSearch')
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('id', id)
          ..add('name', name)
          ..add('banner', banner)
          ..add('place', place)
          ..add('nbUsers', nbUsers)
          ..add('maxUsers', maxUsers)
          ..add('happeningPartnerLink', happeningPartnerLink)
          ..add('isActive', isActive)
          ..add('happeningStaffFeedBacks', happeningStaffFeedBacks)
          ..add('begin', begin)
          ..add('end', end))
        .toString();
  }
}

class HappeningJsonldHappeningSearchBuilder
    implements
        Builder<HappeningJsonldHappeningSearch,
            HappeningJsonldHappeningSearchBuilder> {
  _$HappeningJsonldHappeningSearch? _$v;

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

  String? _banner;
  String? get banner => _$this._banner;
  set banner(String? banner) => _$this._banner = banner;

  String? _place;
  String? get place => _$this._place;
  set place(String? place) => _$this._place = place;

  int? _nbUsers;
  int? get nbUsers => _$this._nbUsers;
  set nbUsers(int? nbUsers) => _$this._nbUsers = nbUsers;

  int? _maxUsers;
  int? get maxUsers => _$this._maxUsers;
  set maxUsers(int? maxUsers) => _$this._maxUsers = maxUsers;

  HappeningPartnerLinkJsonldHappeningSearchBuilder? _happeningPartnerLink;
  HappeningPartnerLinkJsonldHappeningSearchBuilder get happeningPartnerLink =>
      _$this._happeningPartnerLink ??=
          HappeningPartnerLinkJsonldHappeningSearchBuilder();
  set happeningPartnerLink(
          HappeningPartnerLinkJsonldHappeningSearchBuilder?
              happeningPartnerLink) =>
      _$this._happeningPartnerLink = happeningPartnerLink;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  ListBuilder<HappeningStaffFeedBackJsonldHappeningSearch>?
      _happeningStaffFeedBacks;
  ListBuilder<HappeningStaffFeedBackJsonldHappeningSearch>
      get happeningStaffFeedBacks => _$this._happeningStaffFeedBacks ??=
          ListBuilder<HappeningStaffFeedBackJsonldHappeningSearch>();
  set happeningStaffFeedBacks(
          ListBuilder<HappeningStaffFeedBackJsonldHappeningSearch>?
              happeningStaffFeedBacks) =>
      _$this._happeningStaffFeedBacks = happeningStaffFeedBacks;

  String? _begin;
  String? get begin => _$this._begin;
  set begin(String? begin) => _$this._begin = begin;

  String? _end;
  String? get end => _$this._end;
  set end(String? end) => _$this._end = end;

  HappeningJsonldHappeningSearchBuilder() {
    HappeningJsonldHappeningSearch._defaults(this);
  }

  HappeningJsonldHappeningSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atId = $v.atId;
      _atType = $v.atType;
      _id = $v.id;
      _name = $v.name;
      _banner = $v.banner;
      _place = $v.place;
      _nbUsers = $v.nbUsers;
      _maxUsers = $v.maxUsers;
      _happeningPartnerLink = $v.happeningPartnerLink?.toBuilder();
      _isActive = $v.isActive;
      _happeningStaffFeedBacks = $v.happeningStaffFeedBacks?.toBuilder();
      _begin = $v.begin;
      _end = $v.end;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HappeningJsonldHappeningSearch other) {
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
          _$HappeningJsonldHappeningSearch._(
            atId: atId,
            atType: atType,
            id: id,
            name: name,
            banner: banner,
            place: place,
            nbUsers: nbUsers,
            maxUsers: maxUsers,
            happeningPartnerLink: _happeningPartnerLink?.build(),
            isActive: isActive,
            happeningStaffFeedBacks: _happeningStaffFeedBacks?.build(),
            begin: begin,
            end: end,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'happeningPartnerLink';
        _happeningPartnerLink?.build();

        _$failedField = 'happeningStaffFeedBacks';
        _happeningStaffFeedBacks?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'HappeningJsonldHappeningSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
