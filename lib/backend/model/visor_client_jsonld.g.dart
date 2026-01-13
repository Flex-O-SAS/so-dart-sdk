// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visor_client_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VisorClientJsonld extends VisorClientJsonld {
  @override
  final int? visorIndex;
  @override
  final String? reference;
  @override
  final String? center;
  @override
  final String? client;
  @override
  final BuiltList<VisorIdentifierJsonld>? visorIdentifiers;
  @override
  final BuiltList<VisorLogClientJsonld>? visorLogClients;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$VisorClientJsonld(
          [void Function(VisorClientJsonldBuilder)? updates]) =>
      (new VisorClientJsonldBuilder()..update(updates))._build();

  _$VisorClientJsonld._(
      {this.visorIndex,
      this.reference,
      this.center,
      this.client,
      this.visorIdentifiers,
      this.visorLogClients,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  VisorClientJsonld rebuild(void Function(VisorClientJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VisorClientJsonldBuilder toBuilder() =>
      new VisorClientJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VisorClientJsonld &&
        visorIndex == other.visorIndex &&
        reference == other.reference &&
        center == other.center &&
        client == other.client &&
        visorIdentifiers == other.visorIdentifiers &&
        visorLogClients == other.visorLogClients &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, visorIndex.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, visorIdentifiers.hashCode);
    _$hash = $jc(_$hash, visorLogClients.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VisorClientJsonld')
          ..add('visorIndex', visorIndex)
          ..add('reference', reference)
          ..add('center', center)
          ..add('client', client)
          ..add('visorIdentifiers', visorIdentifiers)
          ..add('visorLogClients', visorLogClients)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class VisorClientJsonldBuilder
    implements Builder<VisorClientJsonld, VisorClientJsonldBuilder> {
  _$VisorClientJsonld? _$v;

  int? _visorIndex;
  int? get visorIndex => _$this._visorIndex;
  set visorIndex(int? visorIndex) => _$this._visorIndex = visorIndex;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  String? _client;
  String? get client => _$this._client;
  set client(String? client) => _$this._client = client;

  ListBuilder<VisorIdentifierJsonld>? _visorIdentifiers;
  ListBuilder<VisorIdentifierJsonld> get visorIdentifiers =>
      _$this._visorIdentifiers ??= new ListBuilder<VisorIdentifierJsonld>();
  set visorIdentifiers(ListBuilder<VisorIdentifierJsonld>? visorIdentifiers) =>
      _$this._visorIdentifiers = visorIdentifiers;

  ListBuilder<VisorLogClientJsonld>? _visorLogClients;
  ListBuilder<VisorLogClientJsonld> get visorLogClients =>
      _$this._visorLogClients ??= new ListBuilder<VisorLogClientJsonld>();
  set visorLogClients(ListBuilder<VisorLogClientJsonld>? visorLogClients) =>
      _$this._visorLogClients = visorLogClients;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  VisorClientJsonldBuilder() {
    VisorClientJsonld._defaults(this);
  }

  VisorClientJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _visorIndex = $v.visorIndex;
      _reference = $v.reference;
      _center = $v.center;
      _client = $v.client;
      _visorIdentifiers = $v.visorIdentifiers?.toBuilder();
      _visorLogClients = $v.visorLogClients?.toBuilder();
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VisorClientJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VisorClientJsonld;
  }

  @override
  void update(void Function(VisorClientJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VisorClientJsonld build() => _build();

  _$VisorClientJsonld _build() {
    _$VisorClientJsonld _$result;
    try {
      _$result = _$v ??
          new _$VisorClientJsonld._(
            visorIndex: visorIndex,
            reference: reference,
            center: center,
            client: client,
            visorIdentifiers: _visorIdentifiers?.build(),
            visorLogClients: _visorLogClients?.build(),
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'visorIdentifiers';
        _visorIdentifiers?.build();
        _$failedField = 'visorLogClients';
        _visorLogClients?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VisorClientJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
