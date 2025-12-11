// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_execute_booking_response_dto_jsonld_rule_execute_cancel_booking.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking
    extends RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking {
  @override
  final bool? allowCancelBooking;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking(
          [void Function(
                  RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBookingBuilder)?
              updates]) =>
      (new RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBookingBuilder()
            ..update(updates))
          ._build();

  _$RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking._(
      {this.allowCancelBooking,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(atId,
        r'RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType,
        r'RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking',
        'atType');
  }

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
        allowCancelBooking == other.allowCancelBooking &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowCancelBooking.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking')
          ..add('allowCancelBooking', allowCancelBooking)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBookingBuilder
    implements
        Builder<RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking,
            RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBookingBuilder>,
        HydraItemBaseSchemaBuilder {
  _$RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking? _$v;

  bool? _allowCancelBooking;
  bool? get allowCancelBooking => _$this._allowCancelBooking;
  set allowCancelBooking(covariant bool? allowCancelBooking) =>
      _$this._allowCancelBooking = allowCancelBooking;

  HydraItemBaseSchemaContextBuilder? _atContext;
  HydraItemBaseSchemaContextBuilder get atContext =>
      _$this._atContext ??= new HydraItemBaseSchemaContextBuilder();
  set atContext(covariant HydraItemBaseSchemaContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(covariant String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(covariant String? atType) => _$this._atType = atType;

  RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBookingBuilder() {
    RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking._defaults(this);
  }

  RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBookingBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowCancelBooking = $v.allowCancelBooking;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking
          other) {
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
            allowCancelBooking: allowCancelBooking,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId,
                r'RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking',
                'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType,
                r'RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking',
                'atType'),
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
