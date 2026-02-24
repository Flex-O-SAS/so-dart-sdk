// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'step_step_write_json_merge_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StepStepWriteJsonMergePatchTypeEnum
    _$stepStepWriteJsonMergePatchTypeEnum_checkIn =
    const StepStepWriteJsonMergePatchTypeEnum._('checkIn');
const StepStepWriteJsonMergePatchTypeEnum
    _$stepStepWriteJsonMergePatchTypeEnum_checkPoint =
    const StepStepWriteJsonMergePatchTypeEnum._('checkPoint');
const StepStepWriteJsonMergePatchTypeEnum
    _$stepStepWriteJsonMergePatchTypeEnum_checkOut =
    const StepStepWriteJsonMergePatchTypeEnum._('checkOut');

StepStepWriteJsonMergePatchTypeEnum
    _$stepStepWriteJsonMergePatchTypeEnumValueOf(String name) {
  switch (name) {
    case 'checkIn':
      return _$stepStepWriteJsonMergePatchTypeEnum_checkIn;
    case 'checkPoint':
      return _$stepStepWriteJsonMergePatchTypeEnum_checkPoint;
    case 'checkOut':
      return _$stepStepWriteJsonMergePatchTypeEnum_checkOut;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<StepStepWriteJsonMergePatchTypeEnum>
    _$stepStepWriteJsonMergePatchTypeEnumValues = new BuiltSet<
        StepStepWriteJsonMergePatchTypeEnum>(const <StepStepWriteJsonMergePatchTypeEnum>[
  _$stepStepWriteJsonMergePatchTypeEnum_checkIn,
  _$stepStepWriteJsonMergePatchTypeEnum_checkPoint,
  _$stepStepWriteJsonMergePatchTypeEnum_checkOut,
]);

Serializer<StepStepWriteJsonMergePatchTypeEnum>
    _$stepStepWriteJsonMergePatchTypeEnumSerializer =
    new _$StepStepWriteJsonMergePatchTypeEnumSerializer();

class _$StepStepWriteJsonMergePatchTypeEnumSerializer
    implements PrimitiveSerializer<StepStepWriteJsonMergePatchTypeEnum> {
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
  final Iterable<Type> types = const <Type>[
    StepStepWriteJsonMergePatchTypeEnum
  ];
  @override
  final String wireName = 'StepStepWriteJsonMergePatchTypeEnum';

  @override
  Object serialize(
          Serializers serializers, StepStepWriteJsonMergePatchTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StepStepWriteJsonMergePatchTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StepStepWriteJsonMergePatchTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$StepStepWriteJsonMergePatch extends StepStepWriteJsonMergePatch {
  @override
  final String? id;
  @override
  final String? pointOfInterestIri;
  @override
  final StepStepWriteJsonMergePatchTypeEnum? type;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? round;

  factory _$StepStepWriteJsonMergePatch(
          [void Function(StepStepWriteJsonMergePatchBuilder)? updates]) =>
      (new StepStepWriteJsonMergePatchBuilder()..update(updates))._build();

  _$StepStepWriteJsonMergePatch._(
      {this.id,
      this.pointOfInterestIri,
      this.type,
      this.createdAt,
      this.updatedAt,
      this.round})
      : super._();

  @override
  StepStepWriteJsonMergePatch rebuild(
          void Function(StepStepWriteJsonMergePatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StepStepWriteJsonMergePatchBuilder toBuilder() =>
      new StepStepWriteJsonMergePatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StepStepWriteJsonMergePatch &&
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
    return (newBuiltValueToStringHelper(r'StepStepWriteJsonMergePatch')
          ..add('id', id)
          ..add('pointOfInterestIri', pointOfInterestIri)
          ..add('type', type)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('round', round))
        .toString();
  }
}

class StepStepWriteJsonMergePatchBuilder
    implements
        Builder<StepStepWriteJsonMergePatch,
            StepStepWriteJsonMergePatchBuilder> {
  _$StepStepWriteJsonMergePatch? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _pointOfInterestIri;
  String? get pointOfInterestIri => _$this._pointOfInterestIri;
  set pointOfInterestIri(String? pointOfInterestIri) =>
      _$this._pointOfInterestIri = pointOfInterestIri;

  StepStepWriteJsonMergePatchTypeEnum? _type;
  StepStepWriteJsonMergePatchTypeEnum? get type => _$this._type;
  set type(StepStepWriteJsonMergePatchTypeEnum? type) => _$this._type = type;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _round;
  String? get round => _$this._round;
  set round(String? round) => _$this._round = round;

  StepStepWriteJsonMergePatchBuilder() {
    StepStepWriteJsonMergePatch._defaults(this);
  }

  StepStepWriteJsonMergePatchBuilder get _$this {
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
  void replace(StepStepWriteJsonMergePatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StepStepWriteJsonMergePatch;
  }

  @override
  void update(void Function(StepStepWriteJsonMergePatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StepStepWriteJsonMergePatch build() => _build();

  _$StepStepWriteJsonMergePatch _build() {
    final _$result = _$v ??
        new _$StepStepWriteJsonMergePatch._(
          id: id,
          pointOfInterestIri: pointOfInterestIri,
          type: type,
          createdAt: createdAt,
          updatedAt: updatedAt,
          round: round,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
