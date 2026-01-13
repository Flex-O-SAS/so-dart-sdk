// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_execute_booking_response_dto_rule_execute_booking.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RuleExecuteBookingResponseDtoRuleExecuteBooking
    extends RuleExecuteBookingResponseDtoRuleExecuteBooking {
  @override
  final bool? allowBooking;
  @override
  final bool? pendingBooking;
  @override
  final bool? freeBooking;

  factory _$RuleExecuteBookingResponseDtoRuleExecuteBooking(
          [void Function(
                  RuleExecuteBookingResponseDtoRuleExecuteBookingBuilder)?
              updates]) =>
      (new RuleExecuteBookingResponseDtoRuleExecuteBookingBuilder()
            ..update(updates))
          ._build();

  _$RuleExecuteBookingResponseDtoRuleExecuteBooking._(
      {this.allowBooking, this.pendingBooking, this.freeBooking})
      : super._();

  @override
  RuleExecuteBookingResponseDtoRuleExecuteBooking rebuild(
          void Function(RuleExecuteBookingResponseDtoRuleExecuteBookingBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RuleExecuteBookingResponseDtoRuleExecuteBookingBuilder toBuilder() =>
      new RuleExecuteBookingResponseDtoRuleExecuteBookingBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RuleExecuteBookingResponseDtoRuleExecuteBooking &&
        allowBooking == other.allowBooking &&
        pendingBooking == other.pendingBooking &&
        freeBooking == other.freeBooking;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowBooking.hashCode);
    _$hash = $jc(_$hash, pendingBooking.hashCode);
    _$hash = $jc(_$hash, freeBooking.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RuleExecuteBookingResponseDtoRuleExecuteBooking')
          ..add('allowBooking', allowBooking)
          ..add('pendingBooking', pendingBooking)
          ..add('freeBooking', freeBooking))
        .toString();
  }
}

class RuleExecuteBookingResponseDtoRuleExecuteBookingBuilder
    implements
        Builder<RuleExecuteBookingResponseDtoRuleExecuteBooking,
            RuleExecuteBookingResponseDtoRuleExecuteBookingBuilder> {
  _$RuleExecuteBookingResponseDtoRuleExecuteBooking? _$v;

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

  RuleExecuteBookingResponseDtoRuleExecuteBookingBuilder() {
    RuleExecuteBookingResponseDtoRuleExecuteBooking._defaults(this);
  }

  RuleExecuteBookingResponseDtoRuleExecuteBookingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowBooking = $v.allowBooking;
      _pendingBooking = $v.pendingBooking;
      _freeBooking = $v.freeBooking;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RuleExecuteBookingResponseDtoRuleExecuteBooking other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RuleExecuteBookingResponseDtoRuleExecuteBooking;
  }

  @override
  void update(
      void Function(RuleExecuteBookingResponseDtoRuleExecuteBookingBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RuleExecuteBookingResponseDtoRuleExecuteBooking build() => _build();

  _$RuleExecuteBookingResponseDtoRuleExecuteBooking _build() {
    final _$result = _$v ??
        new _$RuleExecuteBookingResponseDtoRuleExecuteBooking._(
          allowBooking: allowBooking,
          pendingBooking: pendingBooking,
          freeBooking: freeBooking,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
