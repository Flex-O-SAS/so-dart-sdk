// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'step_step_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StepStepWriteTypeEnum _$stepStepWriteTypeEnum_checkIn =
    const StepStepWriteTypeEnum._('checkIn');
const StepStepWriteTypeEnum _$stepStepWriteTypeEnum_checkPoint =
    const StepStepWriteTypeEnum._('checkPoint');
const StepStepWriteTypeEnum _$stepStepWriteTypeEnum_checkOut =
    const StepStepWriteTypeEnum._('checkOut');

StepStepWriteTypeEnum _$stepStepWriteTypeEnumValueOf(String name) {
  switch (name) {
    case 'checkIn':
      return _$stepStepWriteTypeEnum_checkIn;
    case 'checkPoint':
      return _$stepStepWriteTypeEnum_checkPoint;
    case 'checkOut':
      return _$stepStepWriteTypeEnum_checkOut;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<StepStepWriteTypeEnum> _$stepStepWriteTypeEnumValues =
    new BuiltSet<StepStepWriteTypeEnum>(const <StepStepWriteTypeEnum>[
  _$stepStepWriteTypeEnum_checkIn,
  _$stepStepWriteTypeEnum_checkPoint,
  _$stepStepWriteTypeEnum_checkOut,
]);

Serializer<StepStepWriteTypeEnum> _$stepStepWriteTypeEnumSerializer =
    new _$StepStepWriteTypeEnumSerializer();

class _$StepStepWriteTypeEnumSerializer
    implements PrimitiveSerializer<StepStepWriteTypeEnum> {
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
  final Iterable<Type> types = const <Type>[StepStepWriteTypeEnum];
  @override
  final String wireName = 'StepStepWriteTypeEnum';

  @override
  Object serialize(Serializers serializers, StepStepWriteTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StepStepWriteTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StepStepWriteTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$StepStepWrite extends StepStepWrite {
  @override
  final String? id;
  @override
  final String pointOfInterestIri;
  @override
  final StepStepWriteTypeEnum type;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String round;

  factory _$StepStepWrite([void Function(StepStepWriteBuilder)? updates]) =>
      (new StepStepWriteBuilder()..update(updates))._build();

  _$StepStepWrite._(
      {this.id,
      required this.pointOfInterestIri,
      required this.type,
      this.createdAt,
      this.updatedAt,
      required this.round})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        pointOfInterestIri, r'StepStepWrite', 'pointOfInterestIri');
    BuiltValueNullFieldError.checkNotNull(type, r'StepStepWrite', 'type');
    BuiltValueNullFieldError.checkNotNull(round, r'StepStepWrite', 'round');
  }

  @override
  StepStepWrite rebuild(void Function(StepStepWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StepStepWriteBuilder toBuilder() => new StepStepWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StepStepWrite &&
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
    return (newBuiltValueToStringHelper(r'StepStepWrite')
          ..add('id', id)
          ..add('pointOfInterestIri', pointOfInterestIri)
          ..add('type', type)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('round', round))
        .toString();
  }
}

class StepStepWriteBuilder
    implements Builder<StepStepWrite, StepStepWriteBuilder> {
  _$StepStepWrite? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _pointOfInterestIri;
  String? get pointOfInterestIri => _$this._pointOfInterestIri;
  set pointOfInterestIri(String? pointOfInterestIri) =>
      _$this._pointOfInterestIri = pointOfInterestIri;

  StepStepWriteTypeEnum? _type;
  StepStepWriteTypeEnum? get type => _$this._type;
  set type(StepStepWriteTypeEnum? type) => _$this._type = type;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _round;
  String? get round => _$this._round;
  set round(String? round) => _$this._round = round;

  StepStepWriteBuilder() {
    StepStepWrite._defaults(this);
  }

  StepStepWriteBuilder get _$this {
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
  void replace(StepStepWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StepStepWrite;
  }

  @override
  void update(void Function(StepStepWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StepStepWrite build() => _build();

  _$StepStepWrite _build() {
    final _$result = _$v ??
        new _$StepStepWrite._(
          id: id,
          pointOfInterestIri: BuiltValueNullFieldError.checkNotNull(
              pointOfInterestIri, r'StepStepWrite', 'pointOfInterestIri'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'StepStepWrite', 'type'),
          createdAt: createdAt,
          updatedAt: updatedAt,
          round: BuiltValueNullFieldError.checkNotNull(
              round, r'StepStepWrite', 'round'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
