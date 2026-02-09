// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'happening_csv_happening_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HappeningCsvHappeningRead extends HappeningCsvHappeningRead {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? banner;
  @override
  final CenterCsvHappeningRead? center;
  @override
  final String? place;
  @override
  final DateTime? publicatedAt;
  @override
  final DateTime? archivedAt;
  @override
  final String? description;
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

  factory _$HappeningCsvHappeningRead(
          [void Function(HappeningCsvHappeningReadBuilder)? updates]) =>
      (new HappeningCsvHappeningReadBuilder()..update(updates))._build();

  _$HappeningCsvHappeningRead._(
      {this.id,
      this.name,
      this.banner,
      this.center,
      this.place,
      this.publicatedAt,
      this.archivedAt,
      this.description,
      this.nbUsers,
      this.maxUsers,
      this.isActive,
      this.happeningStaffFeedBacks,
      this.begin,
      this.end})
      : super._();

  @override
  HappeningCsvHappeningRead rebuild(
          void Function(HappeningCsvHappeningReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HappeningCsvHappeningReadBuilder toBuilder() =>
      new HappeningCsvHappeningReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HappeningCsvHappeningRead &&
        id == other.id &&
        name == other.name &&
        banner == other.banner &&
        center == other.center &&
        place == other.place &&
        publicatedAt == other.publicatedAt &&
        archivedAt == other.archivedAt &&
        description == other.description &&
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
    _$hash = $jc(_$hash, publicatedAt.hashCode);
    _$hash = $jc(_$hash, archivedAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
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
    return (newBuiltValueToStringHelper(r'HappeningCsvHappeningRead')
          ..add('id', id)
          ..add('name', name)
          ..add('banner', banner)
          ..add('center', center)
          ..add('place', place)
          ..add('publicatedAt', publicatedAt)
          ..add('archivedAt', archivedAt)
          ..add('description', description)
          ..add('nbUsers', nbUsers)
          ..add('maxUsers', maxUsers)
          ..add('isActive', isActive)
          ..add('happeningStaffFeedBacks', happeningStaffFeedBacks)
          ..add('begin', begin)
          ..add('end', end))
        .toString();
  }
}

class HappeningCsvHappeningReadBuilder
    implements
        Builder<HappeningCsvHappeningRead, HappeningCsvHappeningReadBuilder> {
  _$HappeningCsvHappeningRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _banner;
  String? get banner => _$this._banner;
  set banner(String? banner) => _$this._banner = banner;

  CenterCsvHappeningReadBuilder? _center;
  CenterCsvHappeningReadBuilder get center =>
      _$this._center ??= new CenterCsvHappeningReadBuilder();
  set center(CenterCsvHappeningReadBuilder? center) => _$this._center = center;

  String? _place;
  String? get place => _$this._place;
  set place(String? place) => _$this._place = place;

  DateTime? _publicatedAt;
  DateTime? get publicatedAt => _$this._publicatedAt;
  set publicatedAt(DateTime? publicatedAt) =>
      _$this._publicatedAt = publicatedAt;

  DateTime? _archivedAt;
  DateTime? get archivedAt => _$this._archivedAt;
  set archivedAt(DateTime? archivedAt) => _$this._archivedAt = archivedAt;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

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

  HappeningCsvHappeningReadBuilder() {
    HappeningCsvHappeningRead._defaults(this);
  }

  HappeningCsvHappeningReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _banner = $v.banner;
      _center = $v.center?.toBuilder();
      _place = $v.place;
      _publicatedAt = $v.publicatedAt;
      _archivedAt = $v.archivedAt;
      _description = $v.description;
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
  void replace(HappeningCsvHappeningRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HappeningCsvHappeningRead;
  }

  @override
  void update(void Function(HappeningCsvHappeningReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HappeningCsvHappeningRead build() => _build();

  _$HappeningCsvHappeningRead _build() {
    _$HappeningCsvHappeningRead _$result;
    try {
      _$result = _$v ??
          new _$HappeningCsvHappeningRead._(
            id: id,
            name: name,
            banner: banner,
            center: _center?.build(),
            place: place,
            publicatedAt: publicatedAt,
            archivedAt: archivedAt,
            description: description,
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
        _$failedField = 'center';
        _center?.build();

        _$failedField = 'happeningStaffFeedBacks';
        _happeningStaffFeedBacks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HappeningCsvHappeningRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
