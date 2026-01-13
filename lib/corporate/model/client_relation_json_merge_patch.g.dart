// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_relation_json_merge_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ClientRelationJsonMergePatchTypeEnum
    _$clientRelationJsonMergePatchTypeEnum_delegationPackageReception =
    const ClientRelationJsonMergePatchTypeEnum._('delegationPackageReception');

ClientRelationJsonMergePatchTypeEnum
    _$clientRelationJsonMergePatchTypeEnumValueOf(String name) {
  switch (name) {
    case 'delegationPackageReception':
      return _$clientRelationJsonMergePatchTypeEnum_delegationPackageReception;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ClientRelationJsonMergePatchTypeEnum>
    _$clientRelationJsonMergePatchTypeEnumValues = new BuiltSet<
        ClientRelationJsonMergePatchTypeEnum>(const <ClientRelationJsonMergePatchTypeEnum>[
  _$clientRelationJsonMergePatchTypeEnum_delegationPackageReception,
]);

Serializer<ClientRelationJsonMergePatchTypeEnum>
    _$clientRelationJsonMergePatchTypeEnumSerializer =
    new _$ClientRelationJsonMergePatchTypeEnumSerializer();

class _$ClientRelationJsonMergePatchTypeEnumSerializer
    implements PrimitiveSerializer<ClientRelationJsonMergePatchTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'delegationPackageReception': 'delegation_package_reception',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'delegation_package_reception': 'delegationPackageReception',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ClientRelationJsonMergePatchTypeEnum
  ];
  @override
  final String wireName = 'ClientRelationJsonMergePatchTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ClientRelationJsonMergePatchTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ClientRelationJsonMergePatchTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ClientRelationJsonMergePatchTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ClientRelationJsonMergePatch extends ClientRelationJsonMergePatch {
  @override
  final int? id;
  @override
  final String? client;
  @override
  final String? clientRelated;
  @override
  final ClientRelationJsonMergePatchTypeEnum? type;
  @override
  final String? description;
  @override
  final DateTime? begin;
  @override
  final DateTime? end;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ClientRelationJsonMergePatch(
          [void Function(ClientRelationJsonMergePatchBuilder)? updates]) =>
      (new ClientRelationJsonMergePatchBuilder()..update(updates))._build();

  _$ClientRelationJsonMergePatch._(
      {this.id,
      this.client,
      this.clientRelated,
      this.type,
      this.description,
      this.begin,
      this.end,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  ClientRelationJsonMergePatch rebuild(
          void Function(ClientRelationJsonMergePatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientRelationJsonMergePatchBuilder toBuilder() =>
      new ClientRelationJsonMergePatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientRelationJsonMergePatch &&
        id == other.id &&
        client == other.client &&
        clientRelated == other.clientRelated &&
        type == other.type &&
        description == other.description &&
        begin == other.begin &&
        end == other.end &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, clientRelated.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientRelationJsonMergePatch')
          ..add('id', id)
          ..add('client', client)
          ..add('clientRelated', clientRelated)
          ..add('type', type)
          ..add('description', description)
          ..add('begin', begin)
          ..add('end', end)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ClientRelationJsonMergePatchBuilder
    implements
        Builder<ClientRelationJsonMergePatch,
            ClientRelationJsonMergePatchBuilder> {
  _$ClientRelationJsonMergePatch? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _client;
  String? get client => _$this._client;
  set client(String? client) => _$this._client = client;

  String? _clientRelated;
  String? get clientRelated => _$this._clientRelated;
  set clientRelated(String? clientRelated) =>
      _$this._clientRelated = clientRelated;

  ClientRelationJsonMergePatchTypeEnum? _type;
  ClientRelationJsonMergePatchTypeEnum? get type => _$this._type;
  set type(ClientRelationJsonMergePatchTypeEnum? type) => _$this._type = type;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(DateTime? begin) => _$this._begin = begin;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ClientRelationJsonMergePatchBuilder() {
    ClientRelationJsonMergePatch._defaults(this);
  }

  ClientRelationJsonMergePatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _client = $v.client;
      _clientRelated = $v.clientRelated;
      _type = $v.type;
      _description = $v.description;
      _begin = $v.begin;
      _end = $v.end;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientRelationJsonMergePatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientRelationJsonMergePatch;
  }

  @override
  void update(void Function(ClientRelationJsonMergePatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientRelationJsonMergePatch build() => _build();

  _$ClientRelationJsonMergePatch _build() {
    final _$result = _$v ??
        new _$ClientRelationJsonMergePatch._(
          id: id,
          client: client,
          clientRelated: clientRelated,
          type: type,
          description: description,
          begin: begin,
          end: end,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
