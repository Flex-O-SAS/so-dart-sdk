// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_execute_booking_response_dto_rule_execute_cancel_booking.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RuleExecuteBookingResponseDtoRuleExecuteCancelBooking
    extends RuleExecuteBookingResponseDtoRuleExecuteCancelBooking {
  @override
  final bool? allowCancelBooking;

  factory _$RuleExecuteBookingResponseDtoRuleExecuteCancelBooking(
          [void Function(
                  RuleExecuteBookingResponseDtoRuleExecuteCancelBookingBuilder)?
              updates]) =>
      (new RuleExecuteBookingResponseDtoRuleExecuteCancelBookingBuilder()
            ..update(updates))
          ._build();

  _$RuleExecuteBookingResponseDtoRuleExecuteCancelBooking._(
      {this.allowCancelBooking})
      : super._();

  @override
  RuleExecuteBookingResponseDtoRuleExecuteCancelBooking rebuild(
          void Function(
                  RuleExecuteBookingResponseDtoRuleExecuteCancelBookingBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RuleExecuteBookingResponseDtoRuleExecuteCancelBookingBuilder toBuilder() =>
      new RuleExecuteBookingResponseDtoRuleExecuteCancelBookingBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RuleExecuteBookingResponseDtoRuleExecuteCancelBooking &&
        allowCancelBooking == other.allowCancelBooking;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowCancelBooking.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RuleExecuteBookingResponseDtoRuleExecuteCancelBooking')
          ..add('allowCancelBooking', allowCancelBooking))
        .toString();
  }
}

class RuleExecuteBookingResponseDtoRuleExecuteCancelBookingBuilder
    implements
        Builder<RuleExecuteBookingResponseDtoRuleExecuteCancelBooking,
            RuleExecuteBookingResponseDtoRuleExecuteCancelBookingBuilder> {
  _$RuleExecuteBookingResponseDtoRuleExecuteCancelBooking? _$v;

  bool? _allowCancelBooking;
  bool? get allowCancelBooking => _$this._allowCancelBooking;
  set allowCancelBooking(bool? allowCancelBooking) =>
      _$this._allowCancelBooking = allowCancelBooking;

  RuleExecuteBookingResponseDtoRuleExecuteCancelBookingBuilder() {
    RuleExecuteBookingResponseDtoRuleExecuteCancelBooking._defaults(this);
  }

  RuleExecuteBookingResponseDtoRuleExecuteCancelBookingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowCancelBooking = $v.allowCancelBooking;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RuleExecuteBookingResponseDtoRuleExecuteCancelBooking other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RuleExecuteBookingResponseDtoRuleExecuteCancelBooking;
  }

  @override
  void update(
      void Function(
              RuleExecuteBookingResponseDtoRuleExecuteCancelBookingBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RuleExecuteBookingResponseDtoRuleExecuteCancelBooking build() => _build();

  _$RuleExecuteBookingResponseDtoRuleExecuteCancelBooking _build() {
    final _$result = _$v ??
        new _$RuleExecuteBookingResponseDtoRuleExecuteCancelBooking._(
          allowCancelBooking: allowCancelBooking,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
