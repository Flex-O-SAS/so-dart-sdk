// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_execute_cancel_booking_dto_rule_execute_cancel_booking.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RuleExecuteCancelBookingDtoRuleExecuteCancelBooking
    extends RuleExecuteCancelBookingDtoRuleExecuteCancelBooking {
  @override
  final JsonObject booking;

  factory _$RuleExecuteCancelBookingDtoRuleExecuteCancelBooking(
          [void Function(
                  RuleExecuteCancelBookingDtoRuleExecuteCancelBookingBuilder)?
              updates]) =>
      (new RuleExecuteCancelBookingDtoRuleExecuteCancelBookingBuilder()
            ..update(updates))
          ._build();

  _$RuleExecuteCancelBookingDtoRuleExecuteCancelBooking._(
      {required this.booking})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(booking,
        r'RuleExecuteCancelBookingDtoRuleExecuteCancelBooking', 'booking');
  }

  @override
  RuleExecuteCancelBookingDtoRuleExecuteCancelBooking rebuild(
          void Function(
                  RuleExecuteCancelBookingDtoRuleExecuteCancelBookingBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RuleExecuteCancelBookingDtoRuleExecuteCancelBookingBuilder toBuilder() =>
      new RuleExecuteCancelBookingDtoRuleExecuteCancelBookingBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RuleExecuteCancelBookingDtoRuleExecuteCancelBooking &&
        booking == other.booking;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, booking.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RuleExecuteCancelBookingDtoRuleExecuteCancelBooking')
          ..add('booking', booking))
        .toString();
  }
}

class RuleExecuteCancelBookingDtoRuleExecuteCancelBookingBuilder
    implements
        Builder<RuleExecuteCancelBookingDtoRuleExecuteCancelBooking,
            RuleExecuteCancelBookingDtoRuleExecuteCancelBookingBuilder> {
  _$RuleExecuteCancelBookingDtoRuleExecuteCancelBooking? _$v;

  JsonObject? _booking;
  JsonObject? get booking => _$this._booking;
  set booking(JsonObject? booking) => _$this._booking = booking;

  RuleExecuteCancelBookingDtoRuleExecuteCancelBookingBuilder() {
    RuleExecuteCancelBookingDtoRuleExecuteCancelBooking._defaults(this);
  }

  RuleExecuteCancelBookingDtoRuleExecuteCancelBookingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _booking = $v.booking;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RuleExecuteCancelBookingDtoRuleExecuteCancelBooking other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RuleExecuteCancelBookingDtoRuleExecuteCancelBooking;
  }

  @override
  void update(
      void Function(RuleExecuteCancelBookingDtoRuleExecuteCancelBookingBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RuleExecuteCancelBookingDtoRuleExecuteCancelBooking build() => _build();

  _$RuleExecuteCancelBookingDtoRuleExecuteCancelBooking _build() {
    final _$result = _$v ??
        new _$RuleExecuteCancelBookingDtoRuleExecuteCancelBooking._(
          booking: BuiltValueNullFieldError.checkNotNull(
              booking,
              r'RuleExecuteCancelBookingDtoRuleExecuteCancelBooking',
              'booking'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
