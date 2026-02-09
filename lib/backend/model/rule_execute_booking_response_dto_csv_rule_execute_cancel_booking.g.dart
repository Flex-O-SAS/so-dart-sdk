// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_execute_booking_response_dto_csv_rule_execute_cancel_booking.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBooking
    extends RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBooking {
  @override
  final bool? allowCancelBooking;

  factory _$RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBooking(
          [void Function(
                  RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBookingBuilder)?
              updates]) =>
      (new RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBookingBuilder()
            ..update(updates))
          ._build();

  _$RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBooking._(
      {this.allowCancelBooking})
      : super._();

  @override
  RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBooking rebuild(
          void Function(
                  RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBookingBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBookingBuilder toBuilder() =>
      new RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBookingBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBooking &&
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
            r'RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBooking')
          ..add('allowCancelBooking', allowCancelBooking))
        .toString();
  }
}

class RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBookingBuilder
    implements
        Builder<RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBooking,
            RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBookingBuilder> {
  _$RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBooking? _$v;

  bool? _allowCancelBooking;
  bool? get allowCancelBooking => _$this._allowCancelBooking;
  set allowCancelBooking(bool? allowCancelBooking) =>
      _$this._allowCancelBooking = allowCancelBooking;

  RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBookingBuilder() {
    RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBooking._defaults(this);
  }

  RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBookingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowCancelBooking = $v.allowCancelBooking;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBooking other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBooking;
  }

  @override
  void update(
      void Function(
              RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBookingBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBooking build() => _build();

  _$RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBooking _build() {
    final _$result = _$v ??
        new _$RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBooking._(
          allowCancelBooking: allowCancelBooking,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
