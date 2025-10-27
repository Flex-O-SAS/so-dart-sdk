// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_execute_cancel_booking_dto_jsonld_rule_execute_cancel_booking.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBooking
    extends RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBooking {
  @override
  final JsonObject booking;

  factory _$RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBooking(
          [void Function(
                  RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBookingBuilder)?
              updates]) =>
      (new RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBookingBuilder()
            ..update(updates))
          ._build();

  _$RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBooking._(
      {required this.booking})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        booking,
        r'RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBooking',
        'booking');
  }

  @override
  RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBooking rebuild(
          void Function(
                  RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBookingBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBookingBuilder
      toBuilder() =>
          new RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBookingBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBooking &&
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
            r'RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBooking')
          ..add('booking', booking))
        .toString();
  }
}

class RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBookingBuilder
    implements
        Builder<RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBooking,
            RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBookingBuilder> {
  _$RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBooking? _$v;

  JsonObject? _booking;
  JsonObject? get booking => _$this._booking;
  set booking(JsonObject? booking) => _$this._booking = booking;

  RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBookingBuilder() {
    RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBooking._defaults(this);
  }

  RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBookingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _booking = $v.booking;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBooking other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBooking;
  }

  @override
  void update(
      void Function(
              RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBookingBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBooking build() => _build();

  _$RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBooking _build() {
    final _$result = _$v ??
        new _$RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBooking._(
          booking: BuiltValueNullFieldError.checkNotNull(
              booking,
              r'RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBooking',
              'booking'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
