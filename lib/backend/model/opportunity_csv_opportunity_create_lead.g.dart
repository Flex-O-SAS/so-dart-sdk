// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opportunity_csv_opportunity_create_lead.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OpportunityCsvOpportunityCreateLeadOriginEnum
    _$opportunityCsvOpportunityCreateLeadOriginEnum_number1 =
    const OpportunityCsvOpportunityCreateLeadOriginEnum._('number1');
const OpportunityCsvOpportunityCreateLeadOriginEnum
    _$opportunityCsvOpportunityCreateLeadOriginEnum_number2 =
    const OpportunityCsvOpportunityCreateLeadOriginEnum._('number2');
const OpportunityCsvOpportunityCreateLeadOriginEnum
    _$opportunityCsvOpportunityCreateLeadOriginEnum_number3 =
    const OpportunityCsvOpportunityCreateLeadOriginEnum._('number3');

OpportunityCsvOpportunityCreateLeadOriginEnum
    _$opportunityCsvOpportunityCreateLeadOriginEnumValueOf(String name) {
  switch (name) {
    case 'number1':
      return _$opportunityCsvOpportunityCreateLeadOriginEnum_number1;
    case 'number2':
      return _$opportunityCsvOpportunityCreateLeadOriginEnum_number2;
    case 'number3':
      return _$opportunityCsvOpportunityCreateLeadOriginEnum_number3;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OpportunityCsvOpportunityCreateLeadOriginEnum>
    _$opportunityCsvOpportunityCreateLeadOriginEnumValues = new BuiltSet<
        OpportunityCsvOpportunityCreateLeadOriginEnum>(const <OpportunityCsvOpportunityCreateLeadOriginEnum>[
  _$opportunityCsvOpportunityCreateLeadOriginEnum_number1,
  _$opportunityCsvOpportunityCreateLeadOriginEnum_number2,
  _$opportunityCsvOpportunityCreateLeadOriginEnum_number3,
]);

const OpportunityCsvOpportunityCreateLeadTypeEnum
    _$opportunityCsvOpportunityCreateLeadTypeEnum_FULL_DESKTOP =
    const OpportunityCsvOpportunityCreateLeadTypeEnum._('FULL_DESKTOP');
const OpportunityCsvOpportunityCreateLeadTypeEnum
    _$opportunityCsvOpportunityCreateLeadTypeEnum_FULL_COWORKING =
    const OpportunityCsvOpportunityCreateLeadTypeEnum._('FULL_COWORKING');
const OpportunityCsvOpportunityCreateLeadTypeEnum
    _$opportunityCsvOpportunityCreateLeadTypeEnum_MEETING =
    const OpportunityCsvOpportunityCreateLeadTypeEnum._('MEETING');
const OpportunityCsvOpportunityCreateLeadTypeEnum
    _$opportunityCsvOpportunityCreateLeadTypeEnum_COWORKING =
    const OpportunityCsvOpportunityCreateLeadTypeEnum._('COWORKING');
const OpportunityCsvOpportunityCreateLeadTypeEnum
    _$opportunityCsvOpportunityCreateLeadTypeEnum_OPEN_DESKTOP =
    const OpportunityCsvOpportunityCreateLeadTypeEnum._('OPEN_DESKTOP');
const OpportunityCsvOpportunityCreateLeadTypeEnum
    _$opportunityCsvOpportunityCreateLeadTypeEnum_DOMICILIATION =
    const OpportunityCsvOpportunityCreateLeadTypeEnum._('DOMICILIATION');

OpportunityCsvOpportunityCreateLeadTypeEnum
    _$opportunityCsvOpportunityCreateLeadTypeEnumValueOf(String name) {
  switch (name) {
    case 'FULL_DESKTOP':
      return _$opportunityCsvOpportunityCreateLeadTypeEnum_FULL_DESKTOP;
    case 'FULL_COWORKING':
      return _$opportunityCsvOpportunityCreateLeadTypeEnum_FULL_COWORKING;
    case 'MEETING':
      return _$opportunityCsvOpportunityCreateLeadTypeEnum_MEETING;
    case 'COWORKING':
      return _$opportunityCsvOpportunityCreateLeadTypeEnum_COWORKING;
    case 'OPEN_DESKTOP':
      return _$opportunityCsvOpportunityCreateLeadTypeEnum_OPEN_DESKTOP;
    case 'DOMICILIATION':
      return _$opportunityCsvOpportunityCreateLeadTypeEnum_DOMICILIATION;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OpportunityCsvOpportunityCreateLeadTypeEnum>
    _$opportunityCsvOpportunityCreateLeadTypeEnumValues = new BuiltSet<
        OpportunityCsvOpportunityCreateLeadTypeEnum>(const <OpportunityCsvOpportunityCreateLeadTypeEnum>[
  _$opportunityCsvOpportunityCreateLeadTypeEnum_FULL_DESKTOP,
  _$opportunityCsvOpportunityCreateLeadTypeEnum_FULL_COWORKING,
  _$opportunityCsvOpportunityCreateLeadTypeEnum_MEETING,
  _$opportunityCsvOpportunityCreateLeadTypeEnum_COWORKING,
  _$opportunityCsvOpportunityCreateLeadTypeEnum_OPEN_DESKTOP,
  _$opportunityCsvOpportunityCreateLeadTypeEnum_DOMICILIATION,
]);

Serializer<OpportunityCsvOpportunityCreateLeadOriginEnum>
    _$opportunityCsvOpportunityCreateLeadOriginEnumSerializer =
    new _$OpportunityCsvOpportunityCreateLeadOriginEnumSerializer();
Serializer<OpportunityCsvOpportunityCreateLeadTypeEnum>
    _$opportunityCsvOpportunityCreateLeadTypeEnumSerializer =
    new _$OpportunityCsvOpportunityCreateLeadTypeEnumSerializer();

class _$OpportunityCsvOpportunityCreateLeadOriginEnumSerializer
    implements
        PrimitiveSerializer<OpportunityCsvOpportunityCreateLeadOriginEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
    'number3': 3,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
    3: 'number3',
  };

  @override
  final Iterable<Type> types = const <Type>[
    OpportunityCsvOpportunityCreateLeadOriginEnum
  ];
  @override
  final String wireName = 'OpportunityCsvOpportunityCreateLeadOriginEnum';

  @override
  Object serialize(Serializers serializers,
          OpportunityCsvOpportunityCreateLeadOriginEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OpportunityCsvOpportunityCreateLeadOriginEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OpportunityCsvOpportunityCreateLeadOriginEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OpportunityCsvOpportunityCreateLeadTypeEnumSerializer
    implements
        PrimitiveSerializer<OpportunityCsvOpportunityCreateLeadTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'FULL_DESKTOP': 'FULL_DESKTOP',
    'FULL_COWORKING': 'FULL_COWORKING',
    'MEETING': 'MEETING',
    'COWORKING': 'COWORKING',
    'OPEN_DESKTOP': 'OPEN_DESKTOP',
    'DOMICILIATION': 'DOMICILIATION',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FULL_DESKTOP': 'FULL_DESKTOP',
    'FULL_COWORKING': 'FULL_COWORKING',
    'MEETING': 'MEETING',
    'COWORKING': 'COWORKING',
    'OPEN_DESKTOP': 'OPEN_DESKTOP',
    'DOMICILIATION': 'DOMICILIATION',
  };

  @override
  final Iterable<Type> types = const <Type>[
    OpportunityCsvOpportunityCreateLeadTypeEnum
  ];
  @override
  final String wireName = 'OpportunityCsvOpportunityCreateLeadTypeEnum';

  @override
  Object serialize(Serializers serializers,
          OpportunityCsvOpportunityCreateLeadTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OpportunityCsvOpportunityCreateLeadTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OpportunityCsvOpportunityCreateLeadTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OpportunityCsvOpportunityCreateLead
    extends OpportunityCsvOpportunityCreateLead {
  @override
  final OpportunityCsvOpportunityCreateLeadOriginEnum origin;
  @override
  final String? commitment;
  @override
  final String? center;
  @override
  final EnterpriseCsvOpportunityCreateLead client;
  @override
  final IndividualCsvOpportunityCreateLead? owner;
  @override
  final OpportunityCsvOpportunityCreateLeadTypeEnum type;
  @override
  final DateTime? begin;

  factory _$OpportunityCsvOpportunityCreateLead(
          [void Function(OpportunityCsvOpportunityCreateLeadBuilder)?
              updates]) =>
      (new OpportunityCsvOpportunityCreateLeadBuilder()..update(updates))
          ._build();

  _$OpportunityCsvOpportunityCreateLead._(
      {required this.origin,
      this.commitment,
      this.center,
      required this.client,
      this.owner,
      required this.type,
      this.begin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        origin, r'OpportunityCsvOpportunityCreateLead', 'origin');
    BuiltValueNullFieldError.checkNotNull(
        client, r'OpportunityCsvOpportunityCreateLead', 'client');
    BuiltValueNullFieldError.checkNotNull(
        type, r'OpportunityCsvOpportunityCreateLead', 'type');
  }

  @override
  OpportunityCsvOpportunityCreateLead rebuild(
          void Function(OpportunityCsvOpportunityCreateLeadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpportunityCsvOpportunityCreateLeadBuilder toBuilder() =>
      new OpportunityCsvOpportunityCreateLeadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpportunityCsvOpportunityCreateLead &&
        origin == other.origin &&
        commitment == other.commitment &&
        center == other.center &&
        client == other.client &&
        owner == other.owner &&
        type == other.type &&
        begin == other.begin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, origin.hashCode);
    _$hash = $jc(_$hash, commitment.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OpportunityCsvOpportunityCreateLead')
          ..add('origin', origin)
          ..add('commitment', commitment)
          ..add('center', center)
          ..add('client', client)
          ..add('owner', owner)
          ..add('type', type)
          ..add('begin', begin))
        .toString();
  }
}

class OpportunityCsvOpportunityCreateLeadBuilder
    implements
        Builder<OpportunityCsvOpportunityCreateLead,
            OpportunityCsvOpportunityCreateLeadBuilder> {
  _$OpportunityCsvOpportunityCreateLead? _$v;

  OpportunityCsvOpportunityCreateLeadOriginEnum? _origin;
  OpportunityCsvOpportunityCreateLeadOriginEnum? get origin => _$this._origin;
  set origin(OpportunityCsvOpportunityCreateLeadOriginEnum? origin) =>
      _$this._origin = origin;

  String? _commitment;
  String? get commitment => _$this._commitment;
  set commitment(String? commitment) => _$this._commitment = commitment;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  EnterpriseCsvOpportunityCreateLeadBuilder? _client;
  EnterpriseCsvOpportunityCreateLeadBuilder get client =>
      _$this._client ??= new EnterpriseCsvOpportunityCreateLeadBuilder();
  set client(EnterpriseCsvOpportunityCreateLeadBuilder? client) =>
      _$this._client = client;

  IndividualCsvOpportunityCreateLeadBuilder? _owner;
  IndividualCsvOpportunityCreateLeadBuilder get owner =>
      _$this._owner ??= new IndividualCsvOpportunityCreateLeadBuilder();
  set owner(IndividualCsvOpportunityCreateLeadBuilder? owner) =>
      _$this._owner = owner;

  OpportunityCsvOpportunityCreateLeadTypeEnum? _type;
  OpportunityCsvOpportunityCreateLeadTypeEnum? get type => _$this._type;
  set type(OpportunityCsvOpportunityCreateLeadTypeEnum? type) =>
      _$this._type = type;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(DateTime? begin) => _$this._begin = begin;

  OpportunityCsvOpportunityCreateLeadBuilder() {
    OpportunityCsvOpportunityCreateLead._defaults(this);
  }

  OpportunityCsvOpportunityCreateLeadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _origin = $v.origin;
      _commitment = $v.commitment;
      _center = $v.center;
      _client = $v.client.toBuilder();
      _owner = $v.owner?.toBuilder();
      _type = $v.type;
      _begin = $v.begin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OpportunityCsvOpportunityCreateLead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OpportunityCsvOpportunityCreateLead;
  }

  @override
  void update(
      void Function(OpportunityCsvOpportunityCreateLeadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OpportunityCsvOpportunityCreateLead build() => _build();

  _$OpportunityCsvOpportunityCreateLead _build() {
    _$OpportunityCsvOpportunityCreateLead _$result;
    try {
      _$result = _$v ??
          new _$OpportunityCsvOpportunityCreateLead._(
            origin: BuiltValueNullFieldError.checkNotNull(
                origin, r'OpportunityCsvOpportunityCreateLead', 'origin'),
            commitment: commitment,
            center: center,
            client: client.build(),
            owner: _owner?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'OpportunityCsvOpportunityCreateLead', 'type'),
            begin: begin,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'client';
        client.build();
        _$failedField = 'owner';
        _owner?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OpportunityCsvOpportunityCreateLead',
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
