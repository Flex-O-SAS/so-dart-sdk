// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'happening_staff_feed_back_jsonld_happening_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HappeningStaffFeedBackJsonldHappeningSearch
    extends HappeningStaffFeedBackJsonldHappeningSearch {
  @override
  final CenterJsonldHappeningReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;

  factory _$HappeningStaffFeedBackJsonldHappeningSearch(
          [void Function(HappeningStaffFeedBackJsonldHappeningSearchBuilder)?
              updates]) =>
      (new HappeningStaffFeedBackJsonldHappeningSearchBuilder()
            ..update(updates))
          ._build();

  _$HappeningStaffFeedBackJsonldHappeningSearch._(
      {this.atContext, this.atId, this.atType})
      : super._();

  @override
  HappeningStaffFeedBackJsonldHappeningSearch rebuild(
          void Function(HappeningStaffFeedBackJsonldHappeningSearchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HappeningStaffFeedBackJsonldHappeningSearchBuilder toBuilder() =>
      new HappeningStaffFeedBackJsonldHappeningSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HappeningStaffFeedBackJsonldHappeningSearch &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'HappeningStaffFeedBackJsonldHappeningSearch')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class HappeningStaffFeedBackJsonldHappeningSearchBuilder
    implements
        Builder<HappeningStaffFeedBackJsonldHappeningSearch,
            HappeningStaffFeedBackJsonldHappeningSearchBuilder> {
  _$HappeningStaffFeedBackJsonldHappeningSearch? _$v;

  CenterJsonldHappeningReadContextBuilder? _atContext;
  CenterJsonldHappeningReadContextBuilder get atContext =>
      _$this._atContext ??= new CenterJsonldHappeningReadContextBuilder();
  set atContext(CenterJsonldHappeningReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  HappeningStaffFeedBackJsonldHappeningSearchBuilder() {
    HappeningStaffFeedBackJsonldHappeningSearch._defaults(this);
  }

  HappeningStaffFeedBackJsonldHappeningSearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HappeningStaffFeedBackJsonldHappeningSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HappeningStaffFeedBackJsonldHappeningSearch;
  }

  @override
  void update(
      void Function(HappeningStaffFeedBackJsonldHappeningSearchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  HappeningStaffFeedBackJsonldHappeningSearch build() => _build();

  _$HappeningStaffFeedBackJsonldHappeningSearch _build() {
    _$HappeningStaffFeedBackJsonldHappeningSearch _$result;
    try {
      _$result = _$v ??
          new _$HappeningStaffFeedBackJsonldHappeningSearch._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HappeningStaffFeedBackJsonldHappeningSearch',
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
