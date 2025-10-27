// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_execute_booking_response_dto_jsonld_rule_execute_cancel_booking.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking
    extends RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking {
  @override
  final CenterJsonldHappeningReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final bool? allowCancelBooking;

  factory _$RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking(
          [void Function(
                  RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBookingBuilder)?
              updates]) =>
      (new RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBookingBuilder()
            ..update(updates))
          ._build();

  _$RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking._(
      {this.atContext, this.atId, this.atType, this.allowCancelBooking})
      : super._();

  @override
  RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking rebuild(
          void Function(
                  RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBookingBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBookingBuilder
      toBuilder() =>
          new RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBookingBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        allowCancelBooking == other.allowCancelBooking;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, allowCancelBooking.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('allowCancelBooking', allowCancelBooking))
        .toString();
  }
}

class RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBookingBuilder
    implements
        Builder<RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking,
            RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBookingBuilder> {
  _$RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking? _$v;

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

  bool? _allowCancelBooking;
  bool? get allowCancelBooking => _$this._allowCancelBooking;
  set allowCancelBooking(bool? allowCancelBooking) =>
      _$this._allowCancelBooking = allowCancelBooking;

  RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBookingBuilder() {
    RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking._defaults(this);
  }

  RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBookingBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _allowCancelBooking = $v.allowCancelBooking;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking;
  }

  @override
  void update(
      void Function(
              RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBookingBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking build() =>
      _build();

  _$RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking _build() {
    _$RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking _$result;
    try {
      _$result = _$v ??
          new _$RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            allowCancelBooking: allowCancelBooking,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking',
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
