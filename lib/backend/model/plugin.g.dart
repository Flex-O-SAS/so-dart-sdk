// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Plugin extends Plugin {
  @override
  final String? label;
  @override
  final Module? module;
  @override
  final BuiltList<CenterPlugin>? centerPlugins;
  @override
  final BuiltList<String>? configuration;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$Plugin([void Function(PluginBuilder)? updates]) =>
      (new PluginBuilder()..update(updates))._build();

  _$Plugin._(
      {this.label,
      this.module,
      this.centerPlugins,
      this.configuration,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  Plugin rebuild(void Function(PluginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginBuilder toBuilder() => new PluginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Plugin &&
        label == other.label &&
        module == other.module &&
        centerPlugins == other.centerPlugins &&
        configuration == other.configuration &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, module.hashCode);
    _$hash = $jc(_$hash, centerPlugins.hashCode);
    _$hash = $jc(_$hash, configuration.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Plugin')
          ..add('label', label)
          ..add('module', module)
          ..add('centerPlugins', centerPlugins)
          ..add('configuration', configuration)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class PluginBuilder implements Builder<Plugin, PluginBuilder> {
  _$Plugin? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  ModuleBuilder? _module;
  ModuleBuilder get module => _$this._module ??= new ModuleBuilder();
  set module(ModuleBuilder? module) => _$this._module = module;

  ListBuilder<CenterPlugin>? _centerPlugins;
  ListBuilder<CenterPlugin> get centerPlugins =>
      _$this._centerPlugins ??= new ListBuilder<CenterPlugin>();
  set centerPlugins(ListBuilder<CenterPlugin>? centerPlugins) =>
      _$this._centerPlugins = centerPlugins;

  ListBuilder<String>? _configuration;
  ListBuilder<String> get configuration =>
      _$this._configuration ??= new ListBuilder<String>();
  set configuration(ListBuilder<String>? configuration) =>
      _$this._configuration = configuration;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  PluginBuilder() {
    Plugin._defaults(this);
  }

  PluginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _module = $v.module?.toBuilder();
      _centerPlugins = $v.centerPlugins?.toBuilder();
      _configuration = $v.configuration?.toBuilder();
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Plugin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Plugin;
  }

  @override
  void update(void Function(PluginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Plugin build() => _build();

  _$Plugin _build() {
    _$Plugin _$result;
    try {
      _$result = _$v ??
          new _$Plugin._(
            label: label,
            module: _module?.build(),
            centerPlugins: _centerPlugins?.build(),
            configuration: _configuration?.build(),
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'module';
        _module?.build();
        _$failedField = 'centerPlugins';
        _centerPlugins?.build();
        _$failedField = 'configuration';
        _configuration?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Plugin', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
