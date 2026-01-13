// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Organization extends Organization {
  @override
  final String? name;
  @override
  final BuiltList<OrganizationSetting>? organizationSettings;
  @override
  final BuiltList<Module>? modules;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$Organization([void Function(OrganizationBuilder)? updates]) =>
      (new OrganizationBuilder()..update(updates))._build();

  _$Organization._(
      {this.name,
      this.organizationSettings,
      this.modules,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  Organization rebuild(void Function(OrganizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationBuilder toBuilder() => new OrganizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Organization &&
        name == other.name &&
        organizationSettings == other.organizationSettings &&
        modules == other.modules &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, organizationSettings.hashCode);
    _$hash = $jc(_$hash, modules.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Organization')
          ..add('name', name)
          ..add('organizationSettings', organizationSettings)
          ..add('modules', modules)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class OrganizationBuilder
    implements Builder<Organization, OrganizationBuilder> {
  _$Organization? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<OrganizationSetting>? _organizationSettings;
  ListBuilder<OrganizationSetting> get organizationSettings =>
      _$this._organizationSettings ??= new ListBuilder<OrganizationSetting>();
  set organizationSettings(
          ListBuilder<OrganizationSetting>? organizationSettings) =>
      _$this._organizationSettings = organizationSettings;

  ListBuilder<Module>? _modules;
  ListBuilder<Module> get modules =>
      _$this._modules ??= new ListBuilder<Module>();
  set modules(ListBuilder<Module>? modules) => _$this._modules = modules;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  OrganizationBuilder() {
    Organization._defaults(this);
  }

  OrganizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _organizationSettings = $v.organizationSettings?.toBuilder();
      _modules = $v.modules?.toBuilder();
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Organization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Organization;
  }

  @override
  void update(void Function(OrganizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Organization build() => _build();

  _$Organization _build() {
    _$Organization _$result;
    try {
      _$result = _$v ??
          new _$Organization._(
            name: name,
            organizationSettings: _organizationSettings?.build(),
            modules: _modules?.build(),
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'organizationSettings';
        _organizationSettings?.build();
        _$failedField = 'modules';
        _modules?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Organization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
