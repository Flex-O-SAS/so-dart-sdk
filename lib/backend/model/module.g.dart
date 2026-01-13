// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'module.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Module extends Module {
  @override
  final String? label;
  @override
  final bool? isActive;
  @override
  final Organization? organization;
  @override
  final BuiltList<Plugin>? plugins;
  @override
  final BuiltList<Plugin>? plugin;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$Module([void Function(ModuleBuilder)? updates]) =>
      (new ModuleBuilder()..update(updates))._build();

  _$Module._(
      {this.label,
      this.isActive,
      this.organization,
      this.plugins,
      this.plugin,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  Module rebuild(void Function(ModuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModuleBuilder toBuilder() => new ModuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Module &&
        label == other.label &&
        isActive == other.isActive &&
        organization == other.organization &&
        plugins == other.plugins &&
        plugin == other.plugin &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, organization.hashCode);
    _$hash = $jc(_$hash, plugins.hashCode);
    _$hash = $jc(_$hash, plugin.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Module')
          ..add('label', label)
          ..add('isActive', isActive)
          ..add('organization', organization)
          ..add('plugins', plugins)
          ..add('plugin', plugin)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ModuleBuilder implements Builder<Module, ModuleBuilder> {
  _$Module? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  OrganizationBuilder? _organization;
  OrganizationBuilder get organization =>
      _$this._organization ??= new OrganizationBuilder();
  set organization(OrganizationBuilder? organization) =>
      _$this._organization = organization;

  ListBuilder<Plugin>? _plugins;
  ListBuilder<Plugin> get plugins =>
      _$this._plugins ??= new ListBuilder<Plugin>();
  set plugins(ListBuilder<Plugin>? plugins) => _$this._plugins = plugins;

  ListBuilder<Plugin>? _plugin;
  ListBuilder<Plugin> get plugin =>
      _$this._plugin ??= new ListBuilder<Plugin>();
  set plugin(ListBuilder<Plugin>? plugin) => _$this._plugin = plugin;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ModuleBuilder() {
    Module._defaults(this);
  }

  ModuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _isActive = $v.isActive;
      _organization = $v.organization?.toBuilder();
      _plugins = $v.plugins?.toBuilder();
      _plugin = $v.plugin?.toBuilder();
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Module other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Module;
  }

  @override
  void update(void Function(ModuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Module build() => _build();

  _$Module _build() {
    _$Module _$result;
    try {
      _$result = _$v ??
          new _$Module._(
            label: label,
            isActive: isActive,
            organization: _organization?.build(),
            plugins: _plugins?.build(),
            plugin: _plugin?.build(),
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'organization';
        _organization?.build();
        _$failedField = 'plugins';
        _plugins?.build();
        _$failedField = 'plugin';
        _plugin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Module', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
