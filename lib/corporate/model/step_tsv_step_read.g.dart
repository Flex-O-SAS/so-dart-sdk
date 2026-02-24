// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'step_tsv_step_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StepTsvStepReadTypeEnum _$stepTsvStepReadTypeEnum_checkIn =
    const StepTsvStepReadTypeEnum._('checkIn');
const StepTsvStepReadTypeEnum _$stepTsvStepReadTypeEnum_checkPoint =
    const StepTsvStepReadTypeEnum._('checkPoint');
const StepTsvStepReadTypeEnum _$stepTsvStepReadTypeEnum_checkOut =
    const StepTsvStepReadTypeEnum._('checkOut');

StepTsvStepReadTypeEnum _$stepTsvStepReadTypeEnumValueOf(String name) {
  switch (name) {
    case 'checkIn':
      return _$stepTsvStepReadTypeEnum_checkIn;
    case 'checkPoint':
      return _$stepTsvStepReadTypeEnum_checkPoint;
    case 'checkOut':
      return _$stepTsvStepReadTypeEnum_checkOut;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<StepTsvStepReadTypeEnum> _$stepTsvStepReadTypeEnumValues =
    new BuiltSet<StepTsvStepReadTypeEnum>(const <StepTsvStepReadTypeEnum>[
  _$stepTsvStepReadTypeEnum_checkIn,
  _$stepTsvStepReadTypeEnum_checkPoint,
  _$stepTsvStepReadTypeEnum_checkOut,
]);

Serializer<StepTsvStepReadTypeEnum> _$stepTsvStepReadTypeEnumSerializer =
    new _$StepTsvStepReadTypeEnumSerializer();

class _$StepTsvStepReadTypeEnumSerializer
    implements PrimitiveSerializer<StepTsvStepReadTypeEnum> {
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
  final Iterable<Type> types = const <Type>[StepTsvStepReadTypeEnum];
  @override
  final String wireName = 'StepTsvStepReadTypeEnum';

  @override
  Object serialize(Serializers serializers, StepTsvStepReadTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StepTsvStepReadTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StepTsvStepReadTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$StepTsvStepRead extends StepTsvStepRead {
  @override
  final String? id;
  @override
  final String pointOfInterestIri;
  @override
  final StepTsvStepReadTypeEnum type;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String round;

  factory _$StepTsvStepRead([void Function(StepTsvStepReadBuilder)? updates]) =>
      (new StepTsvStepReadBuilder()..update(updates))._build();

  _$StepTsvStepRead._(
      {this.id,
      required this.pointOfInterestIri,
      required this.type,
      this.createdAt,
      this.updatedAt,
      required this.round})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        pointOfInterestIri, r'StepTsvStepRead', 'pointOfInterestIri');
    BuiltValueNullFieldError.checkNotNull(type, r'StepTsvStepRead', 'type');
    BuiltValueNullFieldError.checkNotNull(round, r'StepTsvStepRead', 'round');
  }

  @override
  StepTsvStepRead rebuild(void Function(StepTsvStepReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StepTsvStepReadBuilder toBuilder() =>
      new StepTsvStepReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StepTsvStepRead &&
        id == other.id &&
        pointOfInterestIri == other.pointOfInterestIri &&
        type == other.type &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        round == other.round;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, pointOfInterestIri.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, round.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StepTsvStepRead')
          ..add('id', id)
          ..add('pointOfInterestIri', pointOfInterestIri)
          ..add('type', type)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('round', round))
        .toString();
  }
}

class StepTsvStepReadBuilder
    implements Builder<StepTsvStepRead, StepTsvStepReadBuilder> {
  _$StepTsvStepRead? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _pointOfInterestIri;
  String? get pointOfInterestIri => _$this._pointOfInterestIri;
  set pointOfInterestIri(String? pointOfInterestIri) =>
      _$this._pointOfInterestIri = pointOfInterestIri;

  StepTsvStepReadTypeEnum? _type;
  StepTsvStepReadTypeEnum? get type => _$this._type;
  set type(StepTsvStepReadTypeEnum? type) => _$this._type = type;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _round;
  String? get round => _$this._round;
  set round(String? round) => _$this._round = round;

  StepTsvStepReadBuilder() {
    StepTsvStepRead._defaults(this);
  }

  StepTsvStepReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _pointOfInterestIri = $v.pointOfInterestIri;
      _type = $v.type;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _round = $v.round;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StepTsvStepRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StepTsvStepRead;
  }

  @override
  void update(void Function(StepTsvStepReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StepTsvStepRead build() => _build();

  _$StepTsvStepRead _build() {
    final _$result = _$v ??
        new _$StepTsvStepRead._(
          id: id,
          pointOfInterestIri: BuiltValueNullFieldError.checkNotNull(
              pointOfInterestIri, r'StepTsvStepRead', 'pointOfInterestIri'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'StepTsvStepRead', 'type'),
          createdAt: createdAt,
          updatedAt: updatedAt,
          round: BuiltValueNullFieldError.checkNotNull(
              round, r'StepTsvStepRead', 'round'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
