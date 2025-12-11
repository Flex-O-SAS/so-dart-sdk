// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opportunity_opportunity_create_lead.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OpportunityOpportunityCreateLeadTypeEnum
    _$opportunityOpportunityCreateLeadTypeEnum_FULL_DESKTOP =
    const OpportunityOpportunityCreateLeadTypeEnum._('FULL_DESKTOP');
const OpportunityOpportunityCreateLeadTypeEnum
    _$opportunityOpportunityCreateLeadTypeEnum_FULL_COWORKING =
    const OpportunityOpportunityCreateLeadTypeEnum._('FULL_COWORKING');
const OpportunityOpportunityCreateLeadTypeEnum
    _$opportunityOpportunityCreateLeadTypeEnum_MEETING =
    const OpportunityOpportunityCreateLeadTypeEnum._('MEETING');
const OpportunityOpportunityCreateLeadTypeEnum
    _$opportunityOpportunityCreateLeadTypeEnum_COWORKING =
    const OpportunityOpportunityCreateLeadTypeEnum._('COWORKING');
const OpportunityOpportunityCreateLeadTypeEnum
    _$opportunityOpportunityCreateLeadTypeEnum_OPEN_DESKTOP =
    const OpportunityOpportunityCreateLeadTypeEnum._('OPEN_DESKTOP');
const OpportunityOpportunityCreateLeadTypeEnum
    _$opportunityOpportunityCreateLeadTypeEnum_DOMICILIATION =
    const OpportunityOpportunityCreateLeadTypeEnum._('DOMICILIATION');

OpportunityOpportunityCreateLeadTypeEnum
    _$opportunityOpportunityCreateLeadTypeEnumValueOf(String name) {
  switch (name) {
    case 'FULL_DESKTOP':
      return _$opportunityOpportunityCreateLeadTypeEnum_FULL_DESKTOP;
    case 'FULL_COWORKING':
      return _$opportunityOpportunityCreateLeadTypeEnum_FULL_COWORKING;
    case 'MEETING':
      return _$opportunityOpportunityCreateLeadTypeEnum_MEETING;
    case 'COWORKING':
      return _$opportunityOpportunityCreateLeadTypeEnum_COWORKING;
    case 'OPEN_DESKTOP':
      return _$opportunityOpportunityCreateLeadTypeEnum_OPEN_DESKTOP;
    case 'DOMICILIATION':
      return _$opportunityOpportunityCreateLeadTypeEnum_DOMICILIATION;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OpportunityOpportunityCreateLeadTypeEnum>
    _$opportunityOpportunityCreateLeadTypeEnumValues = new BuiltSet<
        OpportunityOpportunityCreateLeadTypeEnum>(const <OpportunityOpportunityCreateLeadTypeEnum>[
  _$opportunityOpportunityCreateLeadTypeEnum_FULL_DESKTOP,
  _$opportunityOpportunityCreateLeadTypeEnum_FULL_COWORKING,
  _$opportunityOpportunityCreateLeadTypeEnum_MEETING,
  _$opportunityOpportunityCreateLeadTypeEnum_COWORKING,
  _$opportunityOpportunityCreateLeadTypeEnum_OPEN_DESKTOP,
  _$opportunityOpportunityCreateLeadTypeEnum_DOMICILIATION,
]);

Serializer<OpportunityOpportunityCreateLeadTypeEnum>
    _$opportunityOpportunityCreateLeadTypeEnumSerializer =
    new _$OpportunityOpportunityCreateLeadTypeEnumSerializer();

class _$OpportunityOpportunityCreateLeadTypeEnumSerializer
    implements PrimitiveSerializer<OpportunityOpportunityCreateLeadTypeEnum> {
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
    OpportunityOpportunityCreateLeadTypeEnum
  ];
  @override
  final String wireName = 'OpportunityOpportunityCreateLeadTypeEnum';

  @override
  Object serialize(Serializers serializers,
          OpportunityOpportunityCreateLeadTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OpportunityOpportunityCreateLeadTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OpportunityOpportunityCreateLeadTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OpportunityOpportunityCreateLead
    extends OpportunityOpportunityCreateLead {
  @override
  final int? origin;
  @override
  final String? commitment;
  @override
  final String? center;
  @override
  final EnterpriseOpportunityCreateLead client;
  @override
  final IndividualOpportunityCreateLeadJsonMergePatch? owner;
  @override
  final OpportunityOpportunityCreateLeadTypeEnum type;
  @override
  final String? begin;

  factory _$OpportunityOpportunityCreateLead(
          [void Function(OpportunityOpportunityCreateLeadBuilder)? updates]) =>
      (new OpportunityOpportunityCreateLeadBuilder()..update(updates))._build();

  _$OpportunityOpportunityCreateLead._(
      {this.origin,
      this.commitment,
      this.center,
      required this.client,
      this.owner,
      required this.type,
      this.begin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        client, r'OpportunityOpportunityCreateLead', 'client');
    BuiltValueNullFieldError.checkNotNull(
        type, r'OpportunityOpportunityCreateLead', 'type');
  }

  @override
  OpportunityOpportunityCreateLead rebuild(
          void Function(OpportunityOpportunityCreateLeadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpportunityOpportunityCreateLeadBuilder toBuilder() =>
      new OpportunityOpportunityCreateLeadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpportunityOpportunityCreateLead &&
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
    return (newBuiltValueToStringHelper(r'OpportunityOpportunityCreateLead')
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

class OpportunityOpportunityCreateLeadBuilder
    implements
        Builder<OpportunityOpportunityCreateLead,
            OpportunityOpportunityCreateLeadBuilder> {
  _$OpportunityOpportunityCreateLead? _$v;

  int? _origin;
  int? get origin => _$this._origin;
  set origin(int? origin) => _$this._origin = origin;

  String? _commitment;
  String? get commitment => _$this._commitment;
  set commitment(String? commitment) => _$this._commitment = commitment;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  EnterpriseOpportunityCreateLeadBuilder? _client;
  EnterpriseOpportunityCreateLeadBuilder get client =>
      _$this._client ??= new EnterpriseOpportunityCreateLeadBuilder();
  set client(EnterpriseOpportunityCreateLeadBuilder? client) =>
      _$this._client = client;

  IndividualOpportunityCreateLeadJsonMergePatchBuilder? _owner;
  IndividualOpportunityCreateLeadJsonMergePatchBuilder get owner =>
      _$this._owner ??=
          new IndividualOpportunityCreateLeadJsonMergePatchBuilder();
  set owner(IndividualOpportunityCreateLeadJsonMergePatchBuilder? owner) =>
      _$this._owner = owner;

  OpportunityOpportunityCreateLeadTypeEnum? _type;
  OpportunityOpportunityCreateLeadTypeEnum? get type => _$this._type;
  set type(OpportunityOpportunityCreateLeadTypeEnum? type) =>
      _$this._type = type;

  String? _begin;
  String? get begin => _$this._begin;
  set begin(String? begin) => _$this._begin = begin;

  OpportunityOpportunityCreateLeadBuilder() {
    OpportunityOpportunityCreateLead._defaults(this);
  }

  OpportunityOpportunityCreateLeadBuilder get _$this {
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
  void replace(OpportunityOpportunityCreateLead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OpportunityOpportunityCreateLead;
  }

  @override
  void update(void Function(OpportunityOpportunityCreateLeadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OpportunityOpportunityCreateLead build() => _build();

  _$OpportunityOpportunityCreateLead _build() {
    _$OpportunityOpportunityCreateLead _$result;
    try {
      _$result = _$v ??
          new _$OpportunityOpportunityCreateLead._(
            origin: origin,
            commitment: commitment,
            center: center,
            client: client.build(),
            owner: _owner?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'OpportunityOpportunityCreateLead', 'type'),
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
            r'OpportunityOpportunityCreateLead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
