// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'module_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModuleCsv extends ModuleCsv {
  @override
  final String? label;
  @override
  final bool? isActive;
  @override
  final OrganizationCsv? organization;
  @override
  final BuiltList<PluginCsv>? plugins;
  @override
  final BuiltList<PluginCsv>? plugin;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ModuleCsv([void Function(ModuleCsvBuilder)? updates]) =>
      (new ModuleCsvBuilder()..update(updates))._build();

  _$ModuleCsv._(
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
  ModuleCsv rebuild(void Function(ModuleCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModuleCsvBuilder toBuilder() => new ModuleCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModuleCsv &&
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
    return (newBuiltValueToStringHelper(r'ModuleCsv')
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

class ModuleCsvBuilder implements Builder<ModuleCsv, ModuleCsvBuilder> {
  _$ModuleCsv? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  OrganizationCsvBuilder? _organization;
  OrganizationCsvBuilder get organization =>
      _$this._organization ??= new OrganizationCsvBuilder();
  set organization(OrganizationCsvBuilder? organization) =>
      _$this._organization = organization;

  ListBuilder<PluginCsv>? _plugins;
  ListBuilder<PluginCsv> get plugins =>
      _$this._plugins ??= new ListBuilder<PluginCsv>();
  set plugins(ListBuilder<PluginCsv>? plugins) => _$this._plugins = plugins;

  ListBuilder<PluginCsv>? _plugin;
  ListBuilder<PluginCsv> get plugin =>
      _$this._plugin ??= new ListBuilder<PluginCsv>();
  set plugin(ListBuilder<PluginCsv>? plugin) => _$this._plugin = plugin;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ModuleCsvBuilder() {
    ModuleCsv._defaults(this);
  }

  ModuleCsvBuilder get _$this {
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
  void replace(ModuleCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModuleCsv;
  }

  @override
  void update(void Function(ModuleCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModuleCsv build() => _build();

  _$ModuleCsv _build() {
    _$ModuleCsv _$result;
    try {
      _$result = _$v ??
          new _$ModuleCsv._(
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
            r'ModuleCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
