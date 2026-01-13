// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_setting.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationSetting extends OrganizationSetting {
  @override
  final Organization? organization;
  @override
  final String? key;
  @override
  final String? value;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$OrganizationSetting(
          [void Function(OrganizationSettingBuilder)? updates]) =>
      (new OrganizationSettingBuilder()..update(updates))._build();

  _$OrganizationSetting._(
      {this.organization,
      this.key,
      this.value,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  OrganizationSetting rebuild(
          void Function(OrganizationSettingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationSettingBuilder toBuilder() =>
      new OrganizationSettingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationSetting &&
        organization == other.organization &&
        key == other.key &&
        value == other.value &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, organization.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganizationSetting')
          ..add('organization', organization)
          ..add('key', key)
          ..add('value', value)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class OrganizationSettingBuilder
    implements Builder<OrganizationSetting, OrganizationSettingBuilder> {
  _$OrganizationSetting? _$v;

  OrganizationBuilder? _organization;
  OrganizationBuilder get organization =>
      _$this._organization ??= new OrganizationBuilder();
  set organization(OrganizationBuilder? organization) =>
      _$this._organization = organization;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  OrganizationSettingBuilder() {
    OrganizationSetting._defaults(this);
  }

  OrganizationSettingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _organization = $v.organization?.toBuilder();
      _key = $v.key;
      _value = $v.value;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationSetting other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrganizationSetting;
  }

  @override
  void update(void Function(OrganizationSettingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationSetting build() => _build();

  _$OrganizationSetting _build() {
    _$OrganizationSetting _$result;
    try {
      _$result = _$v ??
          new _$OrganizationSetting._(
            organization: _organization?.build(),
            key: key,
            value: value,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'organization';
        _organization?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrganizationSetting', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
