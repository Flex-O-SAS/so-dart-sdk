// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'happening_staff_feed_back_jsonld_happening_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HappeningStaffFeedBackJsonldHappeningRead
    extends HappeningStaffFeedBackJsonldHappeningRead {
  @override
  final CenterJsonldHappeningReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;

  factory _$HappeningStaffFeedBackJsonldHappeningRead(
          [void Function(HappeningStaffFeedBackJsonldHappeningReadBuilder)?
              updates]) =>
      (new HappeningStaffFeedBackJsonldHappeningReadBuilder()..update(updates))
          ._build();

  _$HappeningStaffFeedBackJsonldHappeningRead._(
      {this.atContext, this.atId, this.atType})
      : super._();

  @override
  HappeningStaffFeedBackJsonldHappeningRead rebuild(
          void Function(HappeningStaffFeedBackJsonldHappeningReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HappeningStaffFeedBackJsonldHappeningReadBuilder toBuilder() =>
      new HappeningStaffFeedBackJsonldHappeningReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HappeningStaffFeedBackJsonldHappeningRead &&
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
            r'HappeningStaffFeedBackJsonldHappeningRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class HappeningStaffFeedBackJsonldHappeningReadBuilder
    implements
        Builder<HappeningStaffFeedBackJsonldHappeningRead,
            HappeningStaffFeedBackJsonldHappeningReadBuilder> {
  _$HappeningStaffFeedBackJsonldHappeningRead? _$v;

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

  HappeningStaffFeedBackJsonldHappeningReadBuilder() {
    HappeningStaffFeedBackJsonldHappeningRead._defaults(this);
  }

  HappeningStaffFeedBackJsonldHappeningReadBuilder get _$this {
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
  void replace(HappeningStaffFeedBackJsonldHappeningRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HappeningStaffFeedBackJsonldHappeningRead;
  }

  @override
  void update(
      void Function(HappeningStaffFeedBackJsonldHappeningReadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  HappeningStaffFeedBackJsonldHappeningRead build() => _build();

  _$HappeningStaffFeedBackJsonldHappeningRead _build() {
    _$HappeningStaffFeedBackJsonldHappeningRead _$result;
    try {
      _$result = _$v ??
          new _$HappeningStaffFeedBackJsonldHappeningRead._(
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
            r'HappeningStaffFeedBackJsonldHappeningRead',
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
