// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_execute_booking_response_dto_jsonld_rule_execute_booking.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking
    extends RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking {
  @override
  final bool? freeBooking;
  @override
  final bool? allowBooking;
  @override
  final bool? pendingBooking;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking(
          [void Function(
                  RuleExecuteBookingResponseDtoJsonldRuleExecuteBookingBuilder)?
              updates]) =>
      (new RuleExecuteBookingResponseDtoJsonldRuleExecuteBookingBuilder()
            ..update(updates))
          ._build();

  _$RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking._(
      {this.freeBooking,
      this.allowBooking,
      this.pendingBooking,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking', 'atId');
    BuiltValueNullFieldError.checkNotNull(atType,
        r'RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking', 'atType');
  }

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
        freeBooking == other.freeBooking &&
        allowBooking == other.allowBooking &&
        pendingBooking == other.pendingBooking &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, freeBooking.hashCode);
    _$hash = $jc(_$hash, allowBooking.hashCode);
    _$hash = $jc(_$hash, pendingBooking.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking')
          ..add('freeBooking', freeBooking)
          ..add('allowBooking', allowBooking)
          ..add('pendingBooking', pendingBooking)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class RuleExecuteBookingResponseDtoJsonldRuleExecuteBookingBuilder
    implements
        Builder<RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking,
            RuleExecuteBookingResponseDtoJsonldRuleExecuteBookingBuilder>,
        HydraItemBaseSchemaBuilder {
  _$RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking? _$v;

  bool? _freeBooking;
  bool? get freeBooking => _$this._freeBooking;
  set freeBooking(covariant bool? freeBooking) =>
      _$this._freeBooking = freeBooking;

  bool? _allowBooking;
  bool? get allowBooking => _$this._allowBooking;
  set allowBooking(covariant bool? allowBooking) =>
      _$this._allowBooking = allowBooking;

  bool? _pendingBooking;
  bool? get pendingBooking => _$this._pendingBooking;
  set pendingBooking(covariant bool? pendingBooking) =>
      _$this._pendingBooking = pendingBooking;

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

  RuleExecuteBookingResponseDtoJsonldRuleExecuteBookingBuilder() {
    RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking._defaults(this);
  }

  RuleExecuteBookingResponseDtoJsonldRuleExecuteBookingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _freeBooking = $v.freeBooking;
      _allowBooking = $v.allowBooking;
      _pendingBooking = $v.pendingBooking;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking other) {
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
            freeBooking: freeBooking,
            allowBooking: allowBooking,
            pendingBooking: pendingBooking,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId,
                r'RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking',
                'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType,
                r'RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking',
                'atType'),
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
