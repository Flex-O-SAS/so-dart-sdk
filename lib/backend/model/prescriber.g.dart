// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prescriber.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Prescriber extends Prescriber {
  @override
  final int? type;
  @override
  final String? enterprise;
  @override
  final BuiltList<ModelSource>? sources;
  @override
  final bool? isActive;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$Prescriber([void Function(PrescriberBuilder)? updates]) =>
      (new PrescriberBuilder()..update(updates))._build();

  _$Prescriber._(
      {this.type,
      this.enterprise,
      this.sources,
      this.isActive,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  Prescriber rebuild(void Function(PrescriberBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrescriberBuilder toBuilder() => new PrescriberBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Prescriber &&
        type == other.type &&
        enterprise == other.enterprise &&
        sources == other.sources &&
        isActive == other.isActive &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, enterprise.hashCode);
    _$hash = $jc(_$hash, sources.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Prescriber')
          ..add('type', type)
          ..add('enterprise', enterprise)
          ..add('sources', sources)
          ..add('isActive', isActive)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class PrescriberBuilder implements Builder<Prescriber, PrescriberBuilder> {
  _$Prescriber? _$v;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  String? _enterprise;
  String? get enterprise => _$this._enterprise;
  set enterprise(String? enterprise) => _$this._enterprise = enterprise;

  ListBuilder<ModelSource>? _sources;
  ListBuilder<ModelSource> get sources =>
      _$this._sources ??= new ListBuilder<ModelSource>();
  set sources(ListBuilder<ModelSource>? sources) => _$this._sources = sources;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  PrescriberBuilder() {
    Prescriber._defaults(this);
  }

  PrescriberBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _enterprise = $v.enterprise;
      _sources = $v.sources?.toBuilder();
      _isActive = $v.isActive;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Prescriber other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Prescriber;
  }

  @override
  void update(void Function(PrescriberBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Prescriber build() => _build();

  _$Prescriber _build() {
    _$Prescriber _$result;
    try {
      _$result = _$v ??
          new _$Prescriber._(
            type: type,
            enterprise: enterprise,
            sources: _sources?.build(),
            isActive: isActive,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sources';
        _sources?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Prescriber', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
