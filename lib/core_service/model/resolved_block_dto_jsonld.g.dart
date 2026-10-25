// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolved_block_dto_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResolvedBlockDtoJsonldTypeEnum
    _$resolvedBlockDtoJsonldTypeEnum_catchline =
    const ResolvedBlockDtoJsonldTypeEnum._('catchline');
const ResolvedBlockDtoJsonldTypeEnum
    _$resolvedBlockDtoJsonldTypeEnum_mainActions =
    const ResolvedBlockDtoJsonldTypeEnum._('mainActions');
const ResolvedBlockDtoJsonldTypeEnum
    _$resolvedBlockDtoJsonldTypeEnum_quickActions =
    const ResolvedBlockDtoJsonldTypeEnum._('quickActions');
const ResolvedBlockDtoJsonldTypeEnum _$resolvedBlockDtoJsonldTypeEnum_news =
    const ResolvedBlockDtoJsonldTypeEnum._('news');

ResolvedBlockDtoJsonldTypeEnum _$resolvedBlockDtoJsonldTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'catchline':
      return _$resolvedBlockDtoJsonldTypeEnum_catchline;
    case 'mainActions':
      return _$resolvedBlockDtoJsonldTypeEnum_mainActions;
    case 'quickActions':
      return _$resolvedBlockDtoJsonldTypeEnum_quickActions;
    case 'news':
      return _$resolvedBlockDtoJsonldTypeEnum_news;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ResolvedBlockDtoJsonldTypeEnum>
    _$resolvedBlockDtoJsonldTypeEnumValues = new BuiltSet<
        ResolvedBlockDtoJsonldTypeEnum>(const <ResolvedBlockDtoJsonldTypeEnum>[
  _$resolvedBlockDtoJsonldTypeEnum_catchline,
  _$resolvedBlockDtoJsonldTypeEnum_mainActions,
  _$resolvedBlockDtoJsonldTypeEnum_quickActions,
  _$resolvedBlockDtoJsonldTypeEnum_news,
]);

Serializer<ResolvedBlockDtoJsonldTypeEnum>
    _$resolvedBlockDtoJsonldTypeEnumSerializer =
    new _$ResolvedBlockDtoJsonldTypeEnumSerializer();

class _$ResolvedBlockDtoJsonldTypeEnumSerializer
    implements PrimitiveSerializer<ResolvedBlockDtoJsonldTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'catchline': 'catchline',
    'mainActions': 'main_actions',
    'quickActions': 'quick_actions',
    'news': 'news',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'catchline': 'catchline',
    'main_actions': 'mainActions',
    'quick_actions': 'quickActions',
    'news': 'news',
  };

  @override
  final Iterable<Type> types = const <Type>[ResolvedBlockDtoJsonldTypeEnum];
  @override
  final String wireName = 'ResolvedBlockDtoJsonldTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ResolvedBlockDtoJsonldTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResolvedBlockDtoJsonldTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResolvedBlockDtoJsonldTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResolvedBlockDtoJsonld extends ResolvedBlockDtoJsonld {
  @override
  final ResolvedBlockDtoJsonldTypeEnum? type;
  @override
  final int? position;
  @override
  final BuiltList<ResolvedTileDtoJsonld>? tiles;

  factory _$ResolvedBlockDtoJsonld(
          [void Function(ResolvedBlockDtoJsonldBuilder)? updates]) =>
      (new ResolvedBlockDtoJsonldBuilder()..update(updates))._build();

  _$ResolvedBlockDtoJsonld._({this.type, this.position, this.tiles})
      : super._();

  @override
  ResolvedBlockDtoJsonld rebuild(
          void Function(ResolvedBlockDtoJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResolvedBlockDtoJsonldBuilder toBuilder() =>
      new ResolvedBlockDtoJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResolvedBlockDtoJsonld &&
        type == other.type &&
        position == other.position &&
        tiles == other.tiles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, tiles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResolvedBlockDtoJsonld')
          ..add('type', type)
          ..add('position', position)
          ..add('tiles', tiles))
        .toString();
  }
}

class ResolvedBlockDtoJsonldBuilder
    implements Builder<ResolvedBlockDtoJsonld, ResolvedBlockDtoJsonldBuilder> {
  _$ResolvedBlockDtoJsonld? _$v;

  ResolvedBlockDtoJsonldTypeEnum? _type;
  ResolvedBlockDtoJsonldTypeEnum? get type => _$this._type;
  set type(ResolvedBlockDtoJsonldTypeEnum? type) => _$this._type = type;

  int? _position;
  int? get position => _$this._position;
  set position(int? position) => _$this._position = position;

  ListBuilder<ResolvedTileDtoJsonld>? _tiles;
  ListBuilder<ResolvedTileDtoJsonld> get tiles =>
      _$this._tiles ??= new ListBuilder<ResolvedTileDtoJsonld>();
  set tiles(ListBuilder<ResolvedTileDtoJsonld>? tiles) => _$this._tiles = tiles;

  ResolvedBlockDtoJsonldBuilder() {
    ResolvedBlockDtoJsonld._defaults(this);
  }

  ResolvedBlockDtoJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _position = $v.position;
      _tiles = $v.tiles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResolvedBlockDtoJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResolvedBlockDtoJsonld;
  }

  @override
  void update(void Function(ResolvedBlockDtoJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResolvedBlockDtoJsonld build() => _build();

  _$ResolvedBlockDtoJsonld _build() {
    _$ResolvedBlockDtoJsonld _$result;
    try {
      _$result = _$v ??
          new _$ResolvedBlockDtoJsonld._(
            type: type,
            position: position,
            tiles: _tiles?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tiles';
        _tiles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResolvedBlockDtoJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
