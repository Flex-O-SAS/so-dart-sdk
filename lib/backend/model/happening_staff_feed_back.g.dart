// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'happening_staff_feed_back.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HappeningStaffFeedBack extends HappeningStaffFeedBack {
  @override
  final String? happening;
  @override
  final String? staff;
  @override
  final String? suggestion;
  @override
  final int? note;
  @override
  final String? comment;
  @override
  final int? nbUsers;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$HappeningStaffFeedBack(
          [void Function(HappeningStaffFeedBackBuilder)? updates]) =>
      (new HappeningStaffFeedBackBuilder()..update(updates))._build();

  _$HappeningStaffFeedBack._(
      {this.happening,
      this.staff,
      this.suggestion,
      this.note,
      this.comment,
      this.nbUsers,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  HappeningStaffFeedBack rebuild(
          void Function(HappeningStaffFeedBackBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HappeningStaffFeedBackBuilder toBuilder() =>
      new HappeningStaffFeedBackBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HappeningStaffFeedBack &&
        happening == other.happening &&
        staff == other.staff &&
        suggestion == other.suggestion &&
        note == other.note &&
        comment == other.comment &&
        nbUsers == other.nbUsers &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, happening.hashCode);
    _$hash = $jc(_$hash, staff.hashCode);
    _$hash = $jc(_$hash, suggestion.hashCode);
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, nbUsers.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HappeningStaffFeedBack')
          ..add('happening', happening)
          ..add('staff', staff)
          ..add('suggestion', suggestion)
          ..add('note', note)
          ..add('comment', comment)
          ..add('nbUsers', nbUsers)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class HappeningStaffFeedBackBuilder
    implements Builder<HappeningStaffFeedBack, HappeningStaffFeedBackBuilder> {
  _$HappeningStaffFeedBack? _$v;

  String? _happening;
  String? get happening => _$this._happening;
  set happening(String? happening) => _$this._happening = happening;

  String? _staff;
  String? get staff => _$this._staff;
  set staff(String? staff) => _$this._staff = staff;

  String? _suggestion;
  String? get suggestion => _$this._suggestion;
  set suggestion(String? suggestion) => _$this._suggestion = suggestion;

  int? _note;
  int? get note => _$this._note;
  set note(int? note) => _$this._note = note;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  int? _nbUsers;
  int? get nbUsers => _$this._nbUsers;
  set nbUsers(int? nbUsers) => _$this._nbUsers = nbUsers;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  HappeningStaffFeedBackBuilder() {
    HappeningStaffFeedBack._defaults(this);
  }

  HappeningStaffFeedBackBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _happening = $v.happening;
      _staff = $v.staff;
      _suggestion = $v.suggestion;
      _note = $v.note;
      _comment = $v.comment;
      _nbUsers = $v.nbUsers;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HappeningStaffFeedBack other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HappeningStaffFeedBack;
  }

  @override
  void update(void Function(HappeningStaffFeedBackBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HappeningStaffFeedBack build() => _build();

  _$HappeningStaffFeedBack _build() {
    final _$result = _$v ??
        new _$HappeningStaffFeedBack._(
          happening: happening,
          staff: staff,
          suggestion: suggestion,
          note: note,
          comment: comment,
          nbUsers: nbUsers,
          id: id,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
