// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'step_jsonld_step_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StepJsonldStepReadTypeEnum _$stepJsonldStepReadTypeEnum_checkIn =
    const StepJsonldStepReadTypeEnum._('checkIn');
const StepJsonldStepReadTypeEnum _$stepJsonldStepReadTypeEnum_checkPoint =
    const StepJsonldStepReadTypeEnum._('checkPoint');
const StepJsonldStepReadTypeEnum _$stepJsonldStepReadTypeEnum_checkOut =
    const StepJsonldStepReadTypeEnum._('checkOut');

StepJsonldStepReadTypeEnum _$stepJsonldStepReadTypeEnumValueOf(String name) {
  switch (name) {
    case 'checkIn':
      return _$stepJsonldStepReadTypeEnum_checkIn;
    case 'checkPoint':
      return _$stepJsonldStepReadTypeEnum_checkPoint;
    case 'checkOut':
      return _$stepJsonldStepReadTypeEnum_checkOut;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<StepJsonldStepReadTypeEnum> _$stepJsonldStepReadTypeEnumValues =
    new BuiltSet<StepJsonldStepReadTypeEnum>(const <StepJsonldStepReadTypeEnum>[
  _$stepJsonldStepReadTypeEnum_checkIn,
  _$stepJsonldStepReadTypeEnum_checkPoint,
  _$stepJsonldStepReadTypeEnum_checkOut,
]);

Serializer<StepJsonldStepReadTypeEnum> _$stepJsonldStepReadTypeEnumSerializer =
    new _$StepJsonldStepReadTypeEnumSerializer();

class _$StepJsonldStepReadTypeEnumSerializer
    implements PrimitiveSerializer<StepJsonldStepReadTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'checkIn': 'check_in',
    'checkPoint': 'check_point',
    'checkOut': 'check_out',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'check_in': 'checkIn',
    'check_point': 'checkPoint',
    'check_out': 'checkOut',
  };

  @override
  final Iterable<Type> types = const <Type>[StepJsonldStepReadTypeEnum];
  @override
  final String wireName = 'StepJsonldStepReadTypeEnum';

  @override
  Object serialize(Serializers serializers, StepJsonldStepReadTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StepJsonldStepReadTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StepJsonldStepReadTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$StepJsonldStepRead extends StepJsonldStepRead {
  @override
  final DateTime? createdAt;
  @override
  final String round;
  @override
  final String? id;
  @override
  final String pointOfInterestIri;
  @override
  final StepJsonldStepReadTypeEnum type;
  @override
  final DateTime? updatedAt;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$StepJsonldStepRead(
          [void Function(StepJsonldStepReadBuilder)? updates]) =>
      (new StepJsonldStepReadBuilder()..update(updates))._build();

  _$StepJsonldStepRead._(
      {this.createdAt,
      required this.round,
      this.id,
      required this.pointOfInterestIri,
      required this.type,
      this.updatedAt,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        round, r'StepJsonldStepRead', 'round');
    BuiltValueNullFieldError.checkNotNull(
        pointOfInterestIri, r'StepJsonldStepRead', 'pointOfInterestIri');
    BuiltValueNullFieldError.checkNotNull(type, r'StepJsonldStepRead', 'type');
    BuiltValueNullFieldError.checkNotNull(atId, r'StepJsonldStepRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'StepJsonldStepRead', 'atType');
  }

  @override
  StepJsonldStepRead rebuild(
          void Function(StepJsonldStepReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StepJsonldStepReadBuilder toBuilder() =>
      new StepJsonldStepReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StepJsonldStepRead &&
        createdAt == other.createdAt &&
        round == other.round &&
        id == other.id &&
        pointOfInterestIri == other.pointOfInterestIri &&
        type == other.type &&
        updatedAt == other.updatedAt &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, round.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, pointOfInterestIri.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StepJsonldStepRead')
          ..add('createdAt', createdAt)
          ..add('round', round)
          ..add('id', id)
          ..add('pointOfInterestIri', pointOfInterestIri)
          ..add('type', type)
          ..add('updatedAt', updatedAt)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class StepJsonldStepReadBuilder
    implements
        Builder<StepJsonldStepRead, StepJsonldStepReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$StepJsonldStepRead? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _round;
  String? get round => _$this._round;
  set round(covariant String? round) => _$this._round = round;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _pointOfInterestIri;
  String? get pointOfInterestIri => _$this._pointOfInterestIri;
  set pointOfInterestIri(covariant String? pointOfInterestIri) =>
      _$this._pointOfInterestIri = pointOfInterestIri;

  StepJsonldStepReadTypeEnum? _type;
  StepJsonldStepReadTypeEnum? get type => _$this._type;
  set type(covariant StepJsonldStepReadTypeEnum? type) => _$this._type = type;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

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

  StepJsonldStepReadBuilder() {
    StepJsonldStepRead._defaults(this);
  }

  StepJsonldStepReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _round = $v.round;
      _id = $v.id;
      _pointOfInterestIri = $v.pointOfInterestIri;
      _type = $v.type;
      _updatedAt = $v.updatedAt;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant StepJsonldStepRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StepJsonldStepRead;
  }

  @override
  void update(void Function(StepJsonldStepReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StepJsonldStepRead build() => _build();

  _$StepJsonldStepRead _build() {
    _$StepJsonldStepRead _$result;
    try {
      _$result = _$v ??
          new _$StepJsonldStepRead._(
            createdAt: createdAt,
            round: BuiltValueNullFieldError.checkNotNull(
                round, r'StepJsonldStepRead', 'round'),
            id: id,
            pointOfInterestIri: BuiltValueNullFieldError.checkNotNull(
                pointOfInterestIri,
                r'StepJsonldStepRead',
                'pointOfInterestIri'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'StepJsonldStepRead', 'type'),
            updatedAt: updatedAt,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'StepJsonldStepRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'StepJsonldStepRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StepJsonldStepRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
