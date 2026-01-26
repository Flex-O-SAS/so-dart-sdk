// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_enterprise_search_enterprise_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterEnterpriseSearchEnterpriseRead
    extends CenterEnterpriseSearchEnterpriseRead {
  @override
  final int? id;
  @override
  final DateTime? createdAt;

  factory _$CenterEnterpriseSearchEnterpriseRead(
          [void Function(CenterEnterpriseSearchEnterpriseReadBuilder)?
              updates]) =>
      (new CenterEnterpriseSearchEnterpriseReadBuilder()..update(updates))
          ._build();

  _$CenterEnterpriseSearchEnterpriseRead._({this.id, this.createdAt})
      : super._();

  @override
  CenterEnterpriseSearchEnterpriseRead rebuild(
          void Function(CenterEnterpriseSearchEnterpriseReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterEnterpriseSearchEnterpriseReadBuilder toBuilder() =>
      new CenterEnterpriseSearchEnterpriseReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterEnterpriseSearchEnterpriseRead &&
        id == other.id &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CenterEnterpriseSearchEnterpriseRead')
          ..add('id', id)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class CenterEnterpriseSearchEnterpriseReadBuilder
    implements
        Builder<CenterEnterpriseSearchEnterpriseRead,
            CenterEnterpriseSearchEnterpriseReadBuilder> {
  _$CenterEnterpriseSearchEnterpriseRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  CenterEnterpriseSearchEnterpriseReadBuilder() {
    CenterEnterpriseSearchEnterpriseRead._defaults(this);
  }

  CenterEnterpriseSearchEnterpriseReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterEnterpriseSearchEnterpriseRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterEnterpriseSearchEnterpriseRead;
  }

  @override
  void update(
      void Function(CenterEnterpriseSearchEnterpriseReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterEnterpriseSearchEnterpriseRead build() => _build();

  _$CenterEnterpriseSearchEnterpriseRead _build() {
    final _$result = _$v ??
        new _$CenterEnterpriseSearchEnterpriseRead._(
          id: id,
          createdAt: createdAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
