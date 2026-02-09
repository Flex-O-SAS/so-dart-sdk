// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'happening_csv_happening_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HappeningCsvHappeningSearch extends HappeningCsvHappeningSearch {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? banner;
  @override
  final String? center;
  @override
  final String? place;
  @override
  final int? nbUsers;
  @override
  final int? maxUsers;
  @override
  final bool? isActive;
  @override
  final BuiltList<JsonObject>? happeningStaffFeedBacks;
  @override
  final DateTime? begin;
  @override
  final DateTime? end;

  factory _$HappeningCsvHappeningSearch(
          [void Function(HappeningCsvHappeningSearchBuilder)? updates]) =>
      (new HappeningCsvHappeningSearchBuilder()..update(updates))._build();

  _$HappeningCsvHappeningSearch._(
      {this.id,
      this.name,
      this.banner,
      this.center,
      this.place,
      this.nbUsers,
      this.maxUsers,
      this.isActive,
      this.happeningStaffFeedBacks,
      this.begin,
      this.end})
      : super._();

  @override
  HappeningCsvHappeningSearch rebuild(
          void Function(HappeningCsvHappeningSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HappeningCsvHappeningSearchBuilder toBuilder() =>
      new HappeningCsvHappeningSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HappeningCsvHappeningSearch &&
        id == other.id &&
        name == other.name &&
        banner == other.banner &&
        center == other.center &&
        place == other.place &&
        nbUsers == other.nbUsers &&
        maxUsers == other.maxUsers &&
        isActive == other.isActive &&
        happeningStaffFeedBacks == other.happeningStaffFeedBacks &&
        begin == other.begin &&
        end == other.end;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, place.hashCode);
    _$hash = $jc(_$hash, nbUsers.hashCode);
    _$hash = $jc(_$hash, maxUsers.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, happeningStaffFeedBacks.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HappeningCsvHappeningSearch')
          ..add('id', id)
          ..add('name', name)
          ..add('banner', banner)
          ..add('center', center)
          ..add('place', place)
          ..add('nbUsers', nbUsers)
          ..add('maxUsers', maxUsers)
          ..add('isActive', isActive)
          ..add('happeningStaffFeedBacks', happeningStaffFeedBacks)
          ..add('begin', begin)
          ..add('end', end))
        .toString();
  }
}

class HappeningCsvHappeningSearchBuilder
    implements
        Builder<HappeningCsvHappeningSearch,
            HappeningCsvHappeningSearchBuilder> {
  _$HappeningCsvHappeningSearch? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _banner;
  String? get banner => _$this._banner;
  set banner(String? banner) => _$this._banner = banner;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  String? _place;
  String? get place => _$this._place;
  set place(String? place) => _$this._place = place;

  int? _nbUsers;
  int? get nbUsers => _$this._nbUsers;
  set nbUsers(int? nbUsers) => _$this._nbUsers = nbUsers;

  int? _maxUsers;
  int? get maxUsers => _$this._maxUsers;
  set maxUsers(int? maxUsers) => _$this._maxUsers = maxUsers;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  ListBuilder<JsonObject>? _happeningStaffFeedBacks;
  ListBuilder<JsonObject> get happeningStaffFeedBacks =>
      _$this._happeningStaffFeedBacks ??= new ListBuilder<JsonObject>();
  set happeningStaffFeedBacks(
          ListBuilder<JsonObject>? happeningStaffFeedBacks) =>
      _$this._happeningStaffFeedBacks = happeningStaffFeedBacks;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(DateTime? begin) => _$this._begin = begin;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  HappeningCsvHappeningSearchBuilder() {
    HappeningCsvHappeningSearch._defaults(this);
  }

  HappeningCsvHappeningSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _banner = $v.banner;
      _center = $v.center;
      _place = $v.place;
      _nbUsers = $v.nbUsers;
      _maxUsers = $v.maxUsers;
      _isActive = $v.isActive;
      _happeningStaffFeedBacks = $v.happeningStaffFeedBacks?.toBuilder();
      _begin = $v.begin;
      _end = $v.end;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HappeningCsvHappeningSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HappeningCsvHappeningSearch;
  }

  @override
  void update(void Function(HappeningCsvHappeningSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HappeningCsvHappeningSearch build() => _build();

  _$HappeningCsvHappeningSearch _build() {
    _$HappeningCsvHappeningSearch _$result;
    try {
      _$result = _$v ??
          new _$HappeningCsvHappeningSearch._(
            id: id,
            name: name,
            banner: banner,
            center: center,
            place: place,
            nbUsers: nbUsers,
            maxUsers: maxUsers,
            isActive: isActive,
            happeningStaffFeedBacks: _happeningStaffFeedBacks?.build(),
            begin: begin,
            end: end,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'happeningStaffFeedBacks';
        _happeningStaffFeedBacks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HappeningCsvHappeningSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
