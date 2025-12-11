// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opportunity_jsonld_opportunity_create_lead.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OpportunityJsonldOpportunityCreateLeadOriginEnum
    _$opportunityJsonldOpportunityCreateLeadOriginEnum_number1 =
    const OpportunityJsonldOpportunityCreateLeadOriginEnum._('number1');
const OpportunityJsonldOpportunityCreateLeadOriginEnum
    _$opportunityJsonldOpportunityCreateLeadOriginEnum_number2 =
    const OpportunityJsonldOpportunityCreateLeadOriginEnum._('number2');
const OpportunityJsonldOpportunityCreateLeadOriginEnum
    _$opportunityJsonldOpportunityCreateLeadOriginEnum_number3 =
    const OpportunityJsonldOpportunityCreateLeadOriginEnum._('number3');

OpportunityJsonldOpportunityCreateLeadOriginEnum
    _$opportunityJsonldOpportunityCreateLeadOriginEnumValueOf(String name) {
  switch (name) {
    case 'number1':
      return _$opportunityJsonldOpportunityCreateLeadOriginEnum_number1;
    case 'number2':
      return _$opportunityJsonldOpportunityCreateLeadOriginEnum_number2;
    case 'number3':
      return _$opportunityJsonldOpportunityCreateLeadOriginEnum_number3;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OpportunityJsonldOpportunityCreateLeadOriginEnum>
    _$opportunityJsonldOpportunityCreateLeadOriginEnumValues = new BuiltSet<
        OpportunityJsonldOpportunityCreateLeadOriginEnum>(const <OpportunityJsonldOpportunityCreateLeadOriginEnum>[
  _$opportunityJsonldOpportunityCreateLeadOriginEnum_number1,
  _$opportunityJsonldOpportunityCreateLeadOriginEnum_number2,
  _$opportunityJsonldOpportunityCreateLeadOriginEnum_number3,
]);

const OpportunityJsonldOpportunityCreateLeadTypeEnum
    _$opportunityJsonldOpportunityCreateLeadTypeEnum_FULL_DESKTOP =
    const OpportunityJsonldOpportunityCreateLeadTypeEnum._('FULL_DESKTOP');
const OpportunityJsonldOpportunityCreateLeadTypeEnum
    _$opportunityJsonldOpportunityCreateLeadTypeEnum_FULL_COWORKING =
    const OpportunityJsonldOpportunityCreateLeadTypeEnum._('FULL_COWORKING');
const OpportunityJsonldOpportunityCreateLeadTypeEnum
    _$opportunityJsonldOpportunityCreateLeadTypeEnum_MEETING =
    const OpportunityJsonldOpportunityCreateLeadTypeEnum._('MEETING');
const OpportunityJsonldOpportunityCreateLeadTypeEnum
    _$opportunityJsonldOpportunityCreateLeadTypeEnum_COWORKING =
    const OpportunityJsonldOpportunityCreateLeadTypeEnum._('COWORKING');
const OpportunityJsonldOpportunityCreateLeadTypeEnum
    _$opportunityJsonldOpportunityCreateLeadTypeEnum_OPEN_DESKTOP =
    const OpportunityJsonldOpportunityCreateLeadTypeEnum._('OPEN_DESKTOP');
const OpportunityJsonldOpportunityCreateLeadTypeEnum
    _$opportunityJsonldOpportunityCreateLeadTypeEnum_DOMICILIATION =
    const OpportunityJsonldOpportunityCreateLeadTypeEnum._('DOMICILIATION');

OpportunityJsonldOpportunityCreateLeadTypeEnum
    _$opportunityJsonldOpportunityCreateLeadTypeEnumValueOf(String name) {
  switch (name) {
    case 'FULL_DESKTOP':
      return _$opportunityJsonldOpportunityCreateLeadTypeEnum_FULL_DESKTOP;
    case 'FULL_COWORKING':
      return _$opportunityJsonldOpportunityCreateLeadTypeEnum_FULL_COWORKING;
    case 'MEETING':
      return _$opportunityJsonldOpportunityCreateLeadTypeEnum_MEETING;
    case 'COWORKING':
      return _$opportunityJsonldOpportunityCreateLeadTypeEnum_COWORKING;
    case 'OPEN_DESKTOP':
      return _$opportunityJsonldOpportunityCreateLeadTypeEnum_OPEN_DESKTOP;
    case 'DOMICILIATION':
      return _$opportunityJsonldOpportunityCreateLeadTypeEnum_DOMICILIATION;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OpportunityJsonldOpportunityCreateLeadTypeEnum>
    _$opportunityJsonldOpportunityCreateLeadTypeEnumValues = new BuiltSet<
        OpportunityJsonldOpportunityCreateLeadTypeEnum>(const <OpportunityJsonldOpportunityCreateLeadTypeEnum>[
  _$opportunityJsonldOpportunityCreateLeadTypeEnum_FULL_DESKTOP,
  _$opportunityJsonldOpportunityCreateLeadTypeEnum_FULL_COWORKING,
  _$opportunityJsonldOpportunityCreateLeadTypeEnum_MEETING,
  _$opportunityJsonldOpportunityCreateLeadTypeEnum_COWORKING,
  _$opportunityJsonldOpportunityCreateLeadTypeEnum_OPEN_DESKTOP,
  _$opportunityJsonldOpportunityCreateLeadTypeEnum_DOMICILIATION,
]);

Serializer<OpportunityJsonldOpportunityCreateLeadOriginEnum>
    _$opportunityJsonldOpportunityCreateLeadOriginEnumSerializer =
    new _$OpportunityJsonldOpportunityCreateLeadOriginEnumSerializer();
Serializer<OpportunityJsonldOpportunityCreateLeadTypeEnum>
    _$opportunityJsonldOpportunityCreateLeadTypeEnumSerializer =
    new _$OpportunityJsonldOpportunityCreateLeadTypeEnumSerializer();

class _$OpportunityJsonldOpportunityCreateLeadOriginEnumSerializer
    implements
        PrimitiveSerializer<OpportunityJsonldOpportunityCreateLeadOriginEnum> {
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
    OpportunityJsonldOpportunityCreateLeadOriginEnum
  ];
  @override
  final String wireName = 'OpportunityJsonldOpportunityCreateLeadOriginEnum';

  @override
  Object serialize(Serializers serializers,
          OpportunityJsonldOpportunityCreateLeadOriginEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OpportunityJsonldOpportunityCreateLeadOriginEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OpportunityJsonldOpportunityCreateLeadOriginEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OpportunityJsonldOpportunityCreateLeadTypeEnumSerializer
    implements
        PrimitiveSerializer<OpportunityJsonldOpportunityCreateLeadTypeEnum> {
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
    OpportunityJsonldOpportunityCreateLeadTypeEnum
  ];
  @override
  final String wireName = 'OpportunityJsonldOpportunityCreateLeadTypeEnum';

  @override
  Object serialize(Serializers serializers,
          OpportunityJsonldOpportunityCreateLeadTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OpportunityJsonldOpportunityCreateLeadTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OpportunityJsonldOpportunityCreateLeadTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OpportunityJsonldOpportunityCreateLead
    extends OpportunityJsonldOpportunityCreateLead {
  @override
  final IndividualJsonldOpportunityCreateLead? owner;
  @override
  final OpportunityJsonldOpportunityCreateLeadOriginEnum origin;
  @override
  final String? center;
  @override
  final String? commitment;
  @override
  final EnterpriseJsonldOpportunityCreateLead client;
  @override
  final OpportunityJsonldOpportunityCreateLeadTypeEnum type;
  @override
  final DateTime? begin;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$OpportunityJsonldOpportunityCreateLead(
          [void Function(OpportunityJsonldOpportunityCreateLeadBuilder)?
              updates]) =>
      (new OpportunityJsonldOpportunityCreateLeadBuilder()..update(updates))
          ._build();

  _$OpportunityJsonldOpportunityCreateLead._(
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
        origin, r'OpportunityJsonldOpportunityCreateLead', 'origin');
    BuiltValueNullFieldError.checkNotNull(
        client, r'OpportunityJsonldOpportunityCreateLead', 'client');
    BuiltValueNullFieldError.checkNotNull(
        type, r'OpportunityJsonldOpportunityCreateLead', 'type');
    BuiltValueNullFieldError.checkNotNull(
        atId, r'OpportunityJsonldOpportunityCreateLead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'OpportunityJsonldOpportunityCreateLead', 'atType');
  }

  @override
  OpportunityJsonldOpportunityCreateLead rebuild(
          void Function(OpportunityJsonldOpportunityCreateLeadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpportunityJsonldOpportunityCreateLeadBuilder toBuilder() =>
      new OpportunityJsonldOpportunityCreateLeadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpportunityJsonldOpportunityCreateLead &&
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
    return (newBuiltValueToStringHelper(
            r'OpportunityJsonldOpportunityCreateLead')
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

class OpportunityJsonldOpportunityCreateLeadBuilder
    implements
        Builder<OpportunityJsonldOpportunityCreateLead,
            OpportunityJsonldOpportunityCreateLeadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$OpportunityJsonldOpportunityCreateLead? _$v;

  IndividualJsonldOpportunityCreateLeadBuilder? _owner;
  IndividualJsonldOpportunityCreateLeadBuilder get owner =>
      _$this._owner ??= new IndividualJsonldOpportunityCreateLeadBuilder();
  set owner(covariant IndividualJsonldOpportunityCreateLeadBuilder? owner) =>
      _$this._owner = owner;

  OpportunityJsonldOpportunityCreateLeadOriginEnum? _origin;
  OpportunityJsonldOpportunityCreateLeadOriginEnum? get origin =>
      _$this._origin;
  set origin(
          covariant OpportunityJsonldOpportunityCreateLeadOriginEnum? origin) =>
      _$this._origin = origin;

  String? _center;
  String? get center => _$this._center;
  set center(covariant String? center) => _$this._center = center;

  String? _commitment;
  String? get commitment => _$this._commitment;
  set commitment(covariant String? commitment) =>
      _$this._commitment = commitment;

  EnterpriseJsonldOpportunityCreateLeadBuilder? _client;
  EnterpriseJsonldOpportunityCreateLeadBuilder get client =>
      _$this._client ??= new EnterpriseJsonldOpportunityCreateLeadBuilder();
  set client(covariant EnterpriseJsonldOpportunityCreateLeadBuilder? client) =>
      _$this._client = client;

  OpportunityJsonldOpportunityCreateLeadTypeEnum? _type;
  OpportunityJsonldOpportunityCreateLeadTypeEnum? get type => _$this._type;
  set type(covariant OpportunityJsonldOpportunityCreateLeadTypeEnum? type) =>
      _$this._type = type;

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

  OpportunityJsonldOpportunityCreateLeadBuilder() {
    OpportunityJsonldOpportunityCreateLead._defaults(this);
  }

  OpportunityJsonldOpportunityCreateLeadBuilder get _$this {
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
  void replace(covariant OpportunityJsonldOpportunityCreateLead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OpportunityJsonldOpportunityCreateLead;
  }

  @override
  void update(
      void Function(OpportunityJsonldOpportunityCreateLeadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OpportunityJsonldOpportunityCreateLead build() => _build();

  _$OpportunityJsonldOpportunityCreateLead _build() {
    _$OpportunityJsonldOpportunityCreateLead _$result;
    try {
      _$result = _$v ??
          new _$OpportunityJsonldOpportunityCreateLead._(
            owner: _owner?.build(),
            origin: BuiltValueNullFieldError.checkNotNull(
                origin, r'OpportunityJsonldOpportunityCreateLead', 'origin'),
            center: center,
            commitment: commitment,
            client: client.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'OpportunityJsonldOpportunityCreateLead', 'type'),
            begin: begin,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'OpportunityJsonldOpportunityCreateLead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'OpportunityJsonldOpportunityCreateLead', 'atType'),
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
            r'OpportunityJsonldOpportunityCreateLead',
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
