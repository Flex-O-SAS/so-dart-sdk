// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_execute_booking_response_dto_csv_rule_execute_booking.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RuleExecuteBookingResponseDtoCsvRuleExecuteBooking
    extends RuleExecuteBookingResponseDtoCsvRuleExecuteBooking {
  @override
  final bool? allowBooking;
  @override
  final bool? pendingBooking;
  @override
  final bool? freeBooking;

  factory _$RuleExecuteBookingResponseDtoCsvRuleExecuteBooking(
          [void Function(
                  RuleExecuteBookingResponseDtoCsvRuleExecuteBookingBuilder)?
              updates]) =>
      (new RuleExecuteBookingResponseDtoCsvRuleExecuteBookingBuilder()
            ..update(updates))
          ._build();

  _$RuleExecuteBookingResponseDtoCsvRuleExecuteBooking._(
      {this.allowBooking, this.pendingBooking, this.freeBooking})
      : super._();

  @override
  RuleExecuteBookingResponseDtoCsvRuleExecuteBooking rebuild(
          void Function(
                  RuleExecuteBookingResponseDtoCsvRuleExecuteBookingBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RuleExecuteBookingResponseDtoCsvRuleExecuteBookingBuilder toBuilder() =>
      new RuleExecuteBookingResponseDtoCsvRuleExecuteBookingBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RuleExecuteBookingResponseDtoCsvRuleExecuteBooking &&
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
            r'RuleExecuteBookingResponseDtoCsvRuleExecuteBooking')
          ..add('allowBooking', allowBooking)
          ..add('pendingBooking', pendingBooking)
          ..add('freeBooking', freeBooking))
        .toString();
  }
}

class RuleExecuteBookingResponseDtoCsvRuleExecuteBookingBuilder
    implements
        Builder<RuleExecuteBookingResponseDtoCsvRuleExecuteBooking,
            RuleExecuteBookingResponseDtoCsvRuleExecuteBookingBuilder> {
  _$RuleExecuteBookingResponseDtoCsvRuleExecuteBooking? _$v;

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

  RuleExecuteBookingResponseDtoCsvRuleExecuteBookingBuilder() {
    RuleExecuteBookingResponseDtoCsvRuleExecuteBooking._defaults(this);
  }

  RuleExecuteBookingResponseDtoCsvRuleExecuteBookingBuilder get _$this {
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
  void replace(RuleExecuteBookingResponseDtoCsvRuleExecuteBooking other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RuleExecuteBookingResponseDtoCsvRuleExecuteBooking;
  }

  @override
  void update(
      void Function(RuleExecuteBookingResponseDtoCsvRuleExecuteBookingBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RuleExecuteBookingResponseDtoCsvRuleExecuteBooking build() => _build();

  _$RuleExecuteBookingResponseDtoCsvRuleExecuteBooking _build() {
    final _$result = _$v ??
        new _$RuleExecuteBookingResponseDtoCsvRuleExecuteBooking._(
          allowBooking: allowBooking,
          pendingBooking: pendingBooking,
          freeBooking: freeBooking,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
