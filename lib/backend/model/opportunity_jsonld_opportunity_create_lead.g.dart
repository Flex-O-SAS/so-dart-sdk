// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opportunity_jsonld_opportunity_create_lead.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

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

Serializer<OpportunityJsonldOpportunityCreateLeadTypeEnum>
    _$opportunityJsonldOpportunityCreateLeadTypeEnumSerializer =
    new _$OpportunityJsonldOpportunityCreateLeadTypeEnumSerializer();

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
  final CenterJsonldHappeningReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final int? origin;
  @override
  final String? commitment;
  @override
  final String? center;
  @override
  final EnterpriseJsonldOpportunityCreateLead client;
  @override
  final IndividualJsonldOpportunityCreateLead? owner;
  @override
  final OpportunityJsonldOpportunityCreateLeadTypeEnum type;
  @override
  final String? begin;

  factory _$OpportunityJsonldOpportunityCreateLead(
          [void Function(OpportunityJsonldOpportunityCreateLeadBuilder)?
              updates]) =>
      (new OpportunityJsonldOpportunityCreateLeadBuilder()..update(updates))
          ._build();

  _$OpportunityJsonldOpportunityCreateLead._(
      {this.atContext,
      this.atId,
      this.atType,
      this.origin,
      this.commitment,
      this.center,
      required this.client,
      this.owner,
      required this.type,
      this.begin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        client, r'OpportunityJsonldOpportunityCreateLead', 'client');
    BuiltValueNullFieldError.checkNotNull(
        type, r'OpportunityJsonldOpportunityCreateLead', 'type');
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
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
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
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
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
    return (newBuiltValueToStringHelper(
            r'OpportunityJsonldOpportunityCreateLead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
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

class OpportunityJsonldOpportunityCreateLeadBuilder
    implements
        Builder<OpportunityJsonldOpportunityCreateLead,
            OpportunityJsonldOpportunityCreateLeadBuilder> {
  _$OpportunityJsonldOpportunityCreateLead? _$v;

  CenterJsonldHappeningReadContextBuilder? _atContext;
  CenterJsonldHappeningReadContextBuilder get atContext =>
      _$this._atContext ??= new CenterJsonldHappeningReadContextBuilder();
  set atContext(CenterJsonldHappeningReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  int? _origin;
  int? get origin => _$this._origin;
  set origin(int? origin) => _$this._origin = origin;

  String? _commitment;
  String? get commitment => _$this._commitment;
  set commitment(String? commitment) => _$this._commitment = commitment;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  EnterpriseJsonldOpportunityCreateLeadBuilder? _client;
  EnterpriseJsonldOpportunityCreateLeadBuilder get client =>
      _$this._client ??= new EnterpriseJsonldOpportunityCreateLeadBuilder();
  set client(EnterpriseJsonldOpportunityCreateLeadBuilder? client) =>
      _$this._client = client;

  IndividualJsonldOpportunityCreateLeadBuilder? _owner;
  IndividualJsonldOpportunityCreateLeadBuilder get owner =>
      _$this._owner ??= new IndividualJsonldOpportunityCreateLeadBuilder();
  set owner(IndividualJsonldOpportunityCreateLeadBuilder? owner) =>
      _$this._owner = owner;

  OpportunityJsonldOpportunityCreateLeadTypeEnum? _type;
  OpportunityJsonldOpportunityCreateLeadTypeEnum? get type => _$this._type;
  set type(OpportunityJsonldOpportunityCreateLeadTypeEnum? type) =>
      _$this._type = type;

  String? _begin;
  String? get begin => _$this._begin;
  set begin(String? begin) => _$this._begin = begin;

  OpportunityJsonldOpportunityCreateLeadBuilder() {
    OpportunityJsonldOpportunityCreateLead._defaults(this);
  }

  OpportunityJsonldOpportunityCreateLeadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
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
  void replace(OpportunityJsonldOpportunityCreateLead other) {
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
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            origin: origin,
            commitment: commitment,
            center: center,
            client: client.build(),
            owner: _owner?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'OpportunityJsonldOpportunityCreateLead', 'type'),
            begin: begin,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();

        _$failedField = 'client';
        client.build();
        _$failedField = 'owner';
        _owner?.build();
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
