// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opportunity_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OpportunityJsonldOriginEnum _$opportunityJsonldOriginEnum_number1 =
    const OpportunityJsonldOriginEnum._('number1');
const OpportunityJsonldOriginEnum _$opportunityJsonldOriginEnum_number2 =
    const OpportunityJsonldOriginEnum._('number2');
const OpportunityJsonldOriginEnum _$opportunityJsonldOriginEnum_number3 =
    const OpportunityJsonldOriginEnum._('number3');

OpportunityJsonldOriginEnum _$opportunityJsonldOriginEnumValueOf(String name) {
  switch (name) {
    case 'number1':
      return _$opportunityJsonldOriginEnum_number1;
    case 'number2':
      return _$opportunityJsonldOriginEnum_number2;
    case 'number3':
      return _$opportunityJsonldOriginEnum_number3;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OpportunityJsonldOriginEnum>
    _$opportunityJsonldOriginEnumValues = new BuiltSet<
        OpportunityJsonldOriginEnum>(const <OpportunityJsonldOriginEnum>[
  _$opportunityJsonldOriginEnum_number1,
  _$opportunityJsonldOriginEnum_number2,
  _$opportunityJsonldOriginEnum_number3,
]);

const OpportunityJsonldTypeEnum _$opportunityJsonldTypeEnum_FULL_DESKTOP =
    const OpportunityJsonldTypeEnum._('FULL_DESKTOP');
const OpportunityJsonldTypeEnum _$opportunityJsonldTypeEnum_FULL_COWORKING =
    const OpportunityJsonldTypeEnum._('FULL_COWORKING');
const OpportunityJsonldTypeEnum _$opportunityJsonldTypeEnum_MEETING =
    const OpportunityJsonldTypeEnum._('MEETING');
const OpportunityJsonldTypeEnum _$opportunityJsonldTypeEnum_COWORKING =
    const OpportunityJsonldTypeEnum._('COWORKING');
const OpportunityJsonldTypeEnum _$opportunityJsonldTypeEnum_OPEN_DESKTOP =
    const OpportunityJsonldTypeEnum._('OPEN_DESKTOP');
const OpportunityJsonldTypeEnum _$opportunityJsonldTypeEnum_DOMICILIATION =
    const OpportunityJsonldTypeEnum._('DOMICILIATION');

OpportunityJsonldTypeEnum _$opportunityJsonldTypeEnumValueOf(String name) {
  switch (name) {
    case 'FULL_DESKTOP':
      return _$opportunityJsonldTypeEnum_FULL_DESKTOP;
    case 'FULL_COWORKING':
      return _$opportunityJsonldTypeEnum_FULL_COWORKING;
    case 'MEETING':
      return _$opportunityJsonldTypeEnum_MEETING;
    case 'COWORKING':
      return _$opportunityJsonldTypeEnum_COWORKING;
    case 'OPEN_DESKTOP':
      return _$opportunityJsonldTypeEnum_OPEN_DESKTOP;
    case 'DOMICILIATION':
      return _$opportunityJsonldTypeEnum_DOMICILIATION;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OpportunityJsonldTypeEnum> _$opportunityJsonldTypeEnumValues =
    new BuiltSet<OpportunityJsonldTypeEnum>(const <OpportunityJsonldTypeEnum>[
  _$opportunityJsonldTypeEnum_FULL_DESKTOP,
  _$opportunityJsonldTypeEnum_FULL_COWORKING,
  _$opportunityJsonldTypeEnum_MEETING,
  _$opportunityJsonldTypeEnum_COWORKING,
  _$opportunityJsonldTypeEnum_OPEN_DESKTOP,
  _$opportunityJsonldTypeEnum_DOMICILIATION,
]);

Serializer<OpportunityJsonldOriginEnum>
    _$opportunityJsonldOriginEnumSerializer =
    new _$OpportunityJsonldOriginEnumSerializer();
Serializer<OpportunityJsonldTypeEnum> _$opportunityJsonldTypeEnumSerializer =
    new _$OpportunityJsonldTypeEnumSerializer();

class _$OpportunityJsonldOriginEnumSerializer
    implements PrimitiveSerializer<OpportunityJsonldOriginEnum> {
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
  final Iterable<Type> types = const <Type>[OpportunityJsonldOriginEnum];
  @override
  final String wireName = 'OpportunityJsonldOriginEnum';

  @override
  Object serialize(Serializers serializers, OpportunityJsonldOriginEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OpportunityJsonldOriginEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OpportunityJsonldOriginEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OpportunityJsonldTypeEnumSerializer
    implements PrimitiveSerializer<OpportunityJsonldTypeEnum> {
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
  final Iterable<Type> types = const <Type>[OpportunityJsonldTypeEnum];
  @override
  final String wireName = 'OpportunityJsonldTypeEnum';

  @override
  Object serialize(Serializers serializers, OpportunityJsonldTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OpportunityJsonldTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OpportunityJsonldTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OpportunityJsonld extends OpportunityJsonld {
  @override
  final IndividualJsonld? owner;
  @override
  final OpportunityJsonldOriginEnum origin;
  @override
  final String? center;
  @override
  final String? commitment;
  @override
  final EnterpriseJsonld client;
  @override
  final OpportunityJsonldTypeEnum type;
  @override
  final DateTime? begin;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$OpportunityJsonld(
          [void Function(OpportunityJsonldBuilder)? updates]) =>
      (new OpportunityJsonldBuilder()..update(updates))._build();

  _$OpportunityJsonld._(
      {this.owner,
      required this.origin,
      this.center,
      this.commitment,
      required this.client,
      required this.type,
      this.begin,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        origin, r'OpportunityJsonld', 'origin');
    BuiltValueNullFieldError.checkNotNull(
        client, r'OpportunityJsonld', 'client');
    BuiltValueNullFieldError.checkNotNull(type, r'OpportunityJsonld', 'type');
    BuiltValueNullFieldError.checkNotNull(atId, r'OpportunityJsonld', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'OpportunityJsonld', 'atType');
  }

  @override
  OpportunityJsonld rebuild(void Function(OpportunityJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpportunityJsonldBuilder toBuilder() =>
      new OpportunityJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpportunityJsonld &&
        owner == other.owner &&
        origin == other.origin &&
        center == other.center &&
        commitment == other.commitment &&
        client == other.client &&
        type == other.type &&
        begin == other.begin &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, origin.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, commitment.hashCode);
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OpportunityJsonld')
          ..add('owner', owner)
          ..add('origin', origin)
          ..add('center', center)
          ..add('commitment', commitment)
          ..add('client', client)
          ..add('type', type)
          ..add('begin', begin)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class OpportunityJsonldBuilder
    implements
        Builder<OpportunityJsonld, OpportunityJsonldBuilder>,
        HydraItemBaseSchemaBuilder {
  _$OpportunityJsonld? _$v;

  IndividualJsonldBuilder? _owner;
  IndividualJsonldBuilder get owner =>
      _$this._owner ??= new IndividualJsonldBuilder();
  set owner(covariant IndividualJsonldBuilder? owner) => _$this._owner = owner;

  OpportunityJsonldOriginEnum? _origin;
  OpportunityJsonldOriginEnum? get origin => _$this._origin;
  set origin(covariant OpportunityJsonldOriginEnum? origin) =>
      _$this._origin = origin;

  String? _center;
  String? get center => _$this._center;
  set center(covariant String? center) => _$this._center = center;

  String? _commitment;
  String? get commitment => _$this._commitment;
  set commitment(covariant String? commitment) =>
      _$this._commitment = commitment;

  EnterpriseJsonldBuilder? _client;
  EnterpriseJsonldBuilder get client =>
      _$this._client ??= new EnterpriseJsonldBuilder();
  set client(covariant EnterpriseJsonldBuilder? client) =>
      _$this._client = client;

  OpportunityJsonldTypeEnum? _type;
  OpportunityJsonldTypeEnum? get type => _$this._type;
  set type(covariant OpportunityJsonldTypeEnum? type) => _$this._type = type;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(covariant DateTime? begin) => _$this._begin = begin;

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

  OpportunityJsonldBuilder() {
    OpportunityJsonld._defaults(this);
  }

  OpportunityJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _owner = $v.owner?.toBuilder();
      _origin = $v.origin;
      _center = $v.center;
      _commitment = $v.commitment;
      _client = $v.client.toBuilder();
      _type = $v.type;
      _begin = $v.begin;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant OpportunityJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OpportunityJsonld;
  }

  @override
  void update(void Function(OpportunityJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OpportunityJsonld build() => _build();

  _$OpportunityJsonld _build() {
    _$OpportunityJsonld _$result;
    try {
      _$result = _$v ??
          new _$OpportunityJsonld._(
            owner: _owner?.build(),
            origin: BuiltValueNullFieldError.checkNotNull(
                origin, r'OpportunityJsonld', 'origin'),
            center: center,
            commitment: commitment,
            client: client.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'OpportunityJsonld', 'type'),
            begin: begin,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'OpportunityJsonld', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'OpportunityJsonld', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'owner';
        _owner?.build();

        _$failedField = 'client';
        client.build();

        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OpportunityJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
