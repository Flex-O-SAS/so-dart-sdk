// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'step_step_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StepStepReadTypeEnum _$stepStepReadTypeEnum_checkIn =
    const StepStepReadTypeEnum._('checkIn');
const StepStepReadTypeEnum _$stepStepReadTypeEnum_checkPoint =
    const StepStepReadTypeEnum._('checkPoint');
const StepStepReadTypeEnum _$stepStepReadTypeEnum_checkOut =
    const StepStepReadTypeEnum._('checkOut');

StepStepReadTypeEnum _$stepStepReadTypeEnumValueOf(String name) {
  switch (name) {
    case 'checkIn':
      return _$stepStepReadTypeEnum_checkIn;
    case 'checkPoint':
      return _$stepStepReadTypeEnum_checkPoint;
    case 'checkOut':
      return _$stepStepReadTypeEnum_checkOut;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<StepStepReadTypeEnum> _$stepStepReadTypeEnumValues =
    new BuiltSet<StepStepReadTypeEnum>(const <StepStepReadTypeEnum>[
  _$stepStepReadTypeEnum_checkIn,
  _$stepStepReadTypeEnum_checkPoint,
  _$stepStepReadTypeEnum_checkOut,
]);

Serializer<StepStepReadTypeEnum> _$stepStepReadTypeEnumSerializer =
    new _$StepStepReadTypeEnumSerializer();

class _$StepStepReadTypeEnumSerializer
    implements PrimitiveSerializer<StepStepReadTypeEnum> {
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
  final Iterable<Type> types = const <Type>[StepStepReadTypeEnum];
  @override
  final String wireName = 'StepStepReadTypeEnum';

  @override
  Object serialize(Serializers serializers, StepStepReadTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StepStepReadTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StepStepReadTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$StepStepRead extends StepStepRead {
  @override
  final String? id;
  @override
  final String pointOfInterestIri;
  @override
  final StepStepReadTypeEnum type;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String round;

  factory _$StepStepRead([void Function(StepStepReadBuilder)? updates]) =>
      (new StepStepReadBuilder()..update(updates))._build();

  _$StepStepRead._(
      {this.id,
      required this.pointOfInterestIri,
      required this.type,
      this.createdAt,
      this.updatedAt,
      required this.round})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        pointOfInterestIri, r'StepStepRead', 'pointOfInterestIri');
    BuiltValueNullFieldError.checkNotNull(type, r'StepStepRead', 'type');
    BuiltValueNullFieldError.checkNotNull(round, r'StepStepRead', 'round');
  }

  @override
  StepStepRead rebuild(void Function(StepStepReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StepStepReadBuilder toBuilder() => new StepStepReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StepStepRead &&
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
    return (newBuiltValueToStringHelper(r'StepStepRead')
          ..add('id', id)
          ..add('pointOfInterestIri', pointOfInterestIri)
          ..add('type', type)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('round', round))
        .toString();
  }
}

class StepStepReadBuilder
    implements Builder<StepStepRead, StepStepReadBuilder> {
  _$StepStepRead? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _pointOfInterestIri;
  String? get pointOfInterestIri => _$this._pointOfInterestIri;
  set pointOfInterestIri(String? pointOfInterestIri) =>
      _$this._pointOfInterestIri = pointOfInterestIri;

  StepStepReadTypeEnum? _type;
  StepStepReadTypeEnum? get type => _$this._type;
  set type(StepStepReadTypeEnum? type) => _$this._type = type;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _round;
  String? get round => _$this._round;
  set round(String? round) => _$this._round = round;

  StepStepReadBuilder() {
    StepStepRead._defaults(this);
  }

  StepStepReadBuilder get _$this {
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
  void replace(StepStepRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StepStepRead;
  }

  @override
  void update(void Function(StepStepReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StepStepRead build() => _build();

  _$StepStepRead _build() {
    final _$result = _$v ??
        new _$StepStepRead._(
          id: id,
          pointOfInterestIri: BuiltValueNullFieldError.checkNotNull(
              pointOfInterestIri, r'StepStepRead', 'pointOfInterestIri'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'StepStepRead', 'type'),
          createdAt: createdAt,
          updatedAt: updatedAt,
          round: BuiltValueNullFieldError.checkNotNull(
              round, r'StepStepRead', 'round'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
