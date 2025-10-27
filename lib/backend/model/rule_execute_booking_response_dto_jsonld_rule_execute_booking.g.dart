// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_execute_booking_response_dto_jsonld_rule_execute_booking.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking
    extends RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking {
  @override
  final CenterJsonldHappeningReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final bool? allowBooking;
  @override
  final bool? pendingBooking;
  @override
  final bool? freeBooking;

  factory _$RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking(
          [void Function(
                  RuleExecuteBookingResponseDtoJsonldRuleExecuteBookingBuilder)?
              updates]) =>
      (new RuleExecuteBookingResponseDtoJsonldRuleExecuteBookingBuilder()
            ..update(updates))
          ._build();

  _$RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking._(
      {this.atContext,
      this.atId,
      this.atType,
      this.allowBooking,
      this.pendingBooking,
      this.freeBooking})
      : super._();

  @override
  RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking rebuild(
          void Function(
                  RuleExecuteBookingResponseDtoJsonldRuleExecuteBookingBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RuleExecuteBookingResponseDtoJsonldRuleExecuteBookingBuilder toBuilder() =>
      new RuleExecuteBookingResponseDtoJsonldRuleExecuteBookingBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        allowBooking == other.allowBooking &&
        pendingBooking == other.pendingBooking &&
        freeBooking == other.freeBooking;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, allowBooking.hashCode);
    _$hash = $jc(_$hash, pendingBooking.hashCode);
    _$hash = $jc(_$hash, freeBooking.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('allowBooking', allowBooking)
          ..add('pendingBooking', pendingBooking)
          ..add('freeBooking', freeBooking))
        .toString();
  }
}

class RuleExecuteBookingResponseDtoJsonldRuleExecuteBookingBuilder
    implements
        Builder<RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking,
            RuleExecuteBookingResponseDtoJsonldRuleExecuteBookingBuilder> {
  _$RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking? _$v;

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

  bool? _allowBooking;
  bool? get allowBooking => _$this._allowBooking;
  set allowBooking(bool? allowBooking) => _$this._allowBooking = allowBooking;

  bool? _pendingBooking;
  bool? get pendingBooking => _$this._pendingBooking;
  set pendingBooking(bool? pendingBooking) =>
      _$this._pendingBooking = pendingBooking;

  bool? _freeBooking;
  bool? get freeBooking => _$this._freeBooking;
  set freeBooking(bool? freeBooking) => _$this._freeBooking = freeBooking;

  RuleExecuteBookingResponseDtoJsonldRuleExecuteBookingBuilder() {
    RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking._defaults(this);
  }

  RuleExecuteBookingResponseDtoJsonldRuleExecuteBookingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _allowBooking = $v.allowBooking;
      _pendingBooking = $v.pendingBooking;
      _freeBooking = $v.freeBooking;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking;
  }

  @override
  void update(
      void Function(
              RuleExecuteBookingResponseDtoJsonldRuleExecuteBookingBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking build() => _build();

  _$RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking _build() {
    _$RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking _$result;
    try {
      _$result = _$v ??
          new _$RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            allowBooking: allowBooking,
            pendingBooking: pendingBooking,
            freeBooking: freeBooking,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking',
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
